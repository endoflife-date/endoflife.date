---
title: Vue
layout: post
permalink: /vue
alternate_urls:
  - /vuejs
category: framework
releasePolicyLink: https://vuejs.org/about/releases.html
activeSupportColumn: true
command: npm list vue
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
iconSlug: vuedotjs
auto:
  git: https://github.com/vuejs/core.git
  npm: https://www.npmjs.com/package/vue
releases:
  - releaseCycle: "3"
    release: 2020-09-18
    support: true
    eol: false
    latest: "3.2.35"
    lts: false
  - releaseCycle: "2"
    release: 2016-09-30
    support: 2022-03-18
    eol: 2023-09-23 
    latest: "2.6.14"
    lts: false 
  - releaseCycle: "1"
    release: 2015-10-27
    support: false
    eol: true
    latest: "1.0.28"
    lts: false
---

> [Vue](https://vuejs.org/) is a JavaScript framework for building user interfaces. It builds on top of standard HTML, CSS and JavaScript, and provides a declarative and component-based programming model to efficiently develop user interfaces.

[Vue does not have a fixed release cycle](https://vuejs.org/about/releases.html). Patch releases are released as needed. Minor releases always contain new features, with a typical time frame of 3-6 months in between. Minor releases always go through a beta pre-release phase. Major releases will be announced ahead of time, and will go through an early discussion phase and alpha / beta pre-release phases.

Every time a new major is released, the last minor in the previous major automatically becomes LTS for 18 months, receiving bug fixes and security patches. Then it becomes maintenance mode (security patches only) for another 18 months before entering end of life. "2.7" is the planned LTS release for the v2 cycle.
