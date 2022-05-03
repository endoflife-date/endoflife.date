---
title: Ember
permalink: /emberjs
iconSlug: emberdotjs
alternate_urls:
  - /ember
layout: post
category: framework
sortReleasesBy: 'releaseCycle'
releasePolicyLink: https://emberjs.com/releases
changelogTemplate: https://github.com/emberjs/ember.js/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true
auto:
  git: https://github.com/emberjs/ember.js.git
releases:
  - releaseCycle: "4"
    release: 2021-12-28
    support: true
    eol: false
    latest: "4.4.0"
  - releaseCycle: "3.28"
    lts: true
    release: 2021-12-20
    support: 2022-08-29
    eol: 2023-01-02
    latest: "3.28.9"
  - releaseCycle: "3.24"
    lts: true
    release: 2021-02-25
    support: 2021-11-04
    eol: 2022-03-10
    latest: "3.24.6"

---

> [Ember](https://emberjs.com) is an open-source JavaScript web framework for building modern web applications.

Ember follows [Semantic Versioning](http://semver.org/). The Ember team aims to ship new features in minor releases, and make major releases as rare as possible. A minor release is published about once every six weeks. 

## [Long Term Support](https://emberjs.com/releases/lts/)

Once a release of Ember gets promoted to LTS, it receives bugfixes for 36 weeks and security updates for 54 weeks.  

An LTS is declared roughly every 4 minor versions, excluding the x.0 minor version. The last minor version before the next major release is also considered to be an LTS. For example, in Ember 2.x, the following versions were considered LTS's: 2.4, 2.8, 2.12, 2.16, and 2.18 (last version).  

Before a version can be called an "LTS" release, it has to spend at least 6 weeks as a stable release, where it is used and tested by thousands of developers. 
