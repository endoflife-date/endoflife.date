---
title: nvm
category: tool
tags: javascript herodevs
iconSlug: nvm
permalink: /nvm
releasePolicyLink: https://github.com/nvm-sh/nvm
changelogTemplate: https://github.com/nvm-sh/nvm/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Community Support
eoesColumn: Extended Long Term Support

auto:
  methods:
    - git: https://github.com/nvm-sh/nvm.git
      regex: ^v(?P<version>\d+\.\d+\.\d+)$
      template: "{{version}}"

releases:
-   releaseCycle: "0.40"
    releaseDate: 2024-07-30
    eol: false
    latest: "0.40.1"
    latestReleaseDate: 2024-10-08

-   releaseCycle: "0.39"
    releaseDate: 2021-10-07
    eol: false
    latest: "0.39.7"
    latestReleaseDate: 2024-10-08

-   releaseCycle: "0.38"
    releaseDate: 2021-03-29
    eol: 2015-07-05
    eoes: false
    latest: "0.38.0"
    latestReleaseDate: 2015-07-15

-   releaseCycle: "0.37.2"
    releaseDate: 2020-11-06
    eol: 2012-07-01
    latest: "0.37.2"
    latestReleaseDate: 2012-07-04

-   releaseCycle: "0.36.0"
    releaseDate: 2020-09-23
    eol: 2011-03-01
    latest: "0.36.0"
    latestReleaseDate: 2011-03-01

-   releaseCycle: "0.35"
    releaseDate: 2019-10-02
    eol: 2011-03-01
    latest: "0.35.3"
    latestReleaseDate: 2011-03-01

-   releaseCycle: "0.34"
    releaseDate: 2019-01-07
    eol: 2011-03-01
    latest: "0.34.0"
    latestReleaseDate: 2011-03-01

-   releaseCycle: "0.33"
    releaseDate: 2016-12-29
    eol: 2011-03-01
    latest: "0.33.11"
    latestReleaseDate: 2011-03-01

-   releaseCycle: "0.32"
    releaseDate: 2016-09-15
    eol: 2011-03-01
    latest: "0.32.1"
    latestReleaseDate: 2011-03-01


---

> [nvm](https://github.com/nvm-sh/nvm) is a sourced shell script
> that allows you to quickly install and use different versions
> of node via the command line.

nvm supports the latest major/minor release line.

The nvm team has indicated that they will be participating in the
[OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program)
(ESP) and have announced that [commercial support for EOL branches](https://expressjs.com/en/support) is
now available through [HeroDevs](https://www.herodevs.com/support/eslint-nes).