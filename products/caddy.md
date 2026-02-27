---
title: Caddy
addedAt: 2025-04-23
category: server-app
tags: web-server
iconSlug: caddy
permalink: /caddy
versionCommand: caddy version
releasePolicyLink: https://github.com/caddyserver/caddy/security
changelogTemplate: https://github.com/caddyserver/caddy/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://github.com/caddyserver/caddy.git

identifiers:
  - repology: caddy
  - purl: pkg:alpm/caddy
  - purl: pkg:apk/alpine/caddy
  - purl: pkg:brew/caddy
  - purl: pkg:chocolatey/caddy
  - purl: pkg:deb/debian/caddy
  - purl: pkg:deb/ubuntu/caddy
  - purl: pkg:docker/library/caddy
  - purl: pkg:github/caddyserver/caddy
  - purl: pkg:golang/github.com/caddyserver/caddy/v2
  - purl: pkg:oci/caddy?repository_url=quay.io/repository/caddy
  - purl: pkg:rpm/fedora/caddy
  - purl: pkg:scoop/caddy
  - cpe: cpe:/a:caddyserver:caddy
  - cpe: cpe:2.3:a:caddyserver:caddy

releases:
  - releaseCycle: "2"
    releaseDate: 2020-05-04
    eol: false
    latest: "2.11.1"
    latestReleaseDate: 2026-02-20

  - releaseCycle: "1"
    releaseDate: 2019-04-24
    #https://caddy.community/t/caddy-version-1-end-of-life-date/7835/10
    eol: 2020-07-01
    latest: "1.0.5"
    latestReleaseDate: 2020-02-28

---

> [Caddy](https://caddyserver.com/) is a fast and extensible multi-platform web server with automatic HTTPS support.

Only the latest release is considered supported.
