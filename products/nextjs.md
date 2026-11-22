---
title: Next.js
addedAt: 2023-08-27
category: framework
tags: javascript-runtime vercel
iconSlug: nextdotjs
permalink: /nextjs
alternate_urls:
  - /next-js
  - /nextdotjs
versionCommand: npx next --version
changelogTemplate: https://github.com/vercel/next.js/releases/tag/v__LATEST__
releasePolicyLink: https://nextjs.org/support-policy
eoasColumn: Active LTS
eolColumn: Maintenance LTS

identifiers:
  - purl: pkg:npm/next
  - purl: pkg:github/vercel/next.js

auto:
  methods:
    - npm: next

# eoas(x) = releaseDate(x) + 1y
# eol(x) = releaseDate(x) + 2y

releases:
  - releaseCycle: "16"
    lts: true
    releaseDate: 2025-10-22
    eoas: 2026-10-22
    eol: 2027-10-22
    latest: "16.4.6"
    latestReleaseDate: 2026-11-09

  - releaseCycle: "15"
    lts: true
    releaseDate: 2024-10-21
    eoas: 2025-10-22
    eol: 2027-01-31
    latest: "15.5.29"
    latestReleaseDate: 2026-11-03

  - releaseCycle: "14"
    lts: true
    releaseDate: 2023-10-26
    eoas: 2024-10-26
    eol: 2025-10-26
    latest: "14.2.35"
    latestReleaseDate: 2025-12-11

  - releaseCycle: "13"
    releaseDate: 2022-10-25
    eoas: 2023-10-25
    eol: 2024-12-21
    latest: "13.5.11"
    latestReleaseDate: 2025-03-27

  - releaseCycle: "12"
    releaseDate: 2021-10-26
    eoas: 2022-10-26
    eol: 2022-11-21
    latest: "12.3.7"
    latestReleaseDate: 2025-03-28

  - releaseCycle: "11"
    releaseDate: 2021-06-15
    eoas: 2022-06-15
    eol: 2022-01-27
    latest: "11.1.4"
    latestReleaseDate: 2022-01-27

  - releaseCycle: "10"
    releaseDate: 2020-10-27
    eoas: 2021-10-27
    eol: 2021-06-15
    latest: "10.2.3"
    latestReleaseDate: 2021-05-24

  - releaseCycle: "9"
    releaseDate: 2019-07-08
    eoas: 2027-07-08
    eol: 2020-10-27
    latest: "9.5.5"
    latestReleaseDate: 2020-10-10
---

> [Next.js](https://nextjs.org/) is an open-source React framework developed by Vercel. It offers
> server-side rendering, static site generation, and client-side rendering capabilities, enabling
> developers to build performant and scalable web applications. It is designed to be
> developer-friendly, with a focus on fast refresh and an optimized production build.

Releases are supported for 2 years: 
- One year as "Active LTS", where they get new features alongside bug and security updates.
- One more year as "Maintenance LTS", where they only receive critical bug fixes and essential security updates.
  Updates land as semver-minor releases, even if they are breaking changes.

{: .note }
> To give teams more time to upgrade, Maintenance LTS for Next.js 15 was  extended from 
> from Oct 2026 to January 31, 2027.

In rare circumstances, depending on the severity of the underlying bug, fixes may be backported
beyond the supported releases.

Next.js has [two release channels](https://github.com/vercel/next.js/blob/canary/contributing/repository/release-channels-publishing.md):
stable and canary. Only stable releases are suitable for production.
