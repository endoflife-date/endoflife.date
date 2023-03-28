---
title: Ember
permalink: /emberjs
iconSlug: emberdotjs
alternate_urls:
-   /ember
category: framework
releasePolicyLink: https://emberjs.com/releases/
changelogTemplate: https://github.com/emberjs/ember.js/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true

# NPM is more accurate than git. Version 1.0.0 to 2.11.0 are not on NPM, but 1.x and 2.x cycles are
# not displayed on this page so it's not a big deal.
auto:
-   npm: ember-source

releases:
-   releaseCycle: "4"
    support: true
    eol: false
    latest: "4.11.0"
    latestReleaseDate: 2023-02-20
    releaseDate: 2021-11-15
-   releaseCycle: "3.28"
    lts: true
    support: 2022-08-29
    eol: 2023-01-02
    latest: "3.28.11"
    latestReleaseDate: 2022-11-30
    releaseDate: 2021-08-10
-   releaseCycle: "3.24"
    lts: true
    support: 2021-11-04
    eol: 2022-03-10
    latest: "3.24.7"

    latestReleaseDate: 2022-11-02
    releaseDate: 2020-12-28

---

> [Ember](https://emberjs.com) is an open-source JavaScript web framework for building modern web applications.

Ember follows [Semantic Versioning](https://semver.org/). The Ember team aims to ship new features in minor releases, and make major releases as rare as possible. A minor release is published about once every six weeks.

## [Long Term Support](https://emberjs.com/releases/lts/)

Once a release of Ember gets promoted to LTS, it receives bugfixes for 36 weeks and security updates for 54 weeks.

An LTS is declared roughly every 4 minor versions, excluding the x.0 minor version. The last minor version before the next major release is also considered to be an LTS. For example, in Ember 2.x, the following versions were considered LTS's: 2.4, 2.8, 2.12, 2.16, and 2.18 (last version).

Before a version can be called an "LTS" release, it has to spend at least 6 weeks as a stable release, where it is used and tested by thousands of developers.
