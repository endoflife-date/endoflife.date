---
title: cert-manager istio-csr
addedAt: 2026-10-12
category: server-app
tags: cncf kubernetes linux-foundation
permalink: /cert-manager-istio-csr
alternate_urls:
  - /istio-csr
changelogTemplate: https://github.com/cert-manager/istio-csr/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/cert-manager/istio-csr

auto:
  methods:
    - git: https://github.com/cert-manager/istio-csr.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "0.18"
    releaseDate: 2026-09-18
    eol: false
    latest: "0.18.0"
    latestReleaseDate: 2026-09-18

  - releaseCycle: "0.17"
    releaseDate: 2026-08-14
    eol: 2026-09-18
    latest: "0.17.0"
    latestReleaseDate: 2026-08-14

  - releaseCycle: "0.16"
    releaseDate: 2026-03-09
    eol: 2026-08-14
    latest: "0.16.0"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "0.15"
    releaseDate: 2025-12-10
    eol: 2026-03-09
    latest: "0.15.1"
    latestReleaseDate: 2026-02-20

  - releaseCycle: "0.14"
    releaseDate: 2025-01-17
    eol: 2025-12-10
    latest: "0.14.3"
    latestReleaseDate: 2025-10-15

  - releaseCycle: "0.13"
    releaseDate: 2024-11-25
    eol: 2025-01-17
    latest: "0.13.0"
    latestReleaseDate: 2024-11-25

  - releaseCycle: "0.12"
    releaseDate: 2024-09-04
    eol: 2024-11-25
    latest: "0.12.0"
    latestReleaseDate: 2024-09-04

---

> [istio-csr](https://cert-manager.io/docs/usage/istio-csr/) is an agent that allows Istio workload
> and control plane components to be secured using [cert-manager](/cert-manager).

istio-csr does not follow a fixed release schedule.

There is no published end-of-life or long-term-support policy, the
[cert-manager support policy](https://cert-manager.io/docs/releases/) only covers cert-manager
itself. In practice, only the latest minor version receives bug fixes and security updates, older
minor versions simply stop receiving fixes once newer ones are released.
