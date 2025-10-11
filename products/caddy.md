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
  - purl: pkg:github/caddyserver/caddy
  - purl: pkg:docker/library/caddy
  - purl: pkg:apk/alpine/caddy
  - purl: pkg:golang/github.com/caddyserver/caddy/v2
  - purl: pkg:oci/caddy?repository_url=quay.io/repository/caddy
  - purl: pkg:brew/caddy
  - purl: pkg:scoop/caddy
  - purl: pkg:chocolatey/caddy
  - purl: pkg:rpm/fedora/caddy
  - purl: pkg:deb/debian/caddy
  - purl: pkg:deb/ubuntu/caddy
  - purl: pkg:arch/arch/caddy
  - purl: pkg:gentoo/www-servers/caddy
  - purl: pkg:freebsd/www/caddy
  - purl: pkg:copr/caddy:caddy
  - purl: pkg:nix/caddy
  - purl: pkg:termux/caddy
  - purl: pkg:ansible/nvjacobo.caddy
  - purl: pkg:unikraft/caddy
  - purl: pkg:opnsense/os-caddy
  - cpe: cpe:/a:caddyserver:caddy
  - cpe: cpe:2.3:a:caddyserver:caddy


# Supported versions : https://github.com/caddyserver/caddy
# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "2.10"
    releaseDate: 2025-04-18
    eol: false
    latest: "2.10.2"
    latestReleaseDate: 2025-08-23

  - releaseCycle: "2.9"
    releaseDate: 2024-12-31
    eol: 2025-04-18
    latest: "2.9.1"
    latestReleaseDate: 2025-01-08

  - releaseCycle: "2.8"
    releaseDate: 2024-05-29
    eol: 2024-12-31
    latest: "2.8.4"
    latestReleaseDate: 2024-06-02

  - releaseCycle: "2.7"
    releaseDate: 2023-08-02
    eol: 2024-05-29
    latest: "2.7.6"
    latestReleaseDate: 2023-12-08

  - releaseCycle: "2.6"
    releaseDate: 2022-09-20
    eol: 2023-08-02
    latest: "2.6.4"
    latestReleaseDate: 2023-02-14

  - releaseCycle: "2.5" #
    releaseDate: 2022-04-25
    eol: 2022-09-20
    latest: "2.5.2"
    latestReleaseDate: 2022-07-12

  - releaseCycle: "2.4"
    releaseDate: 2021-05-10
    eol: 2022-04-25
    latest: "2.4.6"
    latestReleaseDate: 2021-11-08

  - releaseCycle: "2.3"
    releaseDate: 2021-01-01
    eol: 2021-05-10
    latest: "2.3.0"
    latestReleaseDate: 2021-01-01

  - releaseCycle: "2.2"
    releaseDate: 2020-09-24
    eol: 2021-01-01
    latest: "2.2.1"
    latestReleaseDate: 2020-10-13

  - releaseCycle: "2.1"
    releaseDate: 2020-06-26
    eol: 2020-09-24
    latest: "2.1.1"
    latestReleaseDate: 2020-06-30

  - releaseCycle: "2.0"
    releaseDate: 2020-05-04
    eol: 2020-06-26
    latest: "2.0.0"
    latestReleaseDate: 2020-05-04

  - releaseCycle: "1.0"
    releaseDate: 2019-04-24
    eol: 2020-05-04
    latest: "1.0.5"
    latestReleaseDate: 2020-02-28

---

> [Caddy](https://caddyserver.com/) is a fast and extensible multi-platform web
> server with automatic HTTPS support.

Only the latest release is considered supported.
