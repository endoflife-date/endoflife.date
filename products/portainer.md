---
title: Portainer
addedAt: 2026-11-02
category: server-app
iconSlug: portainer
permalink: /portainer
releasePolicyLink: https://docs.portainer.io/release-notes
changelogTemplate: https://github.com/portainer/portainer/releases/tag/__LATEST__
eoasColumn: true

identifiers:
  - repology: portainer
  - purl: pkg:docker/portainer/portainer-ce
  - purl: pkg:docker/portainer/portainer-ee
  - cpe: cpe:2.3:a:portainer:portainer
  - cpe: cpe:/a:portainer:portainer

auto:
  methods:
    - git: https://github.com/portainer/portainer.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Portainer follows an LTS (Long Term Support) and STS (Short Term Support) release model.
# Starting with 2.21, every 6th minor release is designated as an LTS release (2.21, 2.27, 2.33, 2.39, 2.45).
# - eoas(x): LTS releases receive active maintenance until the release of the next LTS version: eoas(x) = releaseDate(next LTS).
# - eol(x): LTS releases reach End-of-Life 3 months after the release of the next LTS version: eol(x) = releaseDate(next LTS) + 3 months.
# - Prior to 2.21, minor releases were maintained until the next minor release.
releases:
  - releaseCycle: "2.45"
    releaseDate: 2026-08-27
    eoas: false
    eol: false
    latest: "2.45.3"
    latestReleaseDate: 2026-10-21

  - releaseCycle: "2.39"
    releaseDate: 2026-02-25
    eoas: 2026-08-27
    eol: 2026-11-27
    latest: "2.39.8"
    latestReleaseDate: 2026-09-16

  - releaseCycle: "2.33"
    releaseDate: 2025-08-20
    eoas: 2026-02-25
    eol: 2026-05-25
    latest: "2.33.8"
    latestReleaseDate: 2026-05-06

  - releaseCycle: "2.27"
    releaseDate: 2025-02-19
    eoas: 2025-08-20
    eol: 2025-11-20
    latest: "2.27.9"
    latestReleaseDate: 2025-07-02

  - releaseCycle: "2.21"
    releaseDate: 2024-08-26
    eoas: 2025-02-19
    eol: 2025-05-19
    latest: "2.21.5"
    latestReleaseDate: 2024-12-19

  - releaseCycle: "2.20"
    releaseDate: 2024-03-19
    eoas: 2024-08-26
    eol: 2024-08-26
    latest: "2.20.3"
    latestReleaseDate: 2024-05-20

  - releaseCycle: "2.19"
    releaseDate: 2023-09-04
    eoas: 2024-03-19
    eol: 2024-03-19
    latest: "2.19.5"
    latestReleaseDate: 2024-04-21
---

> [Portainer](https://www.portainer.io/) is an open-source management toolset that allows you to easily build, manage, and maintain Docker, Swarm, Kubernetes, and ACI environments.

Portainer follows a release lifecycle structured around two release channels:

* **Long Term Support (LTS):** Highly stable, production-ready releases introduced every 6 minor cycles (starting with 2.21). Each LTS release receives active maintenance until the release of the subsequent LTS release, followed by a 3-month migration grace period before reaching End-of-Life (EOL).
* **Short Term Support (STS):** Feature releases published on an approximately monthly cadence between LTS cycles. STS releases are maintained until the immediate next STS or LTS release.
