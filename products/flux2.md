---
title: Flux
category: server-app
tags: cncf
iconSlug: flux2
permalink: /flux
alternate_urls:
-   /flux2
-  /fluxcd
versionCommand: flux version
releasePolicyLink: https://fluxcd.io/flux/releases/#supported-releases
changelogTemplate: https://github.com/fluxcd/flux2/releases/tag/v__LATEST__
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Support

auto:
-   git: https://github.com/fluxcd/flux2.git

# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "2.0"
    releaseDate: 2023-07-05
    eol: false
    latest: "2.0.1"
    latestReleaseDate: 2023-07-11

---

> [Flux](https://fluxcd.io) is an open and extensible continuous delivery solution for Kubernetes. Powered by GitOps Toolkit.

For the CLI and its controllers the project support the last three minor releases. Critical bug fixes, such as security fixes, may be back-ported to those three minor versions as patch releases, depending on severity and feasibility.

## [Release Cadence](https://fluxcd.io/flux/releases/#release-cadence)

Flux is at least released at the same rate as Kubernetes, following their cadence of three minor releases per year. After each Kubernetes minor release, the CLI and all controllers are tested against the latest Kubernetes version and are released approximately two weeks after Kubernetes. The newly released Flux version offers support for Kubernetes N-2 minor versions.
