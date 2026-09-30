---
title: n8n
addedAt: 2026-09-30
category: server-app
tags: javascript-runtime
iconSlug: n8n
permalink: /n8n
versionCommand: n8n --version
releasePolicyLink: https://docs.n8n.io/changelog
changelogTemplate: https://github.com/n8n-io/n8n/releases/tag/n8n@__LATEST__

identifiers:
  - purl: pkg:npm/n8n
  - purl: pkg:docker/n8nio/n8n
  - purl: pkg:github/n8n-io/n8n

auto:
  methods:
    - npm: n8n

releases:
  - releaseCycle: "2.41"
    releaseDate: 2026-09-22
    eol: false
    latest: "2.41.4"
    latestReleaseDate: 2026-09-30

  - releaseCycle: "2.40"
    releaseDate: 2026-09-15
    eol: 2026-09-29
    latest: "2.40.7"
    latestReleaseDate: 2026-09-25

  - releaseCycle: "2.39"
    releaseDate: 2026-09-08
    eol: 2026-09-22
    latest: "2.39.10"
    latestReleaseDate: 2026-09-21

  - releaseCycle: "1.123"
    releaseDate: 2025-12-01
    eol: false
    latest: "1.123.83"
    latestReleaseDate: 2026-09-30
---

> [n8n](https://n8n.io/) is a workflow automation platform that combines a visual editor with
> custom code, available as a self-hosted application or as a managed cloud service.

n8n releases a new minor version most weeks. Each minor version is first published as `beta`,
then promoted to `stable` the following week. Only `stable` versions are recommended for
production use.

n8n does not publish a formal support policy. In practice, a minor version receives patch
releases (bug and security fixes) for about two weeks, until the second-next minor version is
released.

The 1.x line is an exception: after the release of 2.0 in December 2025, n8n kept publishing
patch releases for 1.123, the last 1.x minor version. No end date has been announced for it.
All other 1.x and 0.x versions are no longer supported.
