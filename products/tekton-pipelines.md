---
title: Tekton Pipelines
category: app
tags: tekton
iconSlug: tekton
permalink: /tekton-pipelines
releasePolicyLink: https://github.com/tektoncd/pipeline/blob/main/releases.md
changelogTemplate: "https://github.com/tektoncd/pipeline/releases/tag/v__LATEST__"

auto:
  cumulative: true
  methods:
    - git: https://github.com/tektoncd/pipeline.git
      regex: ^v(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d{1,3})_?(?P<tiny>\d+)?$

releases:

-   releaseCycle: "0.70"
    releaseDate: 2025-03-28
    lts: false
    eol: 2025-04-30
    latest: "0.70.0"
    latestReleaseDate: 2025-03-28

-   releaseCycle: "0.68"
    releaseDate: 2025-01-30
    lts: true
    eol: 2026-01-30
    latest: "0.68.1"
    latestReleaseDate: 2025-03-14

-   releaseCycle: "0.65"
    releaseDate: 2024-10-28
    lts: true
    eol: 2025-10-28
    latest: "0.65.7"
    latestReleaseDate: 2025-03-14

-   releaseCycle: "0.62"
    releaseDate: 2024-07-23
    lts: true
    eol: 2025-07-23
    latest: "0.62.9"
    latestReleaseDate: 2025-03-14

-   releaseCycle: "0.59"
    releaseDate: 2024-04-25
    lts: true
    eol: 2025-04-24
    latest: "0.59.6"
    latestReleaseDate: 2025-04-25

---

> The [Tekton Pipelines project](https://github.com/tektoncd/pipeline) provides k8s-style resources for declaring CI/CD-style pipelines.

Tekton Pipelines follows the Tekton community release policy as follows:

* Versions are numbered according to semantic versioning: vX.Y.Z
* A new release is produced on a monthly basis
* Four releases a year are chosen for long term support (LTS). All remaining releases are supported for approximately 1 month (until the next release is produced)
  * LTS releases take place in January, April, July and October every year
  * The first Tekton Pipelines LTS release will be v0.41.0 in October 2022
  * Releases happen towards the middle of the month, between the 13th and the 20th, depending on week-ends and readiness

Tekton Pipelines produces nightly builds, publicly available on gcr.io/tekton-nightly.
