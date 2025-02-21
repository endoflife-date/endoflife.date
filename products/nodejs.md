---
title: Node.js
category: framework
tags: javascript-runtime
iconSlug: nodedotjs
permalink: /nodejs
alternate_urls:
-   /node
versionCommand: node --version
releasePolicyLink: https://nodejs.org/en/about/previous-releases
releaseImage: https://raw.githubusercontent.com/nodejs/Release/main/schedule.svg?sanitize=true
changelogTemplate: https://github.com/nodejs/node/blob/main/doc/changelogs/CHANGELOG_V__RELEASE_CYCLE__.md#__LATEST__
eoasColumn: true
eoesColumn: "Commercial Support"
releaseDateColumn: true

identifiers:
-   purl: pkg:generic/node
-   purl: pkg:docker/circleci/node
-   purl: pkg:docker/library/node
-   purl: pkg:docker/cimg/node
-   purl: pkg:docker/bitnami/node
-   repology: nodejs

auto:
  methods:
  -   git: https://github.com/nodejs/node.git

# See https://github.com/nodejs/release#release-schedule.
releases:
-   releaseCycle: "23"
    releaseDate: 2024-10-16
    eoas: 2025-04-01
    eol: 2025-06-01
    latest: "23.8.0"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "22"
    releaseDate: 2024-04-24
    lts: 2024-10-29
    eoas: 2025-10-21
    eol: 2027-04-30
    latest: "22.14.0"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "21"
    releaseDate: 2023-10-17
    eoas: 2024-04-01
    eol: 2024-06-01
    latest: "21.7.3"
    latestReleaseDate: 2024-04-10

-   releaseCycle: "20"
    releaseDate: 2023-04-18
    lts: 2023-10-24
    eoas: 2024-10-22
    eol: 2026-04-30
    latest: "20.18.3"
    latestReleaseDate: 2025-02-10

-   releaseCycle: "19"
    releaseDate: 2022-10-18
    eoas: 2023-04-01
    eol: 2023-06-01
    latest: "19.9.0"
    latestReleaseDate: 2023-04-10

-   releaseCycle: "18"
    releaseDate: 2022-04-19
    lts: 2022-10-25
    eoas: 2023-10-18
    eol: 2025-04-30
    eoes: false
    latest: "18.20.7"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "17"
    releaseDate: 2021-10-19
    eoas: 2022-04-01
    eol: 2022-06-01
    latest: "17.9.1"
    latestReleaseDate: 2022-06-01

-   releaseCycle: "16"
    releaseDate: 2021-04-20
    lts: 2021-10-26
    eoas: 2022-10-18
    eol: 2023-09-11
    eoes: false
    latest: "16.20.2"
    latestReleaseDate: 2023-08-09

-   releaseCycle: "15"
    releaseDate: 2020-10-20
    eoas: 2021-04-01
    eol: 2021-06-01
    latest: "15.14.0"
    latestReleaseDate: 2021-04-06

-   releaseCycle: "14"
    releaseDate: 2020-04-21
    lts: 2020-10-27
    eoas: 2021-10-19
    eol: 2023-04-30
    eoes: false
    latest: "14.21.3"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "13"
    releaseDate: 2019-10-22
    eoas: 2020-04-01
    eol: 2020-06-01
    latest: "13.14.0"
    latestReleaseDate: 2020-04-29

-   releaseCycle: "12"
    releaseDate: 2019-04-23
    lts: 2019-10-21
    eoas: 2020-10-20
    eol: 2022-04-30
    eoes: false
    latest: "12.22.12"
    latestReleaseDate: 2022-04-05

-   releaseCycle: "11"
    releaseDate: 2018-10-23
    eoas: 2019-04-01
    eol: 2019-06-30
    latest: "11.15.0"
    latestReleaseDate: 2019-04-30

-   releaseCycle: "10"
    releaseDate: 2018-04-24
    lts: 2018-10-30
    eoas: 2020-05-19
    eol: 2021-04-30
    latest: "10.24.1"
    latestReleaseDate: 2021-04-06

-   releaseCycle: "9"
    releaseDate: 2017-10-31
    eoas: 2018-06-30
    eol: 2018-06-30
    latest: "9.11.2"
    latestReleaseDate: 2018-06-12

-   releaseCycle: "8"
    releaseDate: 2017-05-30
    lts: 2017-10-31
    eoas: 2019-01-01
    eol: 2019-12-31
    latest: "8.17.0"
    latestReleaseDate: 2019-12-17

-   releaseCycle: "7"
    releaseDate: 2016-10-25
    eoas: 2017-06-30
    eol: 2017-06-30
    latest: "7.10.1"
    latestReleaseDate: 2017-07-11

-   releaseCycle: "6"
    releaseDate: 2016-04-26
    lts: 2016-10-18
    eoas: 2018-04-30
    eol: 2019-04-30
    latest: "6.17.1"
    latestReleaseDate: 2019-04-03

-   releaseCycle: "5"
    releaseDate: 2015-10-30
    eoas: 2016-06-30
    eol: 2016-06-30
    latest: "5.12.0"
    latestReleaseDate: 2016-06-23

-   releaseCycle: "4"
    releaseDate: 2015-09-09
    lts: 2015-10-01
    eoas: 2017-04-01
    eol: 2018-04-30
    latest: "4.9.1"
    latestReleaseDate: 2018-03-29

-   releaseCycle: "3"
    releaseDate: 2015-08-04
    eoas: true
    eol: true
    link: https://github.com/nodejs/node/blob/main/doc/changelogs/CHANGELOG_IOJS.md#__LATEST__
    latest: "3.3.1"
    latestReleaseDate: 2015-09-15

-   releaseCycle: "2"
    releaseDate: 2015-05-04
    eoas: true
    eol: true
    link: https://github.com/nodejs/node/blob/main/doc/changelogs/CHANGELOG_IOJS.md#__LATEST__
    latest: "2.5.0"
    latestReleaseDate: 2015-07-28

-   releaseCycle: "1"
    releaseDate: 2015-01-20
    eoas: true
    eol: true
    link: https://github.com/nodejs/node/blob/main/doc/changelogs/CHANGELOG_IOJS.md#__LATEST__
    latest: "1.8.4"
    latestReleaseDate: 2015-07-09

---

> [Node.js](https://nodejs.org/) is an open-source, cross-platform JavaScript run-time environment
> built on Chrome's V8 JavaScript engine that executes JavaScript code outside a browser.

Major Node.js versions enter Current release status for six months, which gives library authors time
to add support for them. After six months, odd-numbered releases (9, 11, etc.) become unsupported,
and even-numbered releases (10, 12, etc.) move to Active LTS status and are ready for general use.
LTS release status is "long-term support", which typically guarantees that critical bugs will be
fixed for a total of 30 months. Production applications should only use Active LTS or Maintenance
LTS releases.

If an even-numbered release above is _not marked as LTS_, then it has not entered "Active LTS" and
is not recommended for Production use.

Node.js is part of the [OpenJS Foundation's Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program) (ESP).
Commercial support is available for some deprecated LTS versions of Node.js through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support/node-nes)
initiative.

The End-of-Life date for Node.js 16 was [moved forward by seven months](https://nodejs.org/en/blog/announcements/nodejs16-eol/ "Bringing forward the End-of-Life Date for Node.js 16")
to coincide with the end of support of OpenSSL 1.1.1 on September 11th, 2023.
