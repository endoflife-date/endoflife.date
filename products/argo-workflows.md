---
title: Argo Workflows
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

auto:
  methods:
    - git: https://github.com/argoproj/argo-workflows.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

releases:
  - releaseCycle: "3.7"
    releaseDate: 2025-07-23
    eol: false
    latest: "3.7.2"
    latestReleaseDate: 2025-09-11

  - releaseCycle: "3.6"
    releaseDate: 2024-11-14
    eol: false
    latest: "3.6.11"
    latestReleaseDate: 2025-09-11

---

> [Argo Workflows](https://argoproj.github.io/workflows/) is an open-source
> container-native workflow engine for orchestrating parallel jobs on
> Kubernetes.

Argo Workflows maintains release branches for the two most recent minor
versions. New minor releases occur approximately every 6 months. Patch releases
are typically released every two weeks.
