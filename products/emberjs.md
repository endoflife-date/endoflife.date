---
title: Ember
category: framework
tags: javascript-runtime
iconSlug: emberdotjs
permalink: /emberjs
alternate_urls:
-   /ember
releasePolicyLink: https://emberjs.com/releases/
changelogTemplate: https://github.com/emberjs/ember.js/releases/tag/v__LATEST__
releaseDateColumn: true
activeSupportColumn: true

identifiers:
-   purl: pkg:github/emberjs/ember.js

# NPM is more accurate than git. Version 1.0.0 to 2.11.0 are not on NPM, but 1.x and 2.x cycles are
# not displayed on this page so it's not a big deal.
auto:
  methods:
  -   npm: ember-source
  -   release_table: https://emberjs.com/releases/lts/
      selector: "table"
      headers_selector: "thead th"
      rows_selector: "tbody tr"
      fields:
        releaseCycle: "LTS version"
        lts: "Promotion date"
        support: "Bugfixes until"
        eol: "Security patches until"
  -   release_table: https://emberjs.com/releases/lts/
      selector: "table"
      headers_selector: "thead th"
      rows_selector: "tbody tr"
      fields:
        releaseCycle: "LTS version"
        lts: "LTS promotion"
        support: "Bugfixes until"
        eol: "Security patches until"

# For LTS :
# every 4 minor versions excluding the x.0 minor version, e.g. x.4, x.8, etc.
# see https://emberjs.com/releases/lts/
# - lts(x) = release(x) + 6 weeks
# - support(x) = lts(x) + 36 weeks
# - eol(x) = lts(x) + 54 months
#
# For non-LTS :
# - support(x) = release(x+1)
# - eol(x) = release(x+1)
releases:
-   releaseCycle: "5.6"
    releaseDate: 2024-01-22
    support: true
    eol: false
    latest: "5.6.0"
    latestReleaseDate: 2024-01-22

-   releaseCycle: "5.5"
    releaseDate: 2023-12-11
    support: 2024-01-22
    eol: 2024-01-22
    latest: "5.5.0"
    latestReleaseDate: 2023-12-11

-   releaseCycle: "5.4"
    releaseDate: 2023-10-30
    lts: 2023-12-11
    support: 2024-08-19
    eol: 2024-12-23
    latest: "5.4.1"
    latestReleaseDate: 2024-01-22

-   releaseCycle: "5.3"
    releaseDate: 2023-09-18
    support: 2023-11-03
    eol: 2023-11-03
    latest: "5.3.0"
    latestReleaseDate: 2023-09-18

-   releaseCycle: "5.2"
    releaseDate: 2023-08-07
    support: 2023-09-21
    eol: 2023-09-21
    latest: "5.2.0"
    latestReleaseDate: 2023-08-07

-   releaseCycle: "5.1"
    releaseDate: 2023-06-26
    support: 2023-08-07
    eol: 2023-08-07
    latest: "5.1.2"
    latestReleaseDate: 2023-06-30

-   releaseCycle: "5.0"
    releaseDate: 2023-05-15
    support: 2023-07-08
    eol: 2023-07-08
    latest: "5.0.0"
    latestReleaseDate: 2023-05-15

-   releaseCycle: "4.12"
    releaseDate: 2023-04-03
    lts: 2023-05-15
    support: 2024-01-22
    eol: 2024-05-27
    latest: "4.12.4"
    latestReleaseDate: 2024-01-22

-   releaseCycle: "4.8"
    lts: 2022-12-08
    releaseDate: 2022-10-17
    support: 2023-07-06
    eol: 2023-12-21
    latest: "4.8.6"
    latestReleaseDate: 2023-06-12

-   releaseCycle: "4.4"
    lts: 2022-07-13
    releaseDate: 2022-05-03
    support: 2023-02-08
    eol: 2023-07-26
    latest: "4.4.5"
    latestReleaseDate: 2023-05-04

-   releaseCycle: "3.28"
    lts: 2021-12-20
    releaseDate: 2021-08-10
    support: 2022-07-18
    eol: 2023-01-02
    latest: "3.28.12"
    latestReleaseDate: 2023-05-04

-   releaseCycle: "3.24"
    lts: 2021-02-25
    releaseDate: 2020-12-28
    support: 2021-09-23
    eol: 2022-03-10
    latest: "3.24.7"
    latestReleaseDate: 2022-11-02

---

> [Ember](https://emberjs.com) is an open-source JavaScript web framework for building modern web
> applications.

Ember follows [Semantic Versioning](https://semver.org/). The Ember team aims to ship new features
in minor releases, and make major releases as rare as possible. A minor release is published about
once every six weeks.

## [Long Term Support](https://emberjs.com/releases/lts/)

Once a release of Ember gets promoted to LTS, it receives bugfixes for 36 weeks and security
updates for 54 weeks.

An LTS is declared roughly every 4 minor versions, excluding the x.0 minor version. The last minor
version before the next major release is also considered to be an LTS. For example, in Ember 2.x,
the following versions were considered LTS's: 2.4, 2.8, 2.12, 2.16, and 2.18 (last version).

Before a version can be called an "LTS" release, it has to spend at least 6 weeks as a stable
release, where it is used and tested by thousands of developers.
