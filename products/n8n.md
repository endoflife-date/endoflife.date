---
title: n8n
category: server-app
permalink: /n8n
versionCommand: n8n --version
releasePolicyLink: https://support.n8n.io/article/how-do-i-prepare-for-n-8-n-3-0
changelogTemplate: https://github.com/n8n-io/n8n/releases/tag/n8n%40__LATEST__

identifiers:
  - purl: pkg:npm/n8n
  - purl: pkg:docker/n8nio/n8n

releases:
  - releaseCycle: "2"
    releaseDate: 2025-12-08
    eol: false
    latest: "2.49.5"
    latestReleaseDate: 2026-11-23

  - releaseCycle: "1"
    releaseDate: 2023-07-24
    eol: 2026-12-31
    latest: "1.123.101"
    latestReleaseDate: 2026-11-23
---

> [n8n](https://n8n.io/) is a workflow automation platform available as a
> self-hosted application and a managed cloud service.

Release dates refer to the official launches of [n8n 1.0](https://blog.n8n.io/n8n-version-1/)
and [n8n 2.0](https://blog.n8n.io/introducing-n8n-2-0/).

According to the [n8n 3.0 upgrade FAQ](https://support.n8n.io/article/how-do-i-prepare-for-n-8-n-3-0),
support for n8n 1.x ends on December 31, 2026. n8n 2.x will receive security
and critical fixes for 12 months after n8n 3.0 becomes stable. A calendar date
for the end of 2.x support depends on the stable release date of 3.0.
