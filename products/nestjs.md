---
title: NestJS
addedAt: 2026-11-01
category: framework
tags: javascript-runtime
iconSlug: nestjs
permalink: /nestjs
alternate_urls:
  - /nest
versionCommand: npm list @nestjs/core
changelogTemplate: https://github.com/nestjs/nest/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:npm/%40nestjs/core
  - purl: pkg:github/nestjs/nest

auto:
  methods:
    - npm: '@nestjs/core'

# eoas(x) = releaseDate(x+1)
# eol(x) = true if there was no update for a few months
releases:
  - releaseCycle: "12"
    releaseDate: 2026-08-27
    eoas: false
    eol: false
    latest: "12.3.3"
    latestReleaseDate: 2026-11-04

  - releaseCycle: "11"
    releaseDate: 2025-01-16
    eoas: 2026-08-27
    eol: false
    latest: "11.2.8"
    latestReleaseDate: 2026-10-23

  - releaseCycle: "10"
    releaseDate: 2023-06-15
    eoas: 2025-01-16
    eol: true
    latest: "10.4.22"
    latestReleaseDate: 2026-01-10

  - releaseCycle: "9"
    releaseDate: 2022-07-08
    eoas: 2023-06-15
    eol: true
    latest: "9.4.3"
    latestReleaseDate: 2023-06-12

  - releaseCycle: "8"
    releaseDate: 2021-07-07
    eoas: 2022-07-08
    eol: true
    latest: "8.4.7"
    latestReleaseDate: 2022-06-14

  - releaseCycle: "7"
    releaseDate: 2020-03-13
    eoas: 2021-07-07
    eol: true
    latest: "7.6.18"
    latestReleaseDate: 2021-06-17

  - releaseCycle: "6"
    releaseDate: 2019-03-16
    eoas: 2020-03-13
    eol: true
    latest: "6.11.11"
    latestReleaseDate: 2020-03-03

---

> [NestJS](https://nestjs.com) is a progressive Node.js framework for building server-side applications with TypeScript/JavaScript.

NestJS does not publish a formal release and support policy.
Based on recent history, active development (new features and non-critical fixes) focuses on the latest major version,
while the previous major generally continues to receive critical bug and security fixes for a transitional period.

Commercial support, with Long-term support (LTS) and upgrade assistance, is provided by [NestJS](https://enterprise.nestjs.com/).
