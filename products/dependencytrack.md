---
title: Dependency-Track
category: server-app
tags: java-runtime
iconSlug: owasp
permalink: /dependency-track
alternate_urls:
-   /dependencytrack
changelogTemplate: https://docs.dependencytrack.org/changelog/

identifiers:
-   repology: dependency-track
-   cpe: cpe:/a:owasp:dependency-track
-   cpe: cpe:2.3:a:owasp:dependency-track

auto:
  methods:
  -   git: https://github.com/DependencyTrack/dependency-track.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "4.12"
    releaseDate: 2024-10-01
    eol: false # releaseDate(4.13)
    latest: "4.12.5"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "4.11"
    releaseDate: 2024-05-07
    eol: 2024-10-01 # releaseDate(4.12)
    latest: "4.11.7"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "4.10"
    releaseDate: 2023-12-08
    eol: 2024-05-07
    latest: "4.10.1"
    latestReleaseDate: 2023-12-19

-   releaseCycle: "4.9"
    releaseDate: 2023-10-16
    eol: 2023-12-08
    latest: "4.9.1"
    latestReleaseDate: 2023-10-30

-   releaseCycle: "4.8"
    releaseDate: 2023-04-18
    eol: 2023-10-16
    latest: "4.8.2"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.7"
    releaseDate: 2022-12-16
    eol: 2023-04-18
    latest: "4.7.1"
    latestReleaseDate: 2023-01-31

---

> [OWASP Dependency-Track](https://dependencytrack.org/) is an intelligent API-first Component
> Analysis platform that allows organizations to identify and reduce risk in the software supply
> chain. It monitors component usage across all versions of every application in order to
> proactively identify risk across an organization.

Dependency-Track does not have a fixed release cycle, and only the latest version is supported.
