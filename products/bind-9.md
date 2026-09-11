---
title: BIND 9
addedAt: 2026-09-10
category: server-app
permalink: /bind-9
releasePolicyLink: https://kb.isc.org/docs/aa-00896
changelogTemplate: https://bind9.readthedocs.io/en/v__LATEST__/notes.html

identifiers:
  - repology: bind
  - purl: pkg:docker/internetsystemsconsortium/bind9

auto:
  methods:
    - git: https://gitlab.isc.org/isc-projects/bind9.git
      regex: '^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)$'

releases:
  - releaseCycle: "9.21"
    releaseLabel: "9.21 (Development)"
    releaseDate: 2024-08-13
    eol: false
    latest: "9.21.25"
    latestReleaseDate: 2026-08-05

  - releaseCycle: "9.20"
    releaseLabel: "9.20 (Stable)"
    releaseDate: 2024-07-08
    eol: 2028-07-08
    latest: "9.20.27"
    latestReleaseDate: 2026-08-05
    lts: true

  - releaseCycle: "9.18"
    releaseLabel: "9.18 (ESV)"
    releaseDate: 2022-01-24
    eol: 2026-06-30
    latest: "9.18.50"
    latestReleaseDate: 2026-06-08
    lts: true

  - releaseCycle: "9.16"
    releaseDate: 2020-02-12
    eol: 2024-03-31
    latest: "9.16.50"
    latestReleaseDate: 2024-04-03
    lts: true
---

> [BIND 9](https://www.isc.org/bind/) is an open source DNS server from
> [ISC](https://www.isc.org/), and the most widely deployed one on Unix-like systems. It can act
> as an authoritative name server, a recursive resolver, or both.

ISC ships two kinds of major version:

- **Even-numbered versions are Stable** (9.16, 9.18, 9.20) and are supported for a total of four
  years. A branch receives feature updates and bug fixes for roughly twelve months, then moves to
  Extended Support (ESV) where it gets critical fixes only, and finally security patches only.
- **Odd-numbered versions are Development** (9.19, 9.21), released off the main branch and
  maintained for 24 months. At the end of that period the stabilised development branch is
  re-labelled and re-released as the next Stable version. They are **not intended for production**:
  minor releases may break backward compatibility, and vulnerabilities are fixed as ordinary bugs,
  without separate patches or CVE advisories.

BIND 9.22 was expected in 2026 but ISC has
[delayed it to at least Q4 2026](https://kb.isc.org/docs/aa-00896), so 9.21 remains the current
development branch beyond the usual 24 months.

There is also a Supported Preview ("Subscription", `-S`) edition available to ISC support
customers, which is not tracked here.
