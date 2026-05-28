---
title: nvm
addedAt: 2024-12-06
category: app
tags: herodevs javascript-runtime linux-foundation
iconSlug: nvm
permalink: /nvm
releasePolicyLink: https://github.com/nvm-sh/nvm
changelogTemplate: https://github.com/nvm-sh/nvm/releases/tag/v__LATEST__
versionCommand: nvm --version
eolColumn: Community Support

auto:
  methods:
    - git: https://github.com/nvm-sh/nvm.git
      regex: ^v(?P<version>\d+\.\d+\.\d+)$
      template: "{{version}}"

identifiers:
  - purl: pkg:github/nvm-sh/nvm

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "0.40"
    releaseDate: 2024-07-30
    eol: false
    latest: "0.40.4"
    latestReleaseDate: 2026-01-29

  - releaseCycle: "0.39"
    releaseDate: 2021-10-07
    eol: 2024-07-30
    latest: "0.39.7"
    latestReleaseDate: 2023-12-05

  - releaseCycle: "0.38"
    releaseDate: 2021-03-29
    eol: 2021-10-07
    latest: "0.38.0"
    latestReleaseDate: 2021-03-29

  - releaseCycle: "0.37"
    releaseDate: 2020-11-06
    eol: 2021-03-29
    latest: "0.37.2"
    latestReleaseDate: 2020-11-27

  - releaseCycle: "0.36"
    releaseDate: 2020-09-24
    eol: 2020-11-06
    latest: "0.36.0"
    latestReleaseDate: 2020-09-23

  - releaseCycle: "0.35"
    releaseDate: 2019-10-02
    eol: 2020-09-24
    latest: "0.35.3"
    latestReleaseDate: 2020-03-05

  - releaseCycle: "0.34"
    releaseDate: 2019-01-08
    eol: 2019-10-02
    latest: "0.34.0"
    latestReleaseDate: 2019-01-08

  - releaseCycle: "0.33"
    releaseDate: 2016-12-30
    eol: 2019-01-08
    latest: "0.33.11"
    latestReleaseDate: 2018-04-25

  - releaseCycle: "0.32"
    releaseDate: 2016-09-16
    eol: 2016-12-30
    latest: "0.32.1"
    latestReleaseDate: 2016-10-18

  - releaseCycle: "0.31"
    releaseDate: 2016-02-15
    eol: 2016-09-16
    latest: "0.31.7"
    latestReleaseDate: 2016-09-02

  - releaseCycle: "0.30"
    releaseDate: 2015-12-28
    eol: 2016-02-15
    latest: "0.30.2"
    latestReleaseDate: 2016-01-21

  - releaseCycle: "0.29"
    releaseDate: 2015-10-09
    eol: 2015-12-28
    latest: "0.29.0"
    latestReleaseDate: 2015-10-09

  - releaseCycle: "0.28"
    releaseDate: 2015-10-02
    eol: 2015-10-09
    latest: "0.28.0"
    latestReleaseDate: 2015-10-02

  - releaseCycle: "0.27"
    releaseDate: 2015-09-26
    eol: 2015-10-02
    latest: "0.27.1"
    latestReleaseDate: 2015-09-27

  - releaseCycle: "0.26"
    releaseDate: 2015-08-14
    eol: 2015-09-26
    latest: "0.26.1"
    latestReleaseDate: 2015-08-22

  - releaseCycle: "0.25"
    releaseDate: 2015-04-26
    eol: 2015-08-14
    latest: "0.25.4"
    latestReleaseDate: 2015-05-29

  - releaseCycle: "0.24"
    releaseDate: 2015-03-06
    eol: 2015-04-26
    latest: "0.24.2"
    latestReleaseDate: 2015-05-22

  - releaseCycle: "0.23"
    releaseDate: 2015-01-20
    eol: 2015-03-06
    latest: "0.23.3"
    latestReleaseDate: 2015-02-02

  - releaseCycle: "0.22"
    releaseDate: 2014-12-27
    eol: 2015-01-20
    latest: "0.22.2"
    latestReleaseDate: 2015-01-14

  - releaseCycle: "0.21"
    releaseDate: 2014-12-22
    eol: 2014-12-27
    latest: "0.21.0"
    latestReleaseDate: 2014-12-22

  - releaseCycle: "0.20"
    releaseDate: 2014-11-29
    eol: 2014-12-22
    latest: "0.20.0"
    latestReleaseDate: 2014-11-29

  - releaseCycle: "0.19"
    releaseDate: 2014-11-23
    eol: 2014-11-29
    latest: "0.19.0"
    latestReleaseDate: 2014-11-23

  - releaseCycle: "0.18"
    releaseDate: 2014-11-05
    eol: 2014-11-23
    latest: "0.18.0"
    latestReleaseDate: 2014-11-05

  - releaseCycle: "0.17"
    releaseDate: 2014-09-24
    eol: 2014-11-05
    latest: "0.17.3"
    latestReleaseDate: 2014-10-20

  - releaseCycle: "0.16"
    releaseDate: 2014-09-11
    eol: 2014-09-24
    latest: "0.16.1"
    latestReleaseDate: 2014-09-14

  - releaseCycle: "0.15"
    releaseDate: 2014-09-03
    eol: 2014-09-11
    latest: "0.15.0"
    latestReleaseDate: 2014-09-03

  - releaseCycle: "0.14"
    releaseDate: 2014-08-27
    eol: 2014-09-03
    latest: "0.14.0"
    latestReleaseDate: 2014-08-27

  - releaseCycle: "0.13"
    releaseDate: 2014-08-03
    eol: 2014-08-27
    latest: "0.13.1"
    latestReleaseDate: 2014-08-08

  - releaseCycle: "0.12"
    releaseDate: 2014-07-23
    eol: 2014-08-03
    latest: "0.12.2"
    latestReleaseDate: 2014-07-29

  - releaseCycle: "0.11"
    releaseDate: 2014-07-15
    eol: 2014-07-23
    latest: "0.11.2"
    latestReleaseDate: 2014-07-20

  - releaseCycle: "0.10"
    releaseDate: 2014-06-27
    eol: 2014-07-15
    latest: "0.10.0"
    latestReleaseDate: 2014-06-26

  - releaseCycle: "0.9"
    releaseDate: 2014-06-26
    eol: 2014-06-27
    latest: "0.9.0"
    latestReleaseDate: 2014-06-26

  - releaseCycle: "0.8"
    releaseDate: 2014-06-20
    eol: 2014-06-26
    latest: "0.8.0"
    latestReleaseDate: 2014-06-20

  - releaseCycle: "0.7"
    releaseDate: 2014-05-08
    eol: 2014-06-20
    latest: "0.7.0"
    latestReleaseDate: 2014-05-08

  - releaseCycle: "0.6"
    releaseDate: 2014-05-04
    eol: 2014-05-08
    latest: "0.6.1"
    latestReleaseDate: 2014-05-04

  - releaseCycle: "0.5"
    releaseDate: 2014-04-20
    eol: 2014-05-04
    latest: "0.5.1"
    latestReleaseDate: 2014-04-25

  - releaseCycle: "0.4"
    releaseDate: 2014-03-27
    eol: 2014-04-20
    latest: "0.4.0"
    latestReleaseDate: 2014-03-26

  - releaseCycle: "0.3"
    releaseDate: 2014-03-21
    eol: 2014-03-27
    latest: "0.3.0"
    latestReleaseDate: 2014-03-20

  - releaseCycle: "0.2"
    releaseDate: 2013-11-29
    eol: 2014-03-21
    latest: "0.2.0"
    latestReleaseDate: 2013-11-29

  - releaseCycle: "0.1"
    releaseDate: 2011-02-25
    eol: 2013-11-29
    latest: "0.1.0"
    latestReleaseDate: 2011-02-25

---

> [nvm](https://github.com/nvm-sh/nvm) is a shell script that allows you to quickly install and use different versions of Node via the command line.

nvm supports the latest major/minor release line.

The nvm team has indicated that they will be participating in the [OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program) (ESP)
and have announced that [commercial support for deprecated versions of nvm](https://github.com/nvm-sh/nvm?tab=readme-ov-file#enterprise-support)
is now available through [HeroDevs](https://www.herodevs.com/support/).
