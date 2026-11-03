---
title: Cluster Proportional Autoscaler
addedAt: 2026-10-12
category: server-app
tags: cncf kubernetes
iconSlug: kubernetes
permalink: /cluster-proportional-autoscaler
changelogTemplate: https://github.com/kubernetes-sigs/cluster-proportional-autoscaler/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/cluster-proportional-autoscaler

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/cluster-proportional-autoscaler.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.11"
    releaseDate: 2026-08-27
    eol: false
    latest: "1.11.0"
    latestReleaseDate: 2026-08-27

  - releaseCycle: "1.10"
    releaseDate: 2025-03-20
    eol: 2026-08-27
    latest: "1.10.3"
    latestReleaseDate: 2026-01-26

  - releaseCycle: "1.9"
    releaseDate: 2024-11-15
    eol: 2025-03-20
    latest: "1.9.1"
    latestReleaseDate: 2025-02-13

  - releaseCycle: "1.8"
    releaseDate: 2020-05-20
    eol: 2024-11-15
    latest: "1.8.11"
    latestReleaseDate: 2024-02-08

---

> [Cluster Proportional Autoscaler](https://github.com/kubernetes-sigs/cluster-proportional-autoscaler)
> watches the number of schedulable nodes and cores of a Kubernetes cluster and resizes the number
> of replicas of a target workload accordingly, typically used to scale cluster DNS.

Cluster Proportional Autoscaler does not follow a fixed release schedule.

There is no published end-of-life or long-term-support policy. In practice, only the latest minor
version receives bug fixes and security updates, older minor versions simply stop receiving fixes
once newer ones are released.
