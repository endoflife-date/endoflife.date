---
title: Cilium
addedAt: 2025-09-29
category: server-app
tags: cncf linux-foundation
iconSlug: cilium
permalink: /cilium
versionCommand: cilium version
releasePolicyLink: https://docs.cilium.io/en/stable/contributing/release/
changelogTemplate: https://github.com/cilium/cilium/releases/tag/v__LATEST__
eolColumn: Maintenance Support

identifiers:
  - purl: pkg:github/cilium/cilium
  - purl: pkg:docker/cilium/cilium
  - purl: pkg:docker/quay.io/cilium/cilium

auto:
  methods:
    - git: https://github.com/cilium/cilium.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Cilium follows approximately 6-month minor release cadence
# The last 3 minor versions are actively supported
# When a 4th newer version is released, the oldest drops support
releases:
  - releaseCycle: "1.18"
    releaseDate: 2025-07-29
    eol: false
    latest: "1.18.2"
    latestReleaseDate: 2025-09-17

  - releaseCycle: "1.17"
    releaseDate: 2025-02-04
    eol: false
    latest: "1.17.8"
    latestReleaseDate: 2025-09-22

  - releaseCycle: "1.16"
    releaseDate: 2024-07-24
    eol: false
    latest: "1.16.15"
    latestReleaseDate: 2025-09-23

---

> [Cilium](https://cilium.io/) is an open source, cloud native solution for
> providing, securing, and observing network connectivity between workloads.
> It is based on eBPF technology and provides networking, security, and
> observability for Kubernetes and other container orchestration platforms.

Cilium currently releases new feature versions approximately every 6 months,
incrementing the Y in version X.Y.Z. The project maintains support for the
three most recent minor releases, with monthly patch releases to address bugs
and security issues. When a fourth newer version is released, the oldest
supported version reaches end-of-life.
