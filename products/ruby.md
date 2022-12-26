---
title: Ruby
category: lang
iconSlug: ruby
permalink: /ruby
versionCommand: ruby --version
releasePolicyLink: https://www.ruby-lang.org/en/downloads/releases/
changelogTemplate: "https://rubychangelog.com/versions-all/#ruby-{{'__LATEST__'|replace:'.',''}}"
releaseDateColumn: true
eolColumn: Support Status

# Upstream does not support filtering https://git.ruby-lang.org/ruby.git
auto:
-   git: https://github.com/ruby/ruby.git
    # See https://www.ruby-lang.org/en/news/2013/12/21/ruby-version-policy-changes-with-2-1-0/
    # The meaning of patch and tiny below is as per the new policy
    regex: ^v(?<major>0|[1-9]\d*)_(?<minor>0|[1-9]\d*)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$
    template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}p{{tiny}}{%endif%}'

identifiers:
-   repology: ruby
-   purl: pkg:docker/library/ruby

releases:
-   releaseCycle: "3.2"
    eol: 2026-03-31
    latest: "3.2.0"
    latestReleaseDate: 2022-12-25
    releaseDate: 2022-12-25

-   releaseCycle: "3.1"
    eol: 2025-03-31
    latest: "3.1.3"
    latestReleaseDate: 2022-11-24
    releaseDate: 2021-12-25

-   releaseCycle: "3.0"
    eol: 2024-03-31
    latest: "3.0.5"
    latestReleaseDate: 2022-11-24
    releaseDate: 2020-12-25

-   releaseCycle: "2.7"
    eol: 2023-03-31
    latest: "2.7.7"
    latestReleaseDate: 2022-11-24
    releaseDate: 2019-12-25

-   releaseCycle: "2.6"
    eol: 2022-03-31
    latest: "2.6.10"
    latestReleaseDate: 2022-04-12
    releaseDate: 2018-12-25

-   releaseCycle: "2.5"
    eol: 2021-03-31
    latest: "2.5.9"
    latestReleaseDate: 2021-04-05
    releaseDate: 2017-12-25

-   releaseCycle: "2.4"
    eol: 2020-03-31
    latest: "2.4.10"
    latestReleaseDate: 2020-03-31
    releaseDate: 2016-12-23

-   releaseCycle: "2.3"
    eol: 2019-03-31
    latest: "2.3.8"
    latestReleaseDate: 2018-10-17
    releaseDate: 2015-12-24

-   releaseCycle: "2.2"
    eol: 2018-03-31
    latest: "2.2.10"
    latestReleaseDate: 2018-03-28
    releaseDate: 2014-12-25

-   releaseCycle: "2.1"
    eol: 2017-03-31
    latest: "2.1.10"
    latestReleaseDate: 2016-03-31
    releaseDate: 2013-12-25

-   releaseCycle: "2.0.0"
    eol: 2016-02-24
    # Keep this pinned
    latest: "2.0.0p648"
    latestReleaseDate: 2015-12-16
    releaseDate: 2013-02-24

-   releaseCycle: "1.9.3"
    eol: 2015-02-23
    # Keep this pinned
    latest: "1.9.3p551"
    latestReleaseDate: 2014-11-13
    releaseDate: 2011-10-30

---

> [Ruby](https://www.ruby-lang.org/) is a dynamic, open source programming language with a focus on
> simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.

Since Ruby 2.1, a new major version of Ruby has been released every year on December 25th, and EOLed
3 years, 3 months later.
