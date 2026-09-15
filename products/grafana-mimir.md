---
title: Grafana Mimir
addedAt: 2026-09-10
category: server-app
iconSlug: grafana
permalink: /grafana-mimir
alternate_urls:
  - /mimir
changelogTemplate: https://github.com/grafana/mimir/releases/tag/mimir-__LATEST__
releasePolicyLink: https://github.com/grafana/mimir/blob/main/RELEASE.md

auto:
  methods:
    - git: https://github.com/grafana/mimir.git
      regex: '^mimir-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - purl: pkg:github/grafana/mimir
  - purl: pkg:docker/grafana/mimir
  - cpe: cpe:2.3:a:grafana:mimir

# eol(x) = releaseDate(x+2), same policy as Grafana Loki, Alloy and Tempo.
# RELEASE.md: the new version and the latest two minor versions are maintained;
# older release branches are maintained on a best effort basis.
releases:
  - releaseCycle: "3.2"
    releaseDate: 2026-08-19
    eol: false
    latest: "3.2.1"
    latestReleaseDate: 2026-09-10

  - releaseCycle: "3.1"
    releaseDate: 2026-06-02
    eol: false
    latest: "3.1.6"
    latestReleaseDate: 2026-09-10

  - releaseCycle: "3.0"
    releaseDate: 2025-10-31
    eol: 2026-08-19
    latest: "3.0.9"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "2.17"
    releaseDate: 2025-08-15
    eol: 2026-06-02
    latest: "2.17.11"
    latestReleaseDate: 2026-05-15

  - releaseCycle: "2.16"
    releaseDate: 2025-03-31
    eol: 2025-10-31
    latest: "2.16.2"
    latestReleaseDate: 2025-10-23

  - releaseCycle: "2.15"
    releaseDate: 2025-01-06
    eol: 2025-08-15
    latest: "2.15.3"
    latestReleaseDate: 2025-06-05

  - releaseCycle: "2.14"
    releaseDate: 2024-10-10
    eol: 2025-03-31
    latest: "2.14.3"
    latestReleaseDate: 2025-01-06

  - releaseCycle: "2.13"
    releaseDate: 2024-07-05
    eol: 2025-01-06
    latest: "2.13.1"
    latestReleaseDate: 2024-12-04

  - releaseCycle: "2.12"
    releaseDate: 2024-04-03
    eol: 2024-10-10
    latest: "2.12.0"
    latestReleaseDate: 2024-04-03

  - releaseCycle: "2.11"
    releaseDate: 2023-12-26
    eol: 2024-07-05
    latest: "2.11.0"
    latestReleaseDate: 2023-12-26

  - releaseCycle: "2.10"
    releaseDate: 2023-09-18
    eol: 2024-04-03
    latest: "2.10.5"
    latestReleaseDate: 2023-12-12

  - releaseCycle: "2.9"
    releaseDate: 2023-06-20
    eol: 2023-12-26
    latest: "2.9.4"
    latestReleaseDate: 2023-12-12

  - releaseCycle: "2.8"
    releaseDate: 2023-05-03
    eol: 2023-09-18
    latest: "2.8.0"
    latestReleaseDate: 2023-05-03

  - releaseCycle: "2.7"
    releaseDate: 2023-03-16
    eol: 2023-06-20
    latest: "2.7.3"
    latestReleaseDate: 2023-05-03

  - releaseCycle: "2.6"
    releaseDate: 2023-02-02
    eol: 2023-05-03
    latest: "2.6.2"
    latestReleaseDate: 2023-05-03

  - releaseCycle: "2.5"
    releaseDate: 2022-12-14
    eol: 2023-03-16
    latest: "2.5.0"
    latestReleaseDate: 2022-12-14

  - releaseCycle: "2.4"
    releaseDate: 2022-10-28
    eol: 2023-02-02
    latest: "2.4.0"
    latestReleaseDate: 2022-10-28

  - releaseCycle: "2.3"
    releaseDate: 2022-09-20
    eol: 2022-12-14
    latest: "2.3.1"
    latestReleaseDate: 2022-09-27

  - releaseCycle: "2.2"
    releaseDate: 2022-07-21
    eol: 2022-10-28
    latest: "2.2.0"
    latestReleaseDate: 2022-07-21

  - releaseCycle: "2.1"
    releaseDate: 2022-05-26
    eol: 2022-09-20
    latest: "2.1.0"
    latestReleaseDate: 2022-05-26

  - releaseCycle: "2.0"
    releaseDate: 2022-03-29
    eol: 2022-07-21
    latest: "2.0.0"
    latestReleaseDate: 2022-03-29
---

> [Grafana Mimir](https://grafana.com/oss/mimir/) is an open source, horizontally scalable,
> highly available, multi-tenant TSDB for long-term storage for [Prometheus](/prometheus).

Grafana Mimir maintains the latest release and the two most recent minor versions.
Older release branches are maintained on a best effort basis.
