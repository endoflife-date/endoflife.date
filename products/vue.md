---
title: Vue
permalink: /vue
alternate_urls:
-   /vuejs
category: framework
releasePolicyLink: https://vuejs.org/about/releases.html
activeSupportColumn: true
versionCommand: npm list vue
releaseDateColumn: true
iconSlug: vuedotjs

auto:
-   npm: vue

identifiers:
-   repology: vue.js
-   repology: vue
-   purl: pkg:npm/vue
-   purl: pkg:github/vuejs/vue
-   purl: pkg:github/vuejs/core
releases:
-   releaseCycle: "3"
    support: true
    eol: false
    latest: "3.2.47"
    lts: false
    latestReleaseDate: 2023-02-02
    releaseDate: 2020-09-18
-   releaseCycle: "2"
    support: 2022-03-18
    eol: 2023-12-31
    latest: "2.7.14"
    lts: false
    latestReleaseDate: 2022-11-09
    releaseDate: 2016-09-30
-   releaseCycle: "1"
    support: false
    eol: true
    latest: "1.0.28"
    lts: false
    latestReleaseDate: 2016-09-27
    releaseDate: 2015-10-27

---

> [Vue](https://vuejs.org/) is a JavaScript framework for building user interfaces. It builds on top of standard HTML, CSS and JavaScript, and provides a declarative and component-based programming model to efficiently develop user interfaces.

[Vue does not have a fixed release cycle](https://vuejs.org/about/releases.html). Patch releases are released as needed. Minor releases always contain new features, with a typical time frame of 3-6 months in between. Minor releases always go through a beta pre-release phase. Major releases will be announced ahead of time, and will go through an early discussion phase and alpha / beta pre-release phases.

Every time a new major is released, the last minor in the previous major automatically becomes LTS for 18 months, receiving bug fixes and security patches. Then it becomes maintenance mode (security patches only) for another 18 months before entering end of life. "2.7" is the planned LTS release for the v2 cycle.
