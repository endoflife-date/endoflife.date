---
title: kuma
category: app
tags: cncf
permalink: /kuma
alternate_urls:
-   /kuma
changelogTemplate: https://github.com/kumahq/kuma/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/kumahq/kuma.git
  -   custom: kuma

releases:
-   releaseCycle: "2.8"
    releaseDate: 2024-06-24
    eol: 2025-06-24
    latest: "2.8.2"
    latestReleaseDate: 2024-07-18

-   releaseCycle: "2.7"
    releaseDate: 2024-04-17
    eol: 2026-04-19
    latest: "2.7.6"
    latestReleaseDate: 2024-07-18
    lts: true

-   releaseCycle: "2.6"
    releaseDate: 2024-02-01
    eol: 2025-02-01
    latest: "2.6.10"
    latestReleaseDate: 2024-07-18

-   releaseCycle: "2.5"
    releaseDate: 2023-11-15
    eol: 2024-11-15
    latest: "2.5.9"
    latestReleaseDate: 2024-07-22

-   releaseCycle: "2.4"
    releaseDate: 2023-08-28
    eol: 2024-08-29
    latest: "2.4.10"
    latestReleaseDate: 2024-07-23

---

> [Kuma](https://kuma.io/) is a multi-zone service mesh for containers, Kubernetes and VMs.

Kuma release and support policy is not clearly documented. But EOL dates are documented in the [project's GitHub repository](https://github.com/kumahq/kuma/blob/master/versions.yml).
