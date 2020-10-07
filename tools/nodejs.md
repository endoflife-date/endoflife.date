---
permalink: /nodejs
layout: post
title: Node.js
link: https://nodejs.org/en/about/releases/
releaseImage: https://raw.githubusercontent.com/nodejs/Release/master/schedule.svg?sanitize=true
changelogTemplate: https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V__RELEASE_CYCLE__.md#__LATEST__
activeSupportColumn: true
command: node --version
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 14
    release: 2020-04-21
    # enters lts: true on 2020-10-20
    lts: false
    support: 2021-10-19
    eol: 2023-04-30
    latest: 14.13.0
  - releaseCycle: 13
    release: 2019-10-22
    lts: false
    support: 2020-04-01
    eol: 2020-06-01
    latest: 13.14.0
  - releaseCycle: 12
    release: 2019-04-23
    lts: true
    support: 2020-10-20
    eol: 2022-04-30
    latest: 12.19.0
  - releaseCycle: 10
    release: 2018-04-24
    lts: true
    support: 2020-05-19
    eol: 2021-04-30
    latest: 10.22.1
  - releaseCycle: 8
    release: 2017-10-31
    lts: true
    support: 2019-01-01
    eol: 2019-12-31
    latest: 8.16.0
---

> [Node.js](https://nodejs.org/) is an open-source, cross-platform JavaScript run-time environment built on Chrome's V8 JavaScript engine that executes JavaScript code outside of a browser.

Major Node.js versions enter Current release status for six months, which gives library authors time to add support for them. After six months, odd-numbered releases (9, 11, etc.) become unsupported, and even-numbered releases (10, 12, etc.) move to Active LTS status and are ready for general use. LTS release status is "long-term support", which typically guarantees that critical bugs will be fixed for a total of 30 months. Production applications should only use Active LTS or Maintenance LTS releases.

If a even-numbered release above is _not marked as LTS_, then it has not entered "Active LTS" and is not recommended for Production use.

The Active LTS start date is used as the release date for the table.
