---
title: Argo Workflows
addedAt: 2025-11-16
category: server-app
tags: cncf linux-foundation
iconSlug: argo
permalink: /argo-workflows
versionCommand: argo version
releasePolicyLink: https://argo-workflows.readthedocs.io/en/latest/releases/
changelogTemplate: https://github.com/argoproj/argo-workflows/releases/tag/v__LATEST__
eolColumn: Supported

identifiers:
  - purl: pkg:github/argoproj/argo-workflows
  - purl: pkg:docker/argoproj/argocli
  - purl: pkg:docker/argoproj/workflow-controller
  - purl: pkg:golang/github.com/argoproj/argo-workflows

auto:
  methods:
    - git: https://github.com/argoproj/argo-workflows.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "4.0"
    releaseDate: 2026-02-04
    eol: false
    latest: "4.0.1"
    latestReleaseDate: 2026-02-16

  - releaseCycle: "3.7"
    releaseDate: 2025-07-23
    eol: false
    latest: "3.7.10"
    latestReleaseDate: 2026-02-16

  - releaseCycle: "3.6"
    releaseDate: 2024-11-14
    eol: 2026-02-04
    latest: "3.6.19"
    latestReleaseDate: 2026-02-16

  - releaseCycle: "3.5"
    releaseDate: 2023-10-13
    eol: 2025-07-23
    latest: "3.5.15"
    latestReleaseDate: 2025-06-13

  - releaseCycle: "3.4"
    releaseDate: 2022-09-18
    eol: 2024-11-14
    latest: "3.4.18"
    latestReleaseDate: 2024-10-07

  - releaseCycle: "3.3"
    releaseDate: 2022-03-14
    eol: 2023-10-13
    latest: "3.3.10"
    latestReleaseDate: 2022-11-29

---

> [Argo Workflows](https://argoproj.github.io/workflows/) is an open-source container-native workflow engine for orchestrating parallel jobs on Kubernetes.

Argo Workflows maintains release branches for the two most recent minor versions.
New minor releases occur approximately every 6 months.
Patch releases are typically released every two weeks.
