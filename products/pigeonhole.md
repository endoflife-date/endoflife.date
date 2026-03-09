---
title: Pigeonhole
addedAt: 2025-08-24
category: server-app
iconSlug: dovecot
permalink: /pigeonhole
alternate_urls:
  - /dovecot-pigeonhole
changelogTemplate: https://github.com/dovecot/pigeonhole/releases/tag/__LATEST__

identifiers:
  - repology: dovecot-pigeonhole
  - cpe: cpe:2.3:a:dovecot:pigeonhole

auto:
  methods:
    - git: https://github.com/dovecot/pigeonhole.git
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)\.?(?P<tiny>\d+)?$'

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "2.4"
    releaseDate: 2025-01-24
    eol: false
    latest: "2.4.2"
    latestReleaseDate: 2025-10-28

  - releaseCycle: "0.5"
    staleReleaseThresholdDays: 730 # Dovecot 2.3 still receive security support
    releaseDate: 2017-12-24
    eol: false
    latest: "0.5.21.1"
    latestReleaseDate: 2024-08-14

  - releaseCycle: "0.4"
    releaseDate: 2013-05-09
    eol: 2025-01-24
    latest: "0.4.24.2"
    latestReleaseDate: 2019-08-28

  - releaseCycle: "0.3"
    releaseDate: 2012-02-16
    eol: 2017-12-24
    latest: "0.3.6"
    latestReleaseDate: 2013-09-26

  - releaseCycle: "0.2"
    releaseDate: 2010-09-10
    eol: 2013-05-09
    latest: "0.2.5"
    latestReleaseDate: 2011-11-19

  - releaseCycle: "0.1"
    releaseDate: 2008-10-23
    eol: 2012-02-16
    latest: "0.1.4"
    latestReleaseDate: 2009-03-21

---

> [Pigeonhole](https://pigeonhole.dovecot.org/) is the project that adds support for the Sieve
> language and the ManageSieve protocol to the [Dovecot](https://dovecot.org/) Secure IMAP Server.

Pigeonhole does not follow a documented release policy for its own.
It follows the same cycle as [Dovecot](/dovecot) does, even if that means to do a release without changes to keep version numbers synced.
Since v2.4.0 (released in 2025) the version numbering scheme is also aligned to match Dovecot's scheme.
