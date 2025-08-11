---
title: Ember
addedAt: 2022-02-20
category: framework
tags: javascript-runtime
iconSlug: emberdotjs
permalink: /emberjs
alternate_urls:
  - /ember
releasePolicyLink: https://emberjs.com/releases/
changelogTemplate: https://github.com/emberjs/ember.js/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/emberjs/ember.js
  - purl: pkg:npm/ember-source
  - cpe: cpe:2.3:a:emberjs:ember.js
  - cpe: cpe:/a:emberjs:ember.js

# NPM is more accurate than git. Version 1.0.0 to 2.11.0 are not on NPM, but 1.x and 2.x cycles are
# not displayed on this page, so it's not a big deal.
auto:
  methods:
    - npm: ember-source
    - release_table: https://emberjs.com/releases/lts/
      selector: 'h2:-soup-contains("Ember.js") + table'
      fields:
        releaseCycle: "LTS version"
        lts: "Promotion date"
        eoas: "Bugfixes until"
        eol: "Security patches until"

# For LTS (every 4 minor versions excluding the x.0 minor version, see https://emberjs.com/releases/lts/):
# - lts(x) = releaseDate(x) + 6 weeks
# - eoas(x) = lts(x) + 36 weeks
# - eol(x) = lts(x) + 54 weeks
#
# For non-LTS:
# - eoas(x) = releaseDate(x+1)
# - eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "6.5"
    releaseDate: 2025-06-09
    eoas: false
    eol: false
    latest: "6.5.0"
    latestReleaseDate: 2025-06-09
    link: https://blog.emberjs.com/ember-released-6-5/

  - releaseCycle: "6.4"
    releaseDate: 2025-04-28
    lts: 2025-06-09
    eoas: 2026-01-05
    eol: 2026-06-22
    latest: "6.4.0"
    latestReleaseDate: 2025-04-28
    link: https://blog.emberjs.com/ember-released-6-4/

  - releaseCycle: "6.3"
    releaseDate: 2025-03-17
    eoas: 2025-05-26
    eol: 2025-05-26
    latest: "6.3.0"
    latestReleaseDate: 2025-03-17
    link: https://blog.emberjs.com/ember-released-6-3/

  - releaseCycle: "6.2"
    releaseDate: 2025-02-03
    eoas: 2025-03-28
    eol: 2025-03-28
    latest: "6.2.0"
    latestReleaseDate: 2025-02-03
    link: https://blog.emberjs.com/ember-released-6-2/

  - releaseCycle: "6.1"
    releaseDate: 2024-12-23
    eoas: 2025-02-22
    eol: 2025-02-22
    latest: "6.1.0"
    latestReleaseDate: 2024-12-23
    link: https://blog.emberjs.com/ember-released-6-1/

  - releaseCycle: "6.0"
    releaseDate: 2024-11-12
    eoas: 2024-12-28
    eol: 2024-12-28
    latest: "6.0.1"
    latestReleaseDate: 2024-11-15
    link: https://blog.emberjs.com/ember-6-0-released/

  - releaseCycle: "5.12"
    releaseDate: 2024-09-30
    lts: 2024-09-30
    eoas: 2025-04-28
    eol: 2025-10-13
    latest: "5.12.0"
    latestReleaseDate: 2024-09-30

  - releaseCycle: "5.11"
    releaseDate: 2024-08-19
    eoas: 2024-10-04 # releaseDate(5.12)
    eol: 2024-10-04 # releaseDate(5.12)
    latest: "5.11.1"
    latestReleaseDate: 2024-09-23

  - releaseCycle: "5.10"
    releaseDate: 2024-07-08
    eoas: 2024-08-19
    eol: 2024-08-19
    latest: "5.10.2"
    latestReleaseDate: 2024-08-06

  - releaseCycle: "5.9"
    releaseDate: 2024-06-03
    eoas: 2024-07-08
    eol: 2024-07-08
    latest: "5.9.0"
    latestReleaseDate: 2024-06-03

  - releaseCycle: "5.8"
    releaseDate: 2024-04-15
    lts: 2024-06-03
    eoas: 2024-12-30
    eol: 2025-06-16
    latest: "5.8.0"
    latestReleaseDate: 2024-04-15

  - releaseCycle: "5.7"
    releaseDate: 2024-03-04
    eoas: 2024-04-20
    eol: 2024-04-20
    latest: "5.7.0"
    latestReleaseDate: 2024-03-04

  - releaseCycle: "5.6"
    releaseDate: 2024-01-22
    eoas: 2024-03-04
    eol: 2024-03-04
    latest: "5.6.0"
    latestReleaseDate: 2024-01-22

  - releaseCycle: "5.5"
    releaseDate: 2023-12-11
    eoas: 2024-01-22
    eol: 2024-01-22
    latest: "5.5.0"
    latestReleaseDate: 2023-12-11

  - releaseCycle: "5.4"
    releaseDate: 2023-10-30
    lts: 2023-12-11
    eoas: 2024-07-08
    eol: 2024-12-23
    latest: "5.4.1"
    latestReleaseDate: 2024-01-22

  - releaseCycle: "5.3"
    releaseDate: 2023-09-18
    eoas: 2024-07-07
    eol: 2024-12-22
    latest: "5.3.0"
    latestReleaseDate: 2023-09-18

  - releaseCycle: "5.2"
    releaseDate: 2023-08-07
    eoas: 2023-09-21
    eol: 2023-09-21
    latest: "5.2.0"
    latestReleaseDate: 2023-08-07

  - releaseCycle: "5.1"
    releaseDate: 2023-06-26
    eoas: 2023-08-07
    eol: 2023-08-07
    latest: "5.1.2"
    latestReleaseDate: 2023-06-30

  - releaseCycle: "5.0"
    releaseDate: 2023-05-15
    eoas: 2023-07-08
    eol: 2023-07-08
    latest: "5.0.0"
    latestReleaseDate: 2023-05-15

  - releaseCycle: "4.12"
    releaseDate: 2023-04-03
    lts: 2023-05-14
    eoas: 2023-12-10
    eol: 2024-05-26
    latest: "4.12.4"
    latestReleaseDate: 2024-01-22

  - releaseCycle: "4.8"
    releaseDate: 2022-10-17
    lts: 2022-12-08
    eoas: 2023-07-06
    eol: 2023-12-21
    latest: "4.8.6"
    latestReleaseDate: 2023-06-12

  - releaseCycle: "4.4"
    releaseDate: 2022-05-03
    lts: 2022-07-13
    eoas: 2023-02-08
    eol: 2023-07-26
    latest: "4.4.5"
    latestReleaseDate: 2023-05-04

  - releaseCycle: "3.28"
    releaseDate: 2021-08-10
    lts: 2021-12-20
    eoas: 2022-07-18
    eol: 2023-01-02
    latest: "3.28.12"
    latestReleaseDate: 2023-05-04

  - releaseCycle: "3.24"
    releaseDate: 2020-12-28
    lts: 2021-02-25
    eoas: 2021-09-23
    eol: 2022-03-10
    latest: "3.24.7"
    latestReleaseDate: 2022-11-02

  - releaseCycle: "3.20"
    releaseDate: 2020-07-13
    lts: 2020-09-02
    eoas: 2021-03-31
    eol: 2021-09-15
    latest: "3.20.7"
    latestReleaseDate: 2021-06-03

  - releaseCycle: "3.16"
    releaseDate: 2020-01-20
    lts: 2020-03-16
    eoas: 2020-10-12
    eol: 2021-03-29
    latest: "3.16.10"
    latestReleaseDate: 2020-08-05

  - releaseCycle: "3.12"
    releaseDate: 2019-08-06
    lts: 2019-09-25
    eoas: 2020-04-22
    eol: 2020-10-07
    latest: "3.12.4"
    latestReleaseDate: 2020-05-21

  - releaseCycle: "3.8"
    releaseDate: 2019-02-18
    lts: 2019-04-10
    eoas: 2019-11-06
    eol: 2020-04-22
    latest: "3.8.3"
    latestReleaseDate: 2019-06-28

  - releaseCycle: "3.4"
    releaseDate: 2018-08-28
    lts: 2018-10-15
    eoas: 2019-05-13
    eol: 2019-10-28
    latest: "3.4.8"
    latestReleaseDate: 2019-01-22

  - releaseCycle: "2.18"
    releaseDate: 2018-01-01
    lts: 2018-02-14
    eoas: 2018-09-12
    eol: 2019-02-27
    latest: "2.18.2"
    latestReleaseDate: 2018-02-14

  - releaseCycle: "2.16"
    releaseDate: 2017-10-10
    lts: 2017-11-20
    eoas: 2018-06-18
    eol: 2018-12-03
    latest: "2.16.4"
    latestReleaseDate: 2018-02-14

  - releaseCycle: "2.12"
    releaseDate: 2017-03-15
    lts: 2017-04-29
    eoas: 2017-11-25
    eol: 2018-05-12
    latest: "2.12.2"
    latestReleaseDate: 2017-04-27

  - releaseCycle: "2.8"
    releaseDate: 2016-09-09
    lts: 2016-10-17
    eoas: 2017-05-15
    eol: 2017-10-30
    latest: "2.8.3"
    latestReleaseDate: 2016-11-01

  - releaseCycle: "2.4"
    releaseDate: 2016-02-29
    lts: 2016-04-11
    eoas: 2016-11-07
    eol: 2017-04-24
    latest: "2.4.6"
    latestReleaseDate: 2016-06-05
---

> [Ember](https://emberjs.com) is an open-source JavaScript web framework for building modern web
> applications.

Ember follows [Semantic Versioning](https://semver.org/). The Ember team aims to ship new features
in minor releases, and make major releases as rare as possible. A minor release is published about
once every six weeks.

## [Long-Term Support](https://emberjs.com/releases/lts/)

Once a release of Ember gets promoted to LTS, it receives bugfixes for 36 weeks and security
updates for 54 weeks.

An LTS is declared roughly every 4 minor versions, excluding the x.0 minor version. The last minor
version before the next major release is also considered to be an LTS. For example, in Ember 2.x,
the following versions were considered LTS's: 2.4, 2.8, 2.12, 2.16, and 2.18 (last version).

Before a version can be called an "LTS" release, it has to spend at least 6 weeks as a stable
release, where it is used and tested by thousands of developers.
