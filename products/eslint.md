---
title: eslint
category: framework
iconSlug: eslint
permalink: /eslint
releasePolicyLink: https://eslint.org/version-support/
changelogTemplate: "https://github.com/eslint/eslint/releases/tag/v__LATEST__"
releaseLabel: "MoM eslint __RELEASE_CYCLE__"
releaseColumn: Latest
releaseDateColumn: Released
eolColumn: Security Support
eolWarnThreshold: 121
eoesColumn: Commercial Support
eoesWarnThreshold: 121

auto:
  cumulative: true
  methods:
    - npm: eslint

identifiers:
  - repology: eslint

releases:
  - releaseCycle: "9.9"
    releaseLabel: "9"
    releaseDate: 2024-04-05
    eol: false
    latest: "9.9.0"
    latestReleaseDate: 2024-08-08

  - releaseCycle: "8.57"
    releaseLabel: "8"
    releaseDate: 2021-10-09
    eol: 2024-10-05
    eoes: false
    latest: "8.57.0"
    latestReleaseDate: 2024-02-23

  - releaseCycle: "7.32"
    releaseLabel: "7"
    releaseDate: 2020-05-08
    eol: 2022-04-09
    eoes: false
    latest: "7.32.0"
    latestReleaseDate: 2021-07-30

  - releaseCycle: "6.8"
    releaseLabel: "6"
    releaseDate: 2019-06-21
    eol: 2020-11-08
    eoes: false
    latest: "6.8.0"
    latestReleaseDate: 2019-12-20

  - releaseCycle: "5.16"
    releaseLabel: "5"
    releaseDate: 2018-06-22
    eol: 2019-12-21
    eoes: false
    latest: "5.16.0"
    latestReleaseDate: 2019-03-29

  - releaseCycle: "4.19"
    releaseLabel: "4"
    releaseDate: 2017-06-11
    eol: 2019-12-22
    eoes: false
    latest: "4.19.1"
    latestReleaseDate: 2018-03-21

  - releaseCycle: "3.19"
    releaseLabel: "3"
    releaseDate: 2016-07-01
    eol: 2017-12-11
    eoes: false
    latest: "3.19.0"
    latestReleaseDate: 2017-03-31

  - releaseCycle: "2.13"
    releaseLabel: "2"
    releaseDate: 2016-02-12
    eol: 2017-01-01
    eoes: false
    latest: "2.13.1"
    latestReleaseDate: 2016-06-21

  - releaseCycle: "1.10"
    releaseLabel: "1"
    releaseDate: 2015-07-31
    eol: 2016-08-12
    eoes: false
    latest: "1.10.3"
    latestReleaseDate: 2015-12-01
---

> [ESLint](https://eslint.org/) is a popular static code analysis tool used to identify problematic patterns found in JavaScript code. It is highly configurable and supports a wide range of plugins that extend its basic functionality, allowing developers to write cleaner, more consistent code aligned with their standards.

According to ESLint’s [version support](https://eslint.org/version-support/) policy, major ESLint release lines move through a status of Current, to Maintenance, to End of Life (EOL). A release line is considered Current when prerelease work begins. At that point, the previous release line moves to Maintenance status and stays there until six months after the general availability of the Current release line. After that, the release line moves to EOL.

The ESLint team has indicated that they will be participating in the [OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program) (ESP) and have announced that commercial support for EOL branches is now available through [HeroDevs](https://www.herodevs.com/).

You should be running one of the supported release numbers listed above in the rightmost column.
