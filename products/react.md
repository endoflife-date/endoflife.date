---
title: React
addedAt: 2022-04-04
category: framework
tags: meta javascript-runtime
iconSlug: react
permalink: /react
releasePolicyLink: https://react.dev/community/versioning-policy
changelogTemplate: https://github.com/facebook/react/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/facebook/react
  - purl: pkg:npm/react

# NPM dates are more accurate than git tag dates.
auto:
  methods:
    - npm: react

releases:
  - releaseCycle: "19"
    releaseDate: 2024-12-05
    eoas: false
    eol: false
    latest: "19.1.1"
    latestReleaseDate: 2025-07-28

  - releaseCycle: "18"
    releaseDate: 2022-03-29
    eoas: 2024-12-05
    eol: false
    latest: "18.3.1"
    latestReleaseDate: 2024-04-26

  - releaseCycle: "17"
    releaseDate: 2020-10-20
    eoas: 2022-03-29
    eol: false
    latest: "17.0.2"
    latestReleaseDate: 2021-03-22

  - releaseCycle: "16"
    releaseDate: 2017-09-26
    eoas: 2020-10-20
    eol: false
    latest: "16.14.0"
    latestReleaseDate: 2020-10-14

  - releaseCycle: "15"
    releaseDate: 2016-04-07
    eoas: 2020-10-14
    eol: false
    latest: "15.7.0"
    latestReleaseDate: 2020-10-14
---

> [React](https://react.dev/) is an open-source JavaScript library for building modern web
> applications.

React follows [Semantic Versioning](https://semver.org/) principles. The latest major
release is supported with new features, bug and security fixes. All previous major
releases are [supported with critical security fixes](https://react.dev/community/versioning-policy#stable-releases).

According to [a comment from one of the React core developers](https://github.com/reactjs/react.dev/issues/1745#issuecomment-857172083),
critical security fixes are also backported to all minor versions of the current
major releases.
