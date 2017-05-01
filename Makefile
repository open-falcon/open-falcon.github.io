DOWNLOADS := prometheus alertmanager blackbox_exporter consul_exporter graphite_exporter haproxy_exporter memcached_exporter mysqld_exporter node_exporter pushgateway statsd_exporter

clean:
	rm -rf output downloads

#compile: clean downloads
compile: clean
	bundle exec nanoc

deploy: github_pages_export github_pages_push

downloads: $(DOWNLOADS:%=downloads/%/repo.json) $(DOWNLOADS:%=downloads/%/releases.json)

downloads/%/repo.json:
	@mkdir -p $(dir $@)
	@echo "curl -sf -H 'Accept: application/vnd.github.v3+json' <GITHUB_AUTHENTICATION> https://api.github.com/repos/prometheus/$* > $@"
	@curl -sf -H 'Accept: application/vnd.github.v3+json' $(GITHUB_AUTHENTICATION) https://api.github.com/repos/prometheus/$* > $@

downloads/%/releases.json:
	@mkdir -p $(dir $@)
	@echo "curl -sf -H 'Accept: application/vnd.github.v3+json' <GITHUB_AUTHENTICATION> https://api.github.com/repos/prometheus/$*/releases > $@"
	@curl -sf -H 'Accept: application/vnd.github.v3+json' $(GITHUB_AUTHENTICATION) https://api.github.com/repos/prometheus/$*/releases > $@

github_pages_export: compile
	cd output && \
		mkdir -p .github && \
		echo "This repository is auto-generated. You have to open pull requests against https://github.com/open-falcon/open-falcon.github.io instead." > .github/PULL_REQUEST_TEMPLATE.md && \
		git init && \
		git config user.name "Travis CI" && \
		git config user.email "travis@prometheus.io" && \
		git add . && \
		git commit --message="Static site builder output, generated from 'source' branch."

github_pages_push:
	cd output && \
	git push -f git@github.com:open-falcon/open-falcon.github.io master

.PHONY: compile deploy github_pages_export github_pages_push
