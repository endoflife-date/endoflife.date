---
title: NestJS
addedAt: 2026-10-13
category: framework
tags: javascript-runtime
iconSlug: nestjs
permalink: /nestjs
versionCommand: npm list @nestjs/core
releasePolicyLink: https://docs.nestjs.com/migration-guide
changelogTemplate: https://github.com/nestjs/nest/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:npm/%40nestjs/core
  - purl: pkg:github/nestjs/nest

auto:
  methods:
    - npm: "@nestjs/core"

# NestJS publishes no formal support policy.
# eol(X) = latestReleaseDate(X) for lines that no longer receive releases.
releases:
  - releaseCycle: "12"
    releaseDate: 2026-08-27
    eol: false
    latest: "12.1.3"
    latestReleaseDate: 2026-10-12

  - releaseCycle: "11"
    releaseDate: 2025-01-16
    eol: false
    latest: "11.2.7"
    latestReleaseDate: 2026-09-30

  - releaseCycle: "10"
    releaseDate: 2023-06-15
    eol: false
    latest: "10.4.22"
    latestReleaseDate: 2026-01-10

  - releaseCycle: "9"
    releaseDate: 2022-07-08
    eol: 2023-06-12
    latest: "9.4.3"
    latestReleaseDate: 2023-06-12

  - releaseCycle: "8"
    releaseDate: 2021-07-07
    eol: 2022-06-14
    latest: "8.4.7"
    latestReleaseDate: 2022-06-14

  - releaseCycle: "7"
    releaseDate: 2020-03-13
    eol: 2021-06-17
    latest: "7.6.18"
    latestReleaseDate: 2021-06-17

  - releaseCycle: "6"
    releaseDate: 2019-03-16
    eol: 2020-03-03
    latest: "6.11.11"
    latestReleaseDate: 2020-03-03
---

> [NestJS](https://nestjs.com/) is a progressive Node.js framework for building efficient,
> reliable and scalable server-side applications, written in TypeScript.

NestJS follows [semantic versioning](https://semver.org/). A new major version is released
roughly once a year, and a [migration guide](https://docs.nestjs.com/migration-guide) is published
with each one. NestJS does not publish a formal support policy. A release line is considered end-of-life
once it stops receiving releases, and upgrading to the latest major version is recommended.
