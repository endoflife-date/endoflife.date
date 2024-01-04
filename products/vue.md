---
title: Vue
category: framework
tags: javascript-runtime
iconSlug: vuedotjs
permalink: /vue
alternate_urls:
-   /vuejs
versionCommand: npm list vue
releasePolicyLink: https://vuejs.org/about/releases.html
activeSupportColumn: true
releaseDateColumn: true
extendedSupportColumn: Commercial Support

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
    releaseDate: 2020-09-18
    support: true
    eol: false
    extendedSupport: false
    latest: "3.4.4"
    latestReleaseDate: 2024-01-03
    link: https://github.com/vuejs/core/blob/main/CHANGELOG.md

-   releaseCycle: "2"
    releaseDate: 2016-09-30
    support: 2022-03-18
    eol: 2023-12-31
    extendedSupport: true
    latest: "2.7.16"
    latestReleaseDate: 2023-12-24
    link: https://github.com/vuejs/vue/blob/main/CHANGELOG.md

-   releaseCycle: "1"
    releaseDate: 2015-10-27
    support: false
    eol: true
    extendedSupport: false
    latest: "1.0.28"
    latestReleaseDate: 2016-09-27
    link: https://github.com/vuejs/vue/releases/tag/v__LATEST__

---

> [Vue](https://vuejs.org/) is a JavaScript framework for building user interfaces. It builds on top
> of standard HTML, CSS and JavaScript, and provides a declarative and component-based programming
> model to efficiently develop user interfaces.

[Vue does not have a fixed release cycle](https://vuejs.org/about/releases.html). Patch releases are
released as needed. Minor releases always contain new features, with a typical time frame of 3-6
months in between. Minor releases always go through a beta pre-release phase. Major releases will be
announced ahead of time, and will go through an early discussion phase and alpha / beta pre-release
phases.

Every time a new major is released, the last minor in the previous major automatically becomes LTS
for 18 months, receiving bug fixes and security patches. Then it becomes maintenance mode (security
patches only) for another 18 months before entering end of life. "2.7" is the planned LTS release
for the v2 cycle with an [announced 2.x end of life](https://v2.vuejs.org/lts/) on December 31, 2023.

Commercial support for Vue 2.x is available through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support/nes-vue)
initiative. For more information, see NES Vue [2.6](https://support.herodevs.com/hc/en-us/articles/21257913328909-Vue-2-6-NES) and
[2.7](https://support.herodevs.com/hc/en-us/articles/21257927146381-Vue-2-7-NES) docs.
