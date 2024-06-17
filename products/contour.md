---
title: contour
category: app
tags: cncf http-proxy kubernetes ingress-controller
permalink: /contour
alternate_urls:
-   /contour
releasePolicyLink: https://projectcontour.io/resources/support/
changelogTemplate: https://github.com/projectcontour/contour/releases/tag/v1.29.1/v__LATEST__
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
  methods:
  -   git: https://github.com/projectcontour/contour.git

identifiers:
-   repology: contour
-   purl: pkg:docker/projectcontour/contour

releases:
-   releaseCycle: "1.29"
    releaseDate: 2024-05-08
    eol: false
    latest: "1.29.1"
    latestReleaseDate: 2024-06-13

-   releaseCycle: "1.28"
    releaseDate: 2024-02-12
    eol: false
    latest: "1.28.5"
    latestReleaseDate: 2024-06-13

-   releaseCycle: "1.27"
    releaseDate: 2023-10-30
    eol: false
    latest: "1.27.4"
    latestReleaseDate: 2024-06-13

---

> [contour](https://projectcontour.io/) is an ingress controller for Kubernetes that works by deploying the Envoy proxy as a reverse proxy and load balancer. Contour supports dynamic configuration updates out of the box while maintaining a lightweight profile.

Contour does quarterly releases and three supported releases. The first Contour version covered by the quarterly release cadence is Contour v1.20, released in Jan 2022. To understand better, for example, when Contour 1.30 releases, Contour 1.27 will fall out of support. In short, “supported” means that Contour will issue fixes for security and other critical bugs for that release’s supported lifetime. However, the project will require users to upgrade to the most recent patch release for a version to be supported.

That is:
* The latest patch version in each release is the supported version.
* If you are not running the supported version from your release train, you’ll need to upgrade first if you have any problems.
* When a new patch is cut, that will become the supported version for that release.

[SemVer](https://semver.org/) is used for all packages released.
