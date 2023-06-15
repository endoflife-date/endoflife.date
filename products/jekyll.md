---
title: Jekyll
category: app
tags: ruby-runtime
iconSlug: jekyll
permalink: /jekyll
releasePolicyLink: https://jekyllrb.com/docs/security/
changelogTemplate: https://github.com/jekyll/jekyll/releases/tag/v__LATEST__
activeSupportColumn: Active Development
eolColumn: Active Maintenance
releaseDateColumn: true

auto:
-   git: https://github.com/jekyll/jekyll.git

releases:
-   releaseCycle: "4"
    eol: false
    support: true
    minRubyVersion: "2.5+" # https://jekyllrb.com/docs/
    latest: "4.3.2"
    latestReleaseDate: 2023-01-20
    releaseDate: 2019-08-20

-   releaseCycle: "3"
    eol: false
    support: false
    minRubyVersion: "2.0+" # https://web.archive.org/web/20160103225823/https://jekyllrb.com/docs/installation/
    latest: "3.9.3"
    latestReleaseDate: 2023-01-30
    releaseDate: 2015-10-26

-   releaseCycle: "2"
    eol: 2015-10-27
    support: false
    minRubyVersion: "1.9.3+" # https://web.archive.org/web/20160103225823/https://jekyllrb.com/docs/installation/
    latest: "2.5.3"
    latestReleaseDate: 2014-12-22
    releaseDate: 2014-05-06

-   releaseCycle: "1"
    eol: 2014-05-07
    support: false
    minRubyVersion: "1.8+" # not sure, should be 1.8 according to https://github.com/jekyll/jekyll/releases/tag/v1.2.0
    latest: "1.5.1"
    latestReleaseDate: 2014-03-28
    releaseDate: 2013-05-06

-   releaseCycle: "0"
    eol: 2014-05-07
    support: false
    minRubyVersion: "1.8+" # not sure, should be 1.8 according to https://web.archive.org/web/20091202224411/http://wiki.github.com/mojombo/jekyll/install
    latest: "0.9.0"
    latestReleaseDate: 2010-12-15
    # See https://jekyllrb.com/docs/history/#v0-0-0
    releaseDate: 2008-10-19

---

> [Jekyll](https://jekyllrb.com/) is a simple, blog-aware, static site generator. It takes text
> written in your favorite markup language and uses layouts to create a static website. You can
> tweak the site’s look and feel, URLs, the data displayed on the page, and more.

Jekyll follows [Semantic Versioning](https://semver.org/). It does not have a fixed release policy,
nor a clearly defined support policy. Nevertheless, limited bug fixes and security updates are
always applied to [the version used by GitHub Pages](https://pages.github.com/versions/) (Currently
`3.9.x`).

## [Ruby Compatibility](https://jekyllrb.com/docs/installation/)

{%- assign collapsedCycles = page.releases | collapse_cycles:"minRubyVersion"," - " %}
{% include table.html
labels="Release,Ruby"
fields="releaseCycle,minRubyVersion"
types="string,string"
rows=collapsedCycles %}
