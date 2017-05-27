## Prerequisites

You need to have a working Ruby environment set up and then install the
necessary gems:

```
gem install bundler
```

```bash
cd docs
bundle
```

## Building

To generate the static site, run:

```bash
bundle exec nanoc
```

The resulting static site will be stored in the `output` directory.

## Development Server

To run a local server that displays the generated site, run:

```bash
# Rebuild the site whenever relevant files change:
bundle exec guard

# Start the local development server:
bundle exec nanoc view
```

You should now be able to view the generated site at
[http://localhost:3000/](http://localhost:3000) or other port by

    bundle exec nanoc view -p 80

## License

Apache License 2.0, see [LICENSE](LICENSE).
