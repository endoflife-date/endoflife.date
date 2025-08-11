---
title: Weakforced
addedAt: 2025-03-20
category: server-app
tags: web-server
permalink: /weakforced
alternate_urls:
  - /wforce
versionCommand: |-
  #run wforce client
  wforce -c
  > showVersion()
changelogTemplate: "https://github.com/PowerDNS/weakforced/releases/tag/v__LATEST__"
auto:
  methods:
    - git: https://github.com/PowerDNS/weakforced.git

identifiers:
  - repology: weakforced

releases:
  - releaseCycle: "2.12"
    releaseDate: 2024-08-23
    eol: false
    latest: "2.12.1"
    latestReleaseDate: 2025-02-11

  - releaseCycle: "2.10"
    releaseDate: 2023-12-05
    eol: 2024-08-23
    latest: "2.10.2"
    latestReleaseDate: 2024-05-02

  - releaseCycle: "2.8"
    releaseDate: 2022-12-05
    eol: 2023-12-20
    latest: "2.8.0"
    latestReleaseDate: 2022-12-05

  - releaseCycle: "2.6"
    releaseDate: 2021-11-24
    eol: 2022-12-05
    latest: "2.6.2"
    latestReleaseDate: 2022-05-19

  - releaseCycle: "2.4"
    releaseDate: 2020-08-05
    eol: 2021-11-24
    latest: "2.4.1"
    latestReleaseDate: 2021-07-01

  - releaseCycle: "2.2"
    releaseDate: 2019-11-07
    eol: 2020-08-05
    latest: "2.2.2"
    latestReleaseDate: 2020-03-13

  - releaseCycle: "2.0"
    releaseDate: 2018-12-11
    eol: 2019-11-25
    latest: "2.0.1"
    latestReleaseDate: 2019-04-16
---

> [Weakforced](https://powerdns.github.io/weakforced/) is an open-source anti-abuse engine for
> authentication systems, acting as a policy decision point for email systems, web portals and any
> other type of system that is open to authentication abuse on the Internet.

Wforce does not follow a documented release policy.
Looking at the latest releases, it seems that:

- there is a new minor release every year
- there are patch versions for the latest release cycle as needed
- each new release cycle ends the previous one
- public/stable cycles do have an even minor number

Wforce is a project by Dovecot, PowerDNS and Open-Xchange. For historical reasons, it lives in the
PowerDNS GitHub organization. Usage of wforce is not bound to any of those tools.
