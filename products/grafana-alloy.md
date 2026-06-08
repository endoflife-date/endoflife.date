---
title: Grafana Alloy
addedAt: 2026-06-08
category: server-app
iconSlug: grafana
tags: grafana
permalink: /grafana-alloy
alternate_urls:
  - /alloy
changelogTemplate: https://github.com/grafana/alloy/releases/tag/v__LATEST__
releasePolicyLink: https://grafana.com/docs/alloy/latest/reference/release-information/release-cadence/

auto:
  methods:
    - docker_hub: grafana/alloy
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - purl: pkg:github/grafana/alloy
  - purl: pkg:docker/grafana/alloy
  - cpe: cpe:2.3:a:grafana:alloy

# eol(x) = releaseDate(x+2), same policy as Grafana Loki and Tempo.
# The two most recent minor versions are actively maintained.
releases:
  - releaseCycle: "1.16"
    releaseDate: 2026-04-23
    eol: false
    latest: "1.16.2"
    latestReleaseDate: 2026-06-02

  - releaseCycle: "1.15"
    releaseDate: 2026-03-30
    eol: false
    latest: "1.15.1"
    latestReleaseDate: 2026-04-14

  - releaseCycle: "1.14"
    releaseDate: 2026-03-09
    eol: 2026-04-23
    latest: "1.14.2"
    latestReleaseDate: 2026-03-24

  - releaseCycle: "1.13"
    releaseDate: 2026-02-05
    eol: 2026-03-30
    latest: "1.13.2"
    latestReleaseDate: 2026-02-23

  - releaseCycle: "1.12"
    releaseDate: 2025-12-01
    eol: 2026-02-05
    latest: "1.12.2"
    latestReleaseDate: 2026-01-08

  - releaseCycle: "1.11"
    releaseDate: 2025-09-30
    eol: 2025-12-01
    latest: "1.11.3"
    latestReleaseDate: 2025-10-27

  - releaseCycle: "1.10"
    releaseDate: 2025-07-16
    eol: 2025-09-30
    latest: "1.10.2"
    latestReleaseDate: 2025-08-20

  - releaseCycle: "1.9"
    releaseDate: 2025-06-02
    eol: 2025-07-16
    latest: "1.9.2"
    latestReleaseDate: 2025-06-26

  - releaseCycle: "1.8"
    releaseDate: 2025-04-09
    eol: 2025-06-02
    latest: "1.8.3"
    latestReleaseDate: 2025-05-05

---

> [Grafana Alloy](https://grafana.com/docs/alloy/latest/) is an open-source,
> OpenTelemetry-native distribution of the OpenTelemetry Collector. It is the successor to
> Grafana Agent and supports collecting, transforming, and forwarding telemetry data including
> metrics, logs, traces, and profiles.

Alloy follows the same support policy as other Grafana OSS projects: the two most recent minor
versions receive bug fixes and security patches.

A new minor release is published approximately every three weeks. Patch releases are published
every one to two weeks. The cadence is best-effort and may shift as needed.

Minor releases published on cadence include updated OpenTelemetry Collector dependencies when
new upstream versions are available. Patch and security releases may be created at any time.
