---
title: Kubernetes Metrics Server
addedAt: 2026-10-12
category: server-app
tags: cncf kubernetes
iconSlug: kubernetes
permalink: /metrics-server
alternate_urls:
  - /kubernetes-metrics-server
changelogTemplate: https://github.com/kubernetes-sigs/metrics-server/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/metrics-server

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/metrics-server.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "0.9"
    releaseDate: 2026-07-13
    eol: false
    latest: "0.9.0"
    latestReleaseDate: 2026-07-13

  - releaseCycle: "0.8"
    releaseDate: 2025-07-03
    eol: 2026-07-13
    latest: "0.8.1"
    latestReleaseDate: 2026-01-29

  - releaseCycle: "0.7"
    releaseDate: 2024-01-18
    eol: 2025-07-03
    latest: "0.7.2"
    latestReleaseDate: 2024-08-27

  - releaseCycle: "0.6"
    releaseDate: 2022-01-20
    eol: 2024-01-18
    latest: "0.6.4"
    latestReleaseDate: 2023-07-25

---

> [Metrics Server](https://github.com/kubernetes-sigs/metrics-server) is a scalable, efficient
> source of container resource metrics for Kubernetes built-in autoscaling pipelines, such as the
> Horizontal Pod Autoscaler and the Vertical Pod Autoscaler.

Metrics Server does not follow a fixed release schedule.

There is no published end-of-life or long-term-support policy. In practice, only the latest minor
version receives bug fixes and security updates, older minor versions simply stop receiving fixes
once newer ones are released. The project README documents a
[compatibility matrix](https://github.com/kubernetes-sigs/metrics-server#compatibility-matrix)
between Metrics Server and Kubernetes versions.
