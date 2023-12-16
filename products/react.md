---
title: React
category: framework
tags: meta javascript-runtime
iconSlug: react
permalink: /react
releasePolicyLink: https://react.dev/community/versioning-policy
changelogTemplate: https://github.com/facebook/react/releases/tag/v__LATEST__
releaseDateColumn: true
activeSupportColumn: true

# NPM dates are more accurate than git tag dates.
auto:
-   npm: react

releases:
-   releaseCycle: "18.2"
    releaseDate: 2022-06-14
    support: true
    eol: false
    latest: "18.2.0"
    latestReleaseDate: 2022-06-14

-   releaseCycle: "18.1"
    releaseDate: 2022-04-26
    support: 2022-06-14
    eol: false
    latest: "18.1.0"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "18.0"
    releaseDate: 2022-03-29
    support: 2022-04-26
    eol: false
    latest: "18.0.0"
    latestReleaseDate: 2022-03-29

-   releaseCycle: "17"
    releaseDate: 2020-10-20
    support: 2022-03-29
    eol: false
    latest: "17.0.2"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "16"
    releaseDate: 2017-09-26
    support: 2020-10-20
    eol: false
    latest: "16.14.0"
    latestReleaseDate: 2020-10-14

-   releaseCycle: "15"
    releaseDate: 2016-04-07
    support: 2017-09-26
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

**Security Support**: Critical Security fixes are backported to all minor releases of the current
major, as well as to latest minor release of previous major releases.
