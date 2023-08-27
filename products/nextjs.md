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

Next.js is following [semantic versioning](https://semver.org/), but does not have a clearly defined release and support policy. Looking at the latest releases, it seems only the latest major release is supported with mainly bug and security fixes.

Next.js has [two release channels](https://github.com/vercel/next.js/blob/canary/contributing/repository/release-channels-publishing.md): stable and canary. Only stable releases are suitable for production.