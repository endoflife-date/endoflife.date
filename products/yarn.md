---
title: Yarn
category: app
tags: build-tool javascript-runtime
iconSlug: yarn
permalink: /yarn
versionCommand: yarn --version
changelogTemplate: https://github.com/yarnpkg/berry/releases/tag/%40yarnpkg%2Fcli%2F__LATEST__
releaseDateColumn: true

identifiers:
-   purl: pkg:github/yarnpkg/berry
-   purl: pkg:github/yarnpkg/yarn
-   purl: pkg:npm/yarn
-   purl: pkg:npm/yarnpkg/cli
-   repology: yarn
-   cpe: cpe:2.3:a:yarnpkg:yarn
-   cpe: cpe:/a:yarnpkg:yarn

auto:
  methods:
  -   npm: yarn # for 1.x
  -   npm: "@yarnpkg/cli" # for 2.x+

releases:
-   releaseCycle: "4"
    releaseDate: 2023-10-22
    eol: false
    latest: '4.6.0'
    latestReleaseDate: 2024-12-29

-   releaseCycle: "3"
    releaseDate: 2021-07-26
    eol: false # still not clear, will wait until there is no more updates
    latest: '3.8.7'
    latestReleaseDate: 2024-12-04

-   releaseCycle: "2"
    releaseDate: 2020-07-09
    eol: 2021-09-06
    latest: '2.4.3'
    latestReleaseDate: 2021-09-06

-   releaseCycle: "1"
    releaseDate: 2017-09-05
    eol: false
    latest: '1.22.22'
    latestReleaseDate: 2024-03-09
    link: https://github.com/yarnpkg/yarn/releases/tag/v__LATEST__

---

> [Yarn](https://yarnpkg.com/) is a modern package manager for the Javascript ecosystem. It offers
> extensibility via plugins, and a Plug and Play strategy that supports various frameworks and tools.

Yarn's support and EOL policy is not clearly defined.

Yarn Classic (v1) [entered maintenance mode in January 2020](https://dev.to/arcanis/introducing-yarn-2-4eh1#what-will-happen-to-the-legacy-codebase)
and will eventually reach end-of-life. It is highly recommended to
[Migrate](https://yarnpkg.com/migration/overview) to the latest version. Yarn
Classic only receives critical and security fixes.
