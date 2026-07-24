---
title: SigNoz
category: server-app
tags: signoz
iconSlug: signoz
permalink: /signoz
versionCommand: signoz --version
changelogTemplate: https://github.com/SigNoz/signoz/blob/v__LATEST__/CHANGELOG.md

identifiers:
-   repology: signoz

auto:
  methods:
  -   git: https://github.com/SigNoz/signoz.git

# eol(x) = releaseDate(x+3)
releases:
-   releaseCycle: "0.88"
    releaseDate: 2025-07-03
    eol: false
    latest: '0.88.0'
    latestReleaseDate: 2025-07-03

-   releaseCycle: "0.87"
    releaseDate: 2025-06-11
    eol: false
    latest: '0.87.0'
    latestReleaseDate: 2025-06-11

-   releaseCycle: "0.86"
    releaseDate: 2025-06-04
    eol: false
    latest: '0.86.2'
    latestReleaseDate: 2025-06-04

-   releaseCycle: "0.85"
    releaseDate: 2025-05-28
    eol: false
    latest: '0.85.3'
    latestReleaseDate: 2025-05-29

-   releaseCycle: "0.84"
    releaseDate: 2025-05-21
    eol: false
    latest: '0.84.1'
    latestReleaseDate: 2025-05-21

-   releaseCycle: "0.83"
    releaseDate: 2025-05-11
    eol: false
    latest: '0.83.0'
    latestReleaseDate: 2025-05-14

-   releaseCycle: "0.82"
    releaseDate: 2025-05-07
    eol: false
    latest: '0.82.1'
    latestReleaseDate: 2025-05-07

-   releaseCycle: "0.81"
    releaseDate: 2025-04-30
    eol: false
    latest: '0.81.0'
    latestReleaseDate: 2025-04-30

-   releaseCycle: "0.80"
    releaseDate: 2025-04-23
    eol: false
    latest: '0.80.0'
    latestReleaseDate: 2025-04-23

---

> [SigNoz](https://signoz.io/) SigNoz is an open-source observability platform native to OpenTelemetry with logs, traces and metrics in a single application.
> An open-source alternative to DataDog, NewRelic, etc. 🔥 🖥. 👉
> Open source Application Performance Monitoring (APM) & Observability tool

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`
