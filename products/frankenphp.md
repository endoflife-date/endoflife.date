---
title: FrankenPHP
addedAt: 2026-11-01
category: server-app
tags: web-server
permalink: /frankenphp
versionCommand: frankenphp version
releasePolicyLink: https://github.com/php/frankenphp/security/policy
changelogTemplate: https://github.com/php/frankenphp/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://github.com/php/frankenphp.git

identifiers:
  - purl: pkg:docker/dunglas/frankenphp
  - purl: pkg:github/php/frankenphp
  - purl: pkg:golang/github.com/dunglas/frankenphp

releases:
  - releaseCycle: "1.13"
    releaseDate: 2026-10-04
    eol: false
    latest: "1.13.4"
    latestReleaseDate: 2026-10-26

  - releaseCycle: "1.12"
    releaseDate: 2026-03-06
    eol: 2026-10-04
    latest: "1.12.7"
    latestReleaseDate: 2026-08-07

  - releaseCycle: "1.11"
    releaseDate: 2025-12-19
    eol: 2026-03-06
    latest: "1.11.3"
    latestReleaseDate: 2026-02-24

  - releaseCycle: "1.10"
    releaseDate: 2025-11-23
    eol: 2025-12-19
    latest: "1.10.1"
    latestReleaseDate: 2025-11-25

  - releaseCycle: "1.9"
    releaseDate: 2025-07-18
    eol: 2025-11-23
    latest: "1.9.1"
    latestReleaseDate: 2025-08-29

  - releaseCycle: "1.8"
    releaseDate: 2025-07-06
    eol: 2025-07-18
    latest: "1.8.0"
    latestReleaseDate: 2025-07-06

  - releaseCycle: "1.7"
    releaseDate: 2025-06-03
    eol: 2025-07-06
    latest: "1.7.0"
    latestReleaseDate: 2025-06-03

  - releaseCycle: "1.6"
    releaseDate: 2025-05-19
    eol: 2025-06-03
    latest: "1.6.2"
    latestReleaseDate: 2025-05-23

  - releaseCycle: "1.5"
    releaseDate: 2025-03-26
    eol: 2025-05-19
    latest: "1.5.0"
    latestReleaseDate: 2025-03-26

  - releaseCycle: "1.4"
    releaseDate: 2025-01-10
    eol: 2025-03-26
    latest: "1.4.4"
    latestReleaseDate: 2025-02-19

  - releaseCycle: "1.3"
    releaseDate: 2024-11-13
    eol: 2025-01-10
    latest: "1.3.6"
    latestReleaseDate: 2024-12-22

  - releaseCycle: "1.2"
    releaseDate: 2024-06-06
    eol: 2024-11-13
    latest: "1.2.5"
    latestReleaseDate: 2024-08-27

  - releaseCycle: "1.1"
    releaseDate: 2024-02-04
    eol: 2024-06-06
    latest: "1.1.5"
    latestReleaseDate: 2024-05-14

  - releaseCycle: "1.0"
    releaseDate: 2023-12-07
    eol: 2024-02-04
    latest: "1.0.3"
    latestReleaseDate: 2024-01-06
---

> [FrankenPHP](https://frankenphp.dev/) is a modern application server for PHP, built on top of the
> [Caddy](https://caddyserver.com/) web server. It embeds the PHP interpreter and adds a worker mode,
> Early Hints and real-time support through Mercure.

Only the latest release is supported, and users are expected to upgrade as soon as a new one is out.
There is no LTS branch: a release cycle stops receiving fixes once the next minor version ships.

The official binaries and Docker images are rebuilt nightly against the latest versions of their
dependencies, so the bundled PHP and Caddy versions can change without a new FrankenPHP release.
