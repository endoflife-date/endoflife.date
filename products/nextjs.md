---
title: Next.js
category: framework
tags: javascript-runtime vercel
iconSlug: nextdotjs
permalink: /nextjs
alternate_urls:
-   /next-js
-   /nextdotjs
versionCommand: npx next --version
changelogTemplate: https://github.com/vercel/next.js/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   purl: pkg:npm/next
-   purl: pkg:github/vercel/next.js

auto:
  methods:
  -   npm: next

# eol(x) = MAX(releaseDate(x+1), latestReleaseDate(x))
releases:
-   releaseCycle: "15"
    releaseDate: 2024-10-21
    eol: false
    latest: "15.1.7"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "14"
    releaseDate: 2023-10-26
    eol: false
    latest: "14.2.24"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "13"
    releaseDate: 2022-10-25
    eol: 2024-12-21
    latest: "13.5.8"
    latestReleaseDate: 2024-12-21

-   releaseCycle: "12"
    releaseDate: 2021-10-26
    eol: 2022-11-21
    latest: "12.3.4"
    latestReleaseDate: 2022-11-21

-   releaseCycle: "11"
    releaseDate: 2021-06-15
    eol: 2022-01-27
    latest: "11.1.4"
    latestReleaseDate: 2022-01-27

-   releaseCycle: "10"
    releaseDate: 2020-10-27
    eol: 2021-06-15
    latest: "10.2.3"
    latestReleaseDate: 2021-05-24

-   releaseCycle: "9"
    releaseDate: 2019-07-08
    eol: 2020-10-27
    latest: "9.5.5"
    latestReleaseDate: 2020-10-10

---

> [Next.js](https://nextjs.org/) is an open-source React framework developed by Vercel. It offers
> server-side rendering, static site generation, and client-side rendering capabilities, enabling
> developers to build performant and scalable web applications. The framework is designed to be
> developer-friendly, with a focus on fast refresh and an optimized production build.

Next.js follows [semantic versioning](https://semver.org/). Major versions seem to be released on average twice per year,
minor versions more frequently, and patch versions very frequently. Important patches are sometimes
backported to past major versions, but it's not clear which past versions are supported.

Next.js has [two release channels](https://github.com/vercel/next.js/blob/canary/contributing/repository/release-channels-publishing.md):
stable and canary. Only stable releases are suitable for production.
