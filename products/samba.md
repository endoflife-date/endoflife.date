---
title: Samba
addedAt: 2026-09-15
category: server-app
tags: domain-controller
permalink: /samba
versionCommand: samba --version
releasePolicyLink: https://wiki.samba.org/index.php/Samba_Release_Planning
eoasColumn: true
eolColumn: Security Support

auto:
  methods:
    - git: https://github.com/samba-team/samba.git
    - git: https://gitlab.com/samba-team/samba.git

identifiers:
  - repology: samba
  - purl: pkg:github/samba-team/samba

releases:
  - releaseCycle: "4.24"
    releaseDate: 2026-03
    eoas: false
    eol: 2027-09
    latest: "4.24.7"
    latestReleaseDate: 2026-09-09
    link: https://www.samba.org/samba/latest_news.html#4.24.7
  
  - releaseCycle: "4.23"
    releaseDate: 2025-12-09
    eoas: 2026-09
    eol: 2027-03
    latest: "4.23.12"
    latestReleaseDate: 2026-09-01
    link: https://www.samba.org/samba/latest_news.html#4.23.12

  - releaseCycle: "4.22"
    releaseDate: 2025-03-06
    eoas: 2026-03
    eol: 2026-09
    latest: "4.22.11"
    latestReleaseDate: 2026-07-23
    link: https://www.samba.org/samba/latest_news.html#4.22.11

---

> [Samba](https://www.samba.org/) is a service to share files and printers across networks.

The regular Samba release cycle intends a new release series every six months, with each series being maintained for a period of approximately 18 months. The maintenance policy consists of six months fully supported, another six months in the maintenance mode, six months in the security fixes only mode.