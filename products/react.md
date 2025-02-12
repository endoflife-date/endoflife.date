---
title: React
category: framework
tags: meta javascript-runtime
iconSlug: react
permalink: /react
releasePolicyLink: https://react.dev/community/versioning-policy
changelogTemplate: https://github.com/facebook/react/releases/tag/v__LATEST__
releaseDateColumn: true
eoasColumn: true

identifiers:
-   purl: pkg:github/facebook/react
-   purl: pkg:npm/react

# NPM dates are more accurate than git tag dates.
auto:
  methods:
  -   npm: react

releases:
-   releaseCycle: "19.0"
    releaseDate: 2024-12-05
    eoas: false
    eol: false
    latest: "19.0.0"
    latestReleaseDate: 2024-12-05

-   releaseCycle: "18"
    releaseDate: 2022-03-29
    eoas: 2024-12-05
    eol: false
    latest: "18.3.1"
    latestReleaseDate: 2024-04-26

-   releaseCycle: "17"
    releaseDate: 2020-10-20
    eoas: 2022-03-29
    eol: false
    latest: "17.0.2"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "16"
    releaseDate: 2017-09-26
    eoas: 2020-10-20
    eol: false
    latest: "16.14.0"
    latestReleaseDate: 2020-10-14

-   releaseCycle: "15"
    releaseDate: 2016-04-07
    eoas: 2020-10-14
    eol: false
    latest: "15.7.0"
    latestReleaseDate: 2020-10-14

---

> [React](https://react.dev/) is an open-source JavaScript library for building modern web
> applications.

## Versioning

React follows [Semantic Versioning](https://semver.org/) principles. The only officially supported
release channel for user-facing applications is Latest. New features are released in minor versions.
Patch releases are made only for the most critical bugs and security vulnerabilities. Major
releases can also contain new features, and any release can include bug fixes.

## [Support](https://github.com/reactjs/react.dev/issues/1745)

**Active Support**: Only the latest release cycle gets non-critical bugfixes, and new features.

**Security Support**: [Critical Security fixes are backported](https://react.dev/community/versioning-policy#stable-releases) to all minor releases of the current
major, as well as to latest minor release of previous major releases.
