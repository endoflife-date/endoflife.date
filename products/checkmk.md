---
title: Checkmk

# Added to endoflife.date
addedAt: 2026-05-23
category: server-app
tags: monitoring
iconSlug: checkmk
permalink: /checkmk

versionCommand: omd version

releasePolicyLink: https://docs.checkmk.com/latest/en/cmk_versions.html
changelogTemplate: "https://checkmk.com/product/latest-version"

auto:
  methods:
  -   git: https://github.com/Checkmk/checkmk.git

identifiers:
-   purl: pkg:github/Checkmk/checkmk

releases:
-   releaseCycle: "2.5"
    releaseDate: 2026-04-28
    eol: false
    latest: "2.5"
    latestReleaseDate: 2026-04-28
    link: https://checkmk.com/product/latest-version

-   releaseCycle: "2.4"
    releaseDate: 2025-05-06
    eol: false
    latest: "2.4"
    latestReleaseDate: 2025-05-06
    link: https://checkmk.com/company/newsroom/checkmk-24-integrates-opentelemetry-and-synthetic-testing

-   releaseCycle: "2.3"
    releaseDate: 2024-04-29
    eol: 2026-10-29
    latest: "2.3"
    latestReleaseDate: 2024-04-29
    link: https://checkmk.com/company/newsroom/checkmk-takes-application-monitoring-next-level-synthetic-monitoring

-   releaseCycle: "2.2"
    releaseDate: 2023-05-23
    eol: 2025-11-23
    latest: "2.2"
    latestReleaseDate: 2023-05-23
    link: https://checkmk.com/product/latest-version
---

> [Checkmk](https://checkmk.com/) is an infrastructure and application monitoring platform for monitoring servers, networks, cloud environments, containers, applications, and services.

Checkmk follows a regular release lifecycle with stable major releases typically published every 12 to 18 months. Each major release receives active maintenance followed by a passive maintenance period during which security fixes and selected bug fixes may continue to be provided.

Only the latest patch release within a supported major cycle receives updates, upgrading to the latest patch version within a supported release cycle is always recommended.