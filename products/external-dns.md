---
title: ExternalDNS
addedAt: 2026-01-30
category: server-app
tags: cncf kubernetes
iconSlug: kubernetes
permalink: /external-dns
changelogTemplate: https://github.com/kubernetes-sigs/external-dns/releases/tag/v__LATEST__
releasePolicyLink: https://github.com/kubernetes-sigs/external-dns/blob/master/docs/release.md
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/external-dns

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/external-dns.git

releases:
  - releaseCycle: "0.22"
    releaseDate: 2026-08-20
    eol: false
    latest: "0.22.0"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "0.21"
    releaseDate: 2026-04-06
    eol: 2026-08-20
    latest: "0.21.0"
    latestReleaseDate: 2026-04-06

  - releaseCycle: "0.20"
    releaseDate: 2025-11-14
    eol: 2026-04-06
    latest: "0.20.0"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "0.19"
    releaseDate: 2025-09-02
    eol: 2025-11-14
    latest: "0.19.0"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "0.18"
    releaseDate: 2025-06-26
    eol: 2025-09-02
    latest: "0.18.0"
    latestReleaseDate: 2025-06-26

  - releaseCycle: "0.17"
    releaseDate: 2025-05-14
    eol: 2025-06-26
    latest: "0.17.0"
    latestReleaseDate: 2025-05-14

  - releaseCycle: "0.16"
    releaseDate: 2025-03-12
    eol: 2025-05-14
    latest: "0.16.1"
    latestReleaseDate: 2025-03-15

  - releaseCycle: "0.15"
    releaseDate: 2024-09-04
    eol: 2025-03-12
    latest: "0.15.1"
    latestReleaseDate: 2024-12-19

  - releaseCycle: "0.14"
    releaseDate: 2023-11-07
    eol: 2024-09-04
    latest: "0.14.2"
    latestReleaseDate: 2024-05-16

---

> [ExternalDNS](https://kubernetes-sigs.github.io/external-dns) synchronizes exposed Kubernetes Services and Ingresses with DNS providers.

ExternalDNS does not follow a fixed release schedule, releases happen whenever the maintainers decide it makes sense (see the [release process](https://github.com/kubernetes-sigs/external-dns/blob/master/docs/release.md)). It follows semantic versioning within the `0.x` range: patch releases contain bug fixes, minor releases add new features or providers, and breaking changes may occasionally land in a minor release since the project has not yet reached `1.0`.

There is no published end-of-life or long-term-support policy, older minor versions simply stop receiving fixes once newer ones are released.
