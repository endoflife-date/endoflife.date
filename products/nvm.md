---
title: nvm
category: app
tags: javascript herodevs
iconSlug: nvm
permalink: /nvm
releasePolicyLink: https://github.com/nvm-sh/nvm
changelogTemplate: https://github.com/nvm-sh/nvm/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Community Support
eoesColumn: Extended Long Term Support

auto:
  methods:
  -   git: https://github.com/nvm-sh/nvm.git
      regex: ^v(?P<version>\d+\.\d+\.\d+)$
      template: "{{version}}"

releases:
-   releaseCycle: "0.40"
    releaseDate: 2024-07-30
    eol: false
    eoes: false
    latest: "0.40.1"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "0.39"
    releaseDate: 2021-10-07
    eol: 2024-07-30
    eoes: false
    latest: "0.39.7"
    latestReleaseDate: 2023-12-05

-   releaseCycle: "0.38"
    releaseDate: 2021-03-29
    eol: 2021-10-07
    eoes: false
    latest: "0.38.0"
    latestReleaseDate: 2021-03-29

-   releaseCycle: "0.37"
    releaseDate: 2020-11-06
    eol: 2021-03-29
    eoes: false
    latest: "0.37.2"
    latestReleaseDate: 2020-11-27

-   releaseCycle: "0.36"
    releaseDate: 2020-09-23
    eol: 2020-11-06
    eoes: false
    latest: "0.36.0"
    latestReleaseDate: 2020-09-23

-   releaseCycle: "0.35"
    releaseDate: 2019-10-02
    eol: 2020-09-23
    eoes: false
    latest: "0.35.3"
    latestReleaseDate: 2020-03-05

-   releaseCycle: "0.34"
    releaseDate: 2019-01-07
    eol: 2019-10-02
    eoes: false
    latest: "0.34.0"
    latestReleaseDate: 2019-01-08

-   releaseCycle: "0.33"
    releaseDate: 2016-12-29
    eol: 2019-01-07
    eoes: false
    latest: "0.33.11"
    latestReleaseDate: 2018-04-25

-   releaseCycle: "0.32"
    releaseDate: 2016-09-15
    eol: 2016-12-29
    eoes: false
    latest: "0.32.1"
    latestReleaseDate: 2016-10-18

---

> [nvm](https://github.com/nvm-sh/nvm) is a sourced shell script
> that allows you to quickly install and use different versions
> of Node via the command line.

nvm supports the latest major/minor release line.

The nvm team has indicated that they will be participating in the
[OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program)
(ESP) and have announced that [commercial support for deprecated versions of nvm](https://github.com/nvm-sh/nvm?tab=readme-ov-file#enterprise-support) is
now available through [HeroDevs](https://www.herodevs.com/support/).

You can check the version that you are currently using by running: `nvm --version`
