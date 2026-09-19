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

---

> [ExternalDNS](https://kubernetes-sigs.github.io/external-dns) synchronizes exposed Kubernetes Services and Ingresses with DNS providers.

ExternalDNS does not follow a fixed release schedule, releases happen whenever the maintainers decide it makes sense.
Given the project has not reached `1.0` yet, minor releases may breaking changes.

There is no published end-of-life or long-term-support policy, older minor versions simply stop receiving fixes once newer ones are released.
