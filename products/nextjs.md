---
title: Next.js
category: framework
tags: javascript-runtime
iconSlug: nextdotjs
permalink: /nextjs
alternate_urls:
-   /next-js
-   /nextdotjs
versionCommand: npx next --version
releasePolicyLink: https://github.com/vercel/next.js/blob/canary/contributing/repository/release-channels-publishing.md
changelogTemplate: https://github.com/vercel/next.js/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true

auto:
-   npm: next

releases:
-   releaseCycle: "13"
    releaseDate: 2022-10-25
    support: true
    eol: false
    latest: "13.4.19"
    latestReleaseDate: 2023-08-19
-   releaseCycle: "12"
    releaseDate: 2021-10-26
    support: false
    eol: true
    latest: "12.3.4"
    latestReleaseDate: 2022-11-21
-   releaseCycle: "11"
    releaseDate: 2021-06-15
    support: false
    eol: true
    latest: "11.1.4"
    latestReleaseDate: 2022-01-26
-   releaseCycle: "10"
    releaseDate: 2020-10-27
    support: false
    eol: true
    latest: "10.2.3"
    latestReleaseDate: 2021-05-24
-   releaseCycle: "9"
    releaseDate: 2019-07-08
    support: false
    eol: true
    latest: "9.5.5"
    latestReleaseDate: 2020-10-09

---

> [Next.js](https://nextjs.org/) is an open-source React framework developed by Vercel. It offers 
> server-side rendering, static site generation, and client-side rendering capabilities, enabling 
> developers to build performant and scalable web applications. The framework is designed to be
> developer-friendly, with a focus on fast refresh and an optimized production build.

## Versioning

Next.js has two release channels: stable and canary.

- **stable**: The stable release is what is installed when you `npm install next`. This channel is used by the majority of Next.js users, and is published at a regular cadence following [semantic versioning](https://semver.org/).

- **canary**: The canary channel has to be explicitly installed by users through `npm install next@canary`. This channel is published early based on the canary branch. It holds all changes that are waiting to be published to the stable channel, and is used to test the latest features and bugfixes on real-world applications.

Only the latest version of each major release is supported.