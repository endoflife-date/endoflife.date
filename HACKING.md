<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Development](#development)
- [Build](#build)
- [File and Directory structure](#file-and-directory-structure)
- [Automation](#automation)
- [API](#api)
  - [API Documentation](#api-documentation)
- [Contributing Workflow](#contributing-workflow)
- [Deployment](#deployment)
- [Analytics](#analytics)
- [Automation](#automation)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

endoflife.date uses [Jekyll](https://jekyllrb.com/), the static website generator. This document helps you set the codebase locally. This isn't necessary for most content changes. Follow this guide if you are making layout, design, or code changes.

## Development

First, you will need to install Ruby and Bundler. Follow [these instructions](https://www.ruby-lang.org/en/documentation/installation/) to install Ruby, and then run the following commands:

```sh
# Install bundler
gem install bundler

# Clone the project:
git clone --recurse-submodules git@github.com:endoflife-date/endoflife.date.git
cd endoflife.date

# Install dependencies (_Note: You must use Bundler 2 or greater_):
$ bundle install

# All of the following commands should run successfully at this point:
ruby --version
bundle --version
bundle exec jekyll --version
```

## Build

Run the site locally:

```sh
$ bundle exec jekyll serve --host localhost --port 4000
```

Browse to `http://localhost:4000` and you should see the site running locally. If you find any errors at this stage, check [Jekyll's troubleshooting page](https://jekyllrb.com/docs/troubleshooting/#configuration-problems) or [ask a question in the Q&A category](https://github.com/endoflife-date/endoflife.date/discussions/new/) on GitHub Discussions.

Other Jekyll commands [are documented](https://jekyllrb.com/docs/usage/) on the Jekyll website, along with the command options for the [build](https://jekyllrb.com/docs/configuration/options/#build-command-options) and [serve](https://jekyllrb.com/docs/configuration/options/#serve-command-options) commands.

## File and Directory structure

- The layout for the products page is in `_layouts/post.html`
- Product data is in the `products` directory.
- Automation scripts that updates latest releases are in the `_auto` directory. Also see the [`release-data`](https://github.com/endoflife-date/release-data/) repository, where the updates are fetched, and the [Automation](https://github.com/endoflife-date/endoflife.date/wiki/Automation) page on the wiki.
- We follow the Jekyll directory structure:
  - `_includes` holds partial templates, such as the content for the `<head>` tag.
  - `assets` includes CSS/JS/Logo images etc
  - `_plugins` holds scripts invoked by the Jekyll build code
  - `_config.yml` holds the Jekyll configuration, including list of plugins, exclude/include filelist, theme configuration, and plugin settings.
  - `Gemfile` and `Gemfile.lock` are package files for bundler.
- `_headers` holds the template for generating a list of custom HTTP headers, in the Netlify Headers Format. A rendered version (might be dated) of the file can be seen [here](https://gist.github.com/captn3m0/e97ef4c3944ff32a2612800d1a2eca36#file-_headers).
- `_redirects` similarly holds the template for generating redirects from alternate URLs to main product pages, again in the Netlify format. You can see a (dated) rendered version [here](https://gist.github.com/captn3m0/e97ef4c3944ff32a2612800d1a2eca36#file-_redirects).
- [`robots.txt`](https://en.wikipedia.org/wiki/Robots.txt) is for web scraping robots.
- [`humans.txt`](https://endoflife.date/humans.txt) holds details about the people and tech behind the project.

## Extending the Jekyll theme

The site is based on the [Just the Docs](https://github.com/just-the-docs/just-the-docs) Jekyll theme. Take a look at
[the documentation](https://just-the-docs.github.io/just-the-docs/) for knowing more about its configuration (beware,
this configuration is for the current `main` branch, not for the version used by this site).

If you need to override some parts, take a look at
[the customization section](https://just-the-docs.github.io/just-the-docs/docs/customization/) of the documentation.


## Logo

The [site logo](/assets/logo.svg) is an adaptation of [An hourglass in a round icon](https://commons.wikimedia.org/wiki/File:Hourglass_icon_%28orange%29.svg)
by David Abián and Serhio Magpie. The logo is representing the concepts of time (with the hourglass)
and EOL/cycles (with the colored split circle).

Derived icons for various usages, such as [the web app manifest](/manifest.json) were generated
using [RealFaviconGenerator.net](https://realfavicongenerator.net/).

All icons are placed in the [`assets`](/assets) directory.
Our theme tries to pick the favicon from `/favicon.ico`, which we don't have to avoid this behaviour.
However, many browsers will [assume this location anyway](https://stackoverflow.com/a/21359390/374236),
so we have a redirect from /favicon.ico to a PNG version instead.

Note that `android-chrome-*.png` icons were renamed to `logo-*.png`. Those icons are used in other
contexts, such as on the site as a logo.

## Automation

Automation is currently focused towards updating the latest releases for a given release cycle against the `release-data` repository. Scripts for this are in the `_auto` directory.

## API

The API is just JSON files generated in the `api` directory by `_plugins/create-json-files.rb`. The API is not yet stable, because the key names or release names are not consistent. See #2080 for a v1 release of the API.

### API Documentation

The API Documentation is available at <https://endoflife.date/docs/api> and is generated from an OpenAPI Specification file located at `assets/openapi.yml`. The documentation is rendered [Stoplight Elements](https://meta.stoplight.io/docs/elements/ZG9jOjMyNjU4OTY0-introduction-to-elements).

## Contributing Workflow

If you just want to add a new product or make some trivial changes, please see [`CONTRIBUTING.md`](https://github.com/endoflife-date/endoflife.date/blob/master/CONTRIBUTING.md). Else:

- Fork the project
- Create your feature branch (git checkout -b my-new-feature)
- Commit your changes (git commit -am 'Add some feature')
- Push to the branch (git push origin my-new-feature)
- Create new Pull Request

## Deployment

The code is built and deployed to Netlify under it's Open Source Plan. We use the following Netlify Features:

- Custom HTTP Headers (`_headers` file).
- Custom Redirects (`_redirects` file).
- Easy deploy previews.
- Future plans to use Netlify Functions.

The build script is kept in `netlify.toml`.

## Analytics

There are no javascript trackers or analytics on the website. Numbers from Google Search Reports are published on [the wiki](https://github.com/endoflife-date/endoflife.date/wiki). The data provided by Google is for publishers, and is based on search queries that showed endoflife.date in the search results. Google has more details [here](https://support.google.com/webmasters/answer/96568), including limitations of this data. Rare queries are omitted by Google from this data to protect user privacy.

## Automation

The endoflife.date project runs a bit of automation on top of GitHub Actions to automate mundane tasks. This is primarily updating the latest version of each product, wherever possible. This is documented in the [wiki](https://github.com/endoflife-date/endoflife.date/wiki/Automation).

## Bulk Updates

To facilitate bulk updates to the products, a script `_auto/bulk-update.py` is available. You only need to write in the `update` function to make changes to all files together.
