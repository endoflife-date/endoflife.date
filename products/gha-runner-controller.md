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
releasePolicyLink: https://docs.github.com/en/actions/concepts/runners/support-for-arc
changelogTemplate: https://github.com/actions/actions-runner-controller/releases/tag/gha-runner-scale-set-__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/actions/actions-runner-controller

auto:
  methods:
    - git: https://github.com/actions/actions-runner-controller.git

releases:
  - releaseCycle: "0"
    releaseDate: 2026-10-01
    eol: false
    latest: "0.15.0"
    latestReleaseDate: 2026-10-01
---

> `Actions Runner Controller` (ARC) is a `Kubernetes` operator that orchestrates and scales self-hosted runners for GitHub Actions.

With `ARC`, you can create runner scale sets that automatically scale based on the number of workflows running in your repository, organization, or enterprise.

## Support Policy

GitHub only supports the latest version of the Autoscaling Runner Sets mode of ARC. Fixes are not
backported, so older minor versions stop receiving fixes as soon as a newer one is released, which is
why this page only tracks the latest release. The legacy (community-maintained) ARC is not covered here.
