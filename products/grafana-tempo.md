---
title: Grafana Tempo
addedAt: 2026-06-08
category: server-app
iconSlug: grafana
tags: grafana
permalink: /grafana-tempo
alternate_urls:
  - /tempo
changelogTemplate: https://github.com/grafana/tempo/releases/tag/v__LATEST__
releasePolicyLink: https://grafana.com/docs/tempo/latest/release-notes/

auto:
  methods:
    - git: https://github.com/grafana/tempo.git

identifiers:
  - purl: pkg:github/grafana/tempo
  - purl: pkg:docker/grafana/tempo

# eol(x) = releaseDate(x+2), same policy as Grafana Loki and Alloy.
# The two most recent minor versions are actively maintained.
releases:
  - releaseCycle: "3.0"
    releaseDate: 2026-05-28
    eol: false
    latest: "3.0.0"
    latestReleaseDate: 2026-05-28

  - releaseCycle: "2.10"
    releaseDate: 2026-01-26
    eol: false
    latest: "2.10.5"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "2.9"
    releaseDate: 2025-10-13
    eol: 2026-01-26
    latest: "2.9.2"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "2.8"
    releaseDate: 2025-06-10
    eol: 2025-10-13
    latest: "2.8.4"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "2.7"
    releaseDate: 2025-01-13
    eol: 2025-06-10
    latest: "2.7.2"
    latestReleaseDate: 2025-03-25

  - releaseCycle: "2.6"
    releaseDate: 2024-09-03
    eol: 2025-01-13
    latest: "2.6.1"
    latestReleaseDate: 2024-10-22

  - releaseCycle: "2.5"
    releaseDate: 2024-05-31
    eol: 2024-09-03
    latest: "2.5.0"
    latestReleaseDate: 2024-05-31

---

> [Grafana Tempo](https://grafana.com/oss/tempo/) is an open-source, high-volume distributed
> tracing backend. It is designed to be cost-efficient, requiring only object storage to operate,
> and integrates natively with Grafana, Prometheus, and Loki.

Tempo follows the same support policy as other Grafana OSS projects: the two most recent minor
versions receive bug fixes and security patches.
