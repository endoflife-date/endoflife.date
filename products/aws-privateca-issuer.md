---
title: AWS Private CA Issuer
addedAt: 2026-10-12
category: server-app
tags: amazon kubernetes
permalink: /aws-privateca-issuer
changelogTemplate: https://github.com/cert-manager/aws-privateca-issuer/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/cert-manager/aws-privateca-issuer

auto:
  methods:
    - git: https://github.com/cert-manager/aws-privateca-issuer.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.10"
    releaseDate: 2026-10-06
    eol: false
    latest: "1.10.0"
    latestReleaseDate: 2026-10-06

  - releaseCycle: "1.9"
    releaseDate: 2026-06-12
    eol: 2026-10-06
    latest: "1.9.2"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "1.8"
    releaseDate: 2025-12-10
    eol: 2026-06-12
    latest: "1.8.1"
    latestReleaseDate: 2026-03-19

  - releaseCycle: "1.7"
    releaseDate: 2025-08-15
    eol: 2025-12-10
    latest: "1.7.1"
    latestReleaseDate: 2025-11-06

  - releaseCycle: "1.6"
    releaseDate: 2025-05-23
    eol: 2025-08-15
    latest: "1.6.0"
    latestReleaseDate: 2025-05-23

  - releaseCycle: "1.5"
    releaseDate: 2025-04-30
    eol: 2025-05-23
    latest: "1.5.0"
    latestReleaseDate: 2025-04-30

---

> [AWS Private CA Issuer](https://github.com/cert-manager/aws-privateca-issuer) is an addon for
> [cert-manager](/cert-manager) that issues certificates using AWS Private Certificate Authority.

AWS Private CA Issuer does not follow a fixed release schedule.

There is no published end-of-life or long-term-support policy. In practice, only the latest minor
version receives bug fixes and security updates, older minor versions simply stop receiving fixes
once newer ones are released.
