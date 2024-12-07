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
eoasColumn: true
releaseDateColumn: true
eoesColumn: Commercial Support
changelogTemplate: https://github.com/vuejs/core/releases/tag/v__LATEST__

auto:
  methods:
  -   npm: vue

identifiers:
-   repology: vue.js
-   purl: pkg:npm/vue
-   purl: pkg:github/vuejs/vue
-   purl: pkg:github/vuejs/core

releases:
-   releaseCycle: "3.5"
    releaseDate: 2024-09-03
    eoas: false
    eol: false
    latest: "3.5.13"
    latestReleaseDate: 2024-11-15

-   releaseCycle: "3.4"
    releaseDate: 2023-12-29
    eoas: 2024-09-03
    eol: 2024-09-03
    latest: "3.4.38"
    latestReleaseDate: 2024-08-15

-   releaseCycle: "3.3"
    releaseDate: 2023-05-11
    eoas: 2023-12-29
    eol: 2023-12-29
    latest: "3.3.13"
    latestReleaseDate: 2023-12-19

-   releaseCycle: "2.7"
    releaseDate: 2022-07-01 # correct, see https://blog.vuejs.org/posts/vue-2-7-naruto
    eoas: 2023-12-31
    eol: 2023-12-31
    eoes: false
    latest: "2.7.16"
    latestReleaseDate: 2023-12-24
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "3.2"
    releaseDate: 2021-08-09
    eoas: 2023-05-11
    eol: 2023-05-11
    latest: "3.2.47"
    latestReleaseDate: 2023-02-02

-   releaseCycle: "3.1"
    releaseDate: 2021-06-07
    eoas: 2021-08-09
    eol: 2021-08-09
    latest: "3.1.5"
    latestReleaseDate: 2021-07-16

-   releaseCycle: "3.0"
    releaseDate: 2020-09-18
    eoas: 2021-06-07
    eol: 2021-06-07
    latest: "3.0.11"
    latestReleaseDate: 2021-04-01

-   releaseCycle: "2.6"
    releaseDate: 2019-02-04
    eoas: 2022-07-01
    eol: 2022-07-01
    eoes: false
    latest: "2.6.14"
    latestReleaseDate: 2021-06-07
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "2.5"
    releaseDate: 2017-10-13
    eoas: 2019-02-04
    eol: 2019-02-04
    eoes: true
    latest: "2.5.22"
    latestReleaseDate: 2019-01-11
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "2.4"
    releaseDate: 2017-07-13
    eoas: 2017-10-13
    eol: 2017-10-13
    eoes: true
    latest: "2.4.4"
    latestReleaseDate: 2017-09-14
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "2.3"
    releaseDate: 2017-04-27
    eoas: 2017-07-13
    eol: 2017-07-13
    eoes: true
    latest: "2.3.4"
    latestReleaseDate: 2017-06-08
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "2.2"
    releaseDate: 2017-02-26
    eoas: 2017-04-27
    eol: 2017-04-27
    eoes: true
    latest: "2.2.6"
    latestReleaseDate: 2017-03-27
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "2.1"
    releaseDate: 2016-11-22
    eoas: 2017-02-26
    eol: 2017-02-26
    eoes: true
    latest: "2.1.10"
    latestReleaseDate: 2017-01-17
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "2.0"
    releaseDate: 2016-09-30
    eoas: 2016-11-22
    eol: 2016-11-22
    eoes: true
    latest: "2.0.8"
    latestReleaseDate: 2016-11-20
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"

-   releaseCycle: "1"
    releaseDate: 2015-10-27
    eoas: true
    eol: true
    latest: "1.0.28"
    latestReleaseDate: 2016-09-27
    link: "https://github.com/vuejs/vue/releases/tag/v__LATEST__"


















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
patches only) for another 18 months before entering end of life. "2.7" was the planned LTS release
for the v2 cycle with [end of life](https://v2.vuejs.org/lts/) on December 31, 2023.

Commercial support for Vue 2.x is available through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support/nes-vue)
initiative. For more information, see NES Vue [2.6](https://support.herodevs.com/hc/en-us/articles/21257913328909-Vue-2-6-NES) and
[2.7](https://support.herodevs.com/hc/en-us/articles/21257927146381-Vue-2-7-NES) docs.
