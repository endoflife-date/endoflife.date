---
title: Flux
category: server-app
tags: cncf
permalink: /flux
iconSlug: flux
alternate_urls:
-   /flux2
-   /fluxcd
versionCommand: flux version
releasePolicyLink: https://fluxcd.io/flux/releases/#supported-releases
changelogTemplate: https://github.com/fluxcd/flux2/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/fluxcd/flux2.git
  -   git: https://github.com/fluxcd/flux.git

identifiers:
-   repology: fluxcd

# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "2.5"
    releaseDate: 2025-02-20
    eol: false
    latest: "2.5.0"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "2.4"
    releaseDate: 2024-09-30
    eol: false
    latest: "2.4.0"
    latestReleaseDate: 2024-09-30

-   releaseCycle: "2.3"
    releaseDate: 2024-05-13
    eol: false
    latest: "2.3.0"
    latestReleaseDate: 2024-05-13

-   releaseCycle: "2.2"
    releaseDate: 2023-12-12
    eol: 2025-02-20
    latest: "2.2.3"
    latestReleaseDate: 2024-02-05

-   releaseCycle: "2.1"
    releaseDate: 2023-08-24
    eol: 2024-09-30 # releaseDate(2.4)
    latest: "2.1.2"
    latestReleaseDate: 2023-10-12

-   releaseCycle: "2.0"
    releaseDate: 2023-07-05
    eol: 2024-05-13 # https://fluxcd.io/blog/2024/05/flux-v2.3.0/#supported-versions
    latest: "2.0.1"
    latestReleaseDate: 2023-07-11

-   releaseCycle: "1.25"
    releaseDate: 2022-03-30
    eol: 2022-11-02 # https://github.com/endoflife-date/endoflife.date/pull/3420#discussion_r1306636700
    latest: "1.25.4"
    latestReleaseDate: 2022-08-30
    link: https://github.com/fluxcd/flux/releases/tag/1.25.4

---

> [Flux](https://fluxcd.io) is a tool for keeping Kubernetes clusters in sync with sources of
> configuration (like Git repositories), and automating updates to configuration when there is new
> code to deploy. Flux is built from the ground up to use Kubernetes' API extension system, and to
> integrate with Prometheus and other core components of the Kubernetes ecosystem. Flux supports
> multi-tenancy and support for syncing an arbitrary number of Git repositories.

The project supports the last three minor releases of the CLI and its controllers with critical bug
and security fixes.

## [Release Cadence](https://fluxcd.io/flux/releases/#release-cadence)

Flux is at least released at the same rate as Kubernetes, following their cadence of three minor
releases per year. After each Kubernetes minor release, the CLI and all controllers are tested
against the latest Kubernetes version and are released approximately two weeks after Kubernetes.
The newly released Flux version offers support for Kubernetes N-2 minor versions.
