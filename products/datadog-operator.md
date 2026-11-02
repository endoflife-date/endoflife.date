---
title: Datadog Operator
addedAt: 2026-10-12
category: server-app
tags: kubernetes
iconSlug: datadog
permalink: /datadog-operator
changelogTemplate: https://github.com/DataDog/datadog-operator/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/datadog/datadog-operator
  - purl: pkg:docker/datadog/operator

auto:
  methods:
    - git: https://github.com/DataDog/datadog-operator.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.31"
    releaseDate: 2026-10-08
    eol: false
    latest: "1.31.0"
    latestReleaseDate: 2026-10-08

  - releaseCycle: "1.30"
    releaseDate: 2026-09-08
    eol: 2026-10-08
    latest: "1.30.0"
    latestReleaseDate: 2026-09-08

  - releaseCycle: "1.29"
    releaseDate: 2026-08-04
    eol: 2026-09-08
    latest: "1.29.0"
    latestReleaseDate: 2026-08-04

  - releaseCycle: "1.28"
    releaseDate: 2026-07-01
    eol: 2026-08-04
    latest: "1.28.0"
    latestReleaseDate: 2026-07-01

  - releaseCycle: "1.27"
    releaseDate: 2026-06-03
    eol: 2026-07-01
    latest: "1.27.1"
    latestReleaseDate: 2026-06-10

  - releaseCycle: "1.26"
    releaseDate: 2026-05-04
    eol: 2026-06-03
    latest: "1.26.0"
    latestReleaseDate: 2026-05-04

  - releaseCycle: "1.25"
    releaseDate: 2026-04-02
    eol: 2026-05-04
    latest: "1.25.0"
    latestReleaseDate: 2026-04-02

  - releaseCycle: "1.24"
    releaseDate: 2026-03-06
    eol: 2026-04-02
    latest: "1.24.0"
    latestReleaseDate: 2026-03-06

---

> The [Datadog Operator](https://docs.datadoghq.com/containers/datadog_operator/) is a Kubernetes
> operator used to deploy and configure the Datadog Agent in Kubernetes clusters.

A new minor version of the Datadog Operator is released roughly every month.

Datadog does not publish an end-of-life or long-term-support policy for the Operator. In practice,
only the latest minor version receives patch releases, older minor versions simply stop receiving
fixes once newer ones are released.
