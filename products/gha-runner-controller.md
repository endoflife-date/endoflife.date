---
title: GitHub Actions Runner Controller
addedAt: 2026-02-13
category: server-app
tags: kubernetes
iconSlug: githubactions
permalink: /gha-runner-controller
alternate_urls:
  - /actions-runner-controller
  - /gha-runner-scale-set
changelogTemplate: https://github.com/actions/actions-runner-controller/releases/tag/gha-runner-scale-set-__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/actions/actions-runner-controller

auto:
  methods:
    - git: https://github.com/actions/actions-runner-controller.git

releases:
  - releaseCycle: "0.13"
    releaseDate: 2025-10-16
    eol: false
    latest: "0.13.1"
    latestReleaseDate: 2025-12-23

  - releaseCycle: "0.12"
    releaseDate: 2025-06-13
    eol: false
    latest: "0.12.1"
    latestReleaseDate: 2025-06-27

  - releaseCycle: "0.11"
    releaseDate: 2025-03-25
    eol: 2025-10-16
    latest: "0.11.0"
    latestReleaseDate: 2025-03-25

  - releaseCycle: "0.10"
    releaseDate: 2024-12-16
    eol: 2025-06-13
    latest: "0.10.1"
    latestReleaseDate: 2024-12-18

---

> `Actions Runner Controller` (ARC) is a `Kubernetes` operator that orchestrates and scales self-hosted runners for GitHub Actions.

With `ARC`, you can create runner scale sets that automatically scale based on the number of workflows running in your repository, organization, or enterprise.
