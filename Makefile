clean:
	rm -rf output downloads

#compile: clean downloads
compile: clean
	bundle exec nanoc

deploy: github_pages_export github_pages_push


github_pages_export: compile
	cd output && \
		cp ../gh-page/* . && \
		mkdir -p .github && \
		echo "This repository is auto-generated. You have to open pull requests against https://github.com/open-falcon/open-falcon.github.io instead." > .github/PULL_REQUEST_TEMPLATE.md && \
		git init && \
		git config user.name "Travis CI" && \
		git config user.email "travis@open-falcon.org" && \
		git add . && \
		git commit --message="Static site builder output, generated from 'source' branch."

github_pages_push:
	cd output && \
	git push -f git@github.com:open-falcon/open-falcon.github.io master

.PHONY: compile deploy github_pages_export github_pages_push
