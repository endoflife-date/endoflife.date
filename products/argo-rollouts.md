---
title: Argo Rollouts
addedAt: 2026-10-12
category: server-app
tags: cncf linux-foundation
iconSlug: argo
permalink: /argo-rollouts
versionCommand: kubectl argo rollouts version
releasePolicyLink: https://argo-rollouts.readthedocs.io/en/latest/roadmap/
changelogTemplate: https://github.com/argoproj/argo-rollouts/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/argoproj/argo-rollouts

auto:
  methods:
    - git: https://github.com/argoproj/argo-rollouts.git

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "1.10"
    releaseDate: 2026-08-05
    eol: false
    latest: "1.10.1"
    latestReleaseDate: 2026-10-12

  - releaseCycle: "1.9"
    releaseDate: 2026-03-19
    eol: false
    latest: "1.9.2"
    latestReleaseDate: 2026-10-12

  - releaseCycle: "1.8"
    releaseDate: 2025-01-16
    eol: false
    latest: "1.8.5"
    latestReleaseDate: 2026-10-12

  - releaseCycle: "1.7"
    releaseDate: 2024-06-13
    eol: 2026-08-05
    latest: "1.7.2"
    latestReleaseDate: 2024-08-13

  - releaseCycle: "1.6"
    releaseDate: 2023-09-05
    eol: 2026-03-19
    latest: "1.6.6"
    latestReleaseDate: 2024-02-12

  - releaseCycle: "1.5"
    releaseDate: 2023-05-05
    eol: 2025-01-16
    latest: "1.5.1"
    latestReleaseDate: 2023-05-24

  - releaseCycle: "1.4"
    releaseDate: 2023-01-04
    eol: 2024-06-13
    latest: "1.4.1"
    latestReleaseDate: 2023-02-24

---

> [Argo Rollouts](https://argoproj.github.io/rollouts/) is a Kubernetes controller and set of CRDs
> which provide advanced deployment capabilities such as blue-green, canary, canary analysis,
> experimentation, and progressive delivery features to Kubernetes.

A minor Argo Rollouts release occurs four times a year, once every three months. Patch releases occur
on an as-needed basis and contain mostly security fixes for important vulnerabilities.

There is no published end-of-life policy. In practice, patch releases are made for the three most
recent minor versions, older minor versions simply stop receiving fixes once newer ones are released.
