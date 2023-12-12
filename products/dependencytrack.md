---
title: Dependency-Track
category: server-app
tags: java-runtime
iconSlug: owasp
permalink: /dependency-track
alternate_urls:
-   /dependencytrack
changelogTemplate: https://docs.dependencytrack.org/changelog/

auto:
-   git: https://github.com/DependencyTrack/dependency-track.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "4.10"
    releaseDate: 2023-12-08
    eol: false
    latest: "4.10.0"
    latestReleaseDate: 2023-12-08

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
