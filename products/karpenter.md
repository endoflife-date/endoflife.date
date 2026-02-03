---
title: karpenter
addedAt: 2026-02-03
category: app
tags: cncf
iconSlug: kubernetes
permalink: /karpenter
releasePolicyLink: https://github.com/kubernetes-sigs/karpenter/blob/main/RELEASE.md
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/karpenter

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/karpenter.git

releases:
  - releaseCycle: "1.8"
    releaseDate: 2025-10-08
    eol: false
    latest: "1.8.2"
    latestReleaseDate: 2026-01-15

  - releaseCycle: "1.7"
    releaseDate: 2025-09-16
    eol: false
    latest: "1.7.1"
    latestReleaseDate: 2025-09-18

  - releaseCycle: "1.6"
    releaseDate: 2025-07-14
    eol: true
    latest: "1.6.3"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "1.5"
    releaseDate: 2025-05-24
    eol: true
    latest: "1.5.4"
    latestReleaseDate: 2025-08-26

  - releaseCycle: "1.4"
    releaseDate: 2025-04-16
    eol: true
    latest: "1.4.1"
    latestReleaseDate: 2025-10-09

---

# Karpenter

> [Karpenter](https://karpenter.sh) is an open-source node lifecycle management project built for `Kubernetes`.
>
> Adding `Karpenter` to a `Kubernetes` cluster can dramatically improve the efficiency and cost of running workloads on that cluster.

## Karpenter works by:

- **Watching** for pods that the `Kubernetes` scheduler has marked as unschedulable

- **Evaluating** scheduling constraints (resource requests, nodeselectors, affinities, tolerations, and topology spread constraints) requested by the pods

- **Provisioning** nodes that meet the requirements of the pods

- **Disrupting** the nodes when the nodes are no longer needed

## Compatibility issues:

To make upgrading easier we aim to minimize the introduction of breaking changes. Before you begin upgrading `Karpenter`, consider `Karpenter` [compatibility issues](https://karpenter.sh/docs/upgrading/compatibility/#compatibility) related to `Kubernetes` and the `NodePool API` (previously `Provisioner`).

[Kubernetes Compatibility Matrix](https://karpenter.sh/docs/upgrading/compatibility/#compatibility-matrix)
