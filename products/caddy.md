---
title: caddy
category: server-app
tags: web-server
iconSlug: caddy
permalink: /caddy
versionCommand: caddy version
releasePolicyLink: https://github.com/caddyserver/caddy?tab=security-ov-file
changelogTemplate: https://github.com/caddyserver/caddy/releases/tag/__LATEST__

auto:
  methods:
  -   git: https://github.com/caddyserver/caddy.git
      #regex: ^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Supported versions : https://github.com/caddyserver/caddy

releases:
-   releaseCycle: "2"
    releaseDate: 2020-05-05
    eol: false
    latest: "2.10.0"
    latestReleaseDate: 2025-04-19

-   releaseCycle: "1"
    releaseDate: 2019-04-25
    #https://caddy.community/t/caddy-version-1-end-of-life-date/7835/10
    eol: 2020-07-01 
    latest: "1.0.5"
    latestReleaseDate: 2020-02-29

-   releaseCycle: "0"
    releaseDate: 2015-04-28
    eol: true
    latest: "0.11.5"
    latestReleaseDate: 2019-03-05  

---

> [Caddy](https://caddyserver.com/) Fast and extensible multi-platform HTTP/1-2-3 web server with automatic HTTPS.

## Security Policy

The Caddy project would like to make sure that it stays on top of all practically-exploitable vulnerabilities.
