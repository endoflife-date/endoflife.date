---
title: caddy
addedAt: 2025-04-23
category: server-app
tags: web-server
iconSlug: caddy
permalink: /caddy
versionCommand: caddy version
releasePolicyLink: https://github.com/caddyserver/caddy?tab=security-ov-file
changelogTemplate: https://github.com/caddyserver/caddy/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://github.com/caddyserver/caddy.git

# Supported versions : https://github.com/caddyserver/caddy

releases:
  - releaseCycle: "2"
    releaseDate: 2020-05-04
    eol: false
    latest: "2.10.0"
    latestReleaseDate: 2025-04-18

  - releaseCycle: "1"
    releaseDate: 2019-04-24
    #https://caddy.community/t/caddy-version-1-end-of-life-date/7835/10
    eol: 2020-07-01
    latest: "1.0.5"
    latestReleaseDate: 2020-02-28
---

> [Caddy](https://caddyserver.com/) is a fast and extensible multi-platform web
> server with automatic HTTPS support.

Only the latest release is considered supported.
