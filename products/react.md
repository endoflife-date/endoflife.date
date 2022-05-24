---
title: React
permalink: /react
iconSlug: react
layout: post
category: framework
sortReleasesBy: 'releaseCycle'
releasePolicyLink: https://reactjs.org/docs/release-channels.html
changelogTemplate: https://github.com/facebook/react/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true
auto:
-   git: https://github.com/facebook/react.git
releases:
  - releaseCycle: "18"
    release: 2022-03-29
    support: true
    eol: false
    latest: "18.1.0"
  - releaseCycle: "17"
    lts: false
    release: 2020-10-20
    eol: 2021-03-22
    support: false
    latest: "17.0.2"

---

> [React](https://reactjs.org/) is an open-source JavaScript web framework for building modern web applications.

## Versioning

React follows [Semantic Versioning](http://semver.org/) principles. The only officially supported release channel for user-facing applications is Latest. New features are released in minor versions. Patch releases are made only for the most critical bugs and security vulnerabilities. Major releases can also contain new features, and any release can include bug fixes.
