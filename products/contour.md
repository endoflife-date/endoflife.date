---
title: Contour
category: server-app
tags: cncf kubernetes
permalink: /contour
releasePolicyLink: https://projectcontour.io/resources/support/
changelogTemplate: https://github.com/projectcontour/contour/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Bug and Security Fixes

identifiers:
-   purl: pkg:github/projectcontour/contour
-   purl: pkg:docker/projectcontour/contour
-   purl: pkg:docker/bitnami/contour
-   purl: pkg:oci/contour?repository_url=ghcr.io/projectcontour
-   cpe: cpe:2.3:a:projectcontour:contour
-   cpe: cpe:/a:projectcontour:contour

auto:
  methods:
  -   git: https://github.com/projectcontour/contour.git

# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "1.30"
    releaseDate: 2024-07-31
    eol: false # releaseDate(1.33)
    latest: "1.30.2"
    latestReleaseDate: 2025-01-13

-   releaseCycle: "1.29"
    releaseDate: 2024-05-07
    eol: false # releaseDate(1.32)
    latest: "1.29.4"
    latestReleaseDate: 2025-01-13

-   releaseCycle: "1.28"
    releaseDate: 2024-02-12
    eol: false # releaseDate(1.31)
    latest: "1.28.8"
    latestReleaseDate: 2025-01-13

-   releaseCycle: "1.27"
    releaseDate: 2023-10-30
    eol: 2024-07-31 # releaseDate(1.30)
    latest: "1.27.4"
    latestReleaseDate: 2024-06-12

-   releaseCycle: "1.26"
    releaseDate: 2023-08-29
    eol: 2024-05-07 # releaseDate(1.29)
    latest: "1.26.3"
    latestReleaseDate: 2024-04-10

-   releaseCycle: "1.25"
    releaseDate: 2023-05-09
    eol: 2024-02-12 # releaseDate(1.28)
    latest: "1.25.3"
    latestReleaseDate: 2023-10-17

-   releaseCycle: "1.24"
    releaseDate: 2023-01-31
    eol: 2023-10-30 # releaseDate(1.27)
    latest: "1.24.6"
    latestReleaseDate: 2023-10-17

---

> [Contour](https://projectcontour.io/) is an ingress controller for Kubernetes that works by deploying [Envoy](https://www.envoyproxy.io/) as a reverse proxy and load balancer. Contour supports dynamic configuration updates out of the box while maintaining a lightweight profile.

Contour follows [Semantic Versioning](https://semver.org/). A new minor version is released approximately once a quarter.

The latest three releases are supported with critical and security fixes.

A [compatibility matrix](https://projectcontour.io/resources/compatibility-matrix/) is published
for compatibility with the Envoy/Kubernetes versions supported for every release.
