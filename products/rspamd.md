---
title: Rspamd
addedAt: 2026-11-03
category: server-app
permalink: /rspamd
versionCommand: rspamd --version
releasePolicyLink: https://docs.rspamd.com/faq#what-versions-are-supported
changelogTemplate: "https://github.com/rspamd/rspamd/releases/tag/__LATEST__"

identifiers:
  - repology: rspamd
  - purl: pkg:github/rspamd/rspamd
  - purl: pkg:docker/rspamd/rspamd
  - cpe: cpe:2.3:a:rspamd_project:rspamd

auto:
  methods:
    - git: https://github.com/rspamd/rspamd.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "4"
    releaseDate: 2026-03-30
    eol: false
    latest: "4.2.3"
    latestReleaseDate: 2026-10-21

  - releaseCycle: "3"
    releaseDate: 2021-10-05
    eol: 2026-03-30
    latest: "3.14.2"
    latestReleaseDate: 2025-12-11

---

> [Rspamd](https://rspamd.com/) is a free and open source (Apache License 2.0) spam filtering system
> and email processing framework.

According to the FAQ, only the latest stable release cycle is supported.
