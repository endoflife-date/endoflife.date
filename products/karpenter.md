---
title: karpenter
addedAt: 2026-02-03
category: server-app
tags: cncf kubernetes
iconSlug: kubernetes
permalink: /karpenter
releasePolicyLink: https://github.com/kubernetes-sigs/karpenter/blob/main/RELEASE.md
changelogTemplate: https://github.com/kubernetes-sigs/karpenter/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/karpenter

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/karpenter.git

releases:
  - releaseCycle: "1.9"
    releaseDate: 2026-02-06
    eol: false
    latest: "1.9.0"
    latestReleaseDate: 2026-02-06

  - releaseCycle: "1.8"
    releaseDate: 2025-10-08
    eol: false
    latest: "1.8.2"
    latestReleaseDate: 2026-01-15

  - releaseCycle: "1.7"
    releaseDate: 2025-09-16
    eol: 2026-02-06
    latest: "1.7.1"
    latestReleaseDate: 2025-09-18

  - releaseCycle: "1.6"
    releaseDate: 2025-07-14
    eol: 2025-10-08
    latest: "1.6.3"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "1.5"
    releaseDate: 2025-05-24
    eol: 2025-09-16
    latest: "1.5.4"
    latestReleaseDate: 2025-08-26

  - releaseCycle: "1.4"
    releaseDate: 2025-04-16
    eol: 2025-07-14
    latest: "1.4.1"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "1.3"
    releaseDate: 2025-03-04
    eol: 2025-05-24
    latest: "1.3.4"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "1.2"
    releaseDate: 2025-01-28
    eol: 2025-04-16
    latest: "1.2.4"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "1.1"
    releaseDate: 2024-11-30
    eol: 2025-03-04
    latest: "1.1.4"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "1.0"
    releaseDate: 2024-08-14
    eol: 2025-01-28
    latest: "1.0.8"
    latestReleaseDate: 2025-10-09

---

> [Karpenter](https://karpenter.sh) is an open-source node lifecycle management project built for `Kubernetes`.
>
> Adding `Karpenter` to a `Kubernetes` cluster can dramatically improve the efficiency and cost of running workloads on that cluster.

## Karpenter works by

- **Watching** for pods that the `Kubernetes` scheduler has marked as unschedulable
- **Evaluating** scheduling constraints (resource requests, nodeselectors, affinities, tolerations, and topology spread constraints) requested by the pods
- **Provisioning** nodes that meet the requirements of the pods
- **Disrupting** the nodes when the nodes are no longer needed

## Compatibility issues

To make upgrading easier we aim to minimize the introduction of breaking changes. Before you begin upgrading `Karpenter`, consider `Karpenter` [compatibility issues](https://karpenter.sh/docs/upgrading/compatibility/#compatibility) related to `Kubernetes` and the `NodePool API` (previously `Provisioner`).

[Kubernetes Compatibility Matrix](https://karpenter.sh/docs/upgrading/compatibility/#compatibility-matrix)
