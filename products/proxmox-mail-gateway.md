---
title: Proxmox Mail Gateway
addedAt: 2026-05-23
category: server-app
tags: proxmox
iconSlug: proxmox
permalink: /proxmox-mail-gateway
alternate_urls:
  - /pmg
versionCommand: pmgversion -v
releasePolicyLink: https://pmg.proxmox.com/wiki/index.php/Roadmap
changelogTemplate: "https://pmg.proxmox.com/wiki/index.php/Roadmap"

identifiers:
  - purl: pkg:github/proxmox/pmg-api

releases:
  - releaseCycle: "9"
    releaseDate: 2025-10-01
    eol: false
    latest: "9.0"
    latestReleaseDate: 2025-10-01
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-mail-gateway-9-0

  - releaseCycle: "8"
    releaseDate: 2023-06-29
    eol: 2026-08-31
    latest: "8.2"
    latestReleaseDate: 2025-02-27
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-mail-gateway-8-2

  - releaseCycle: "7"
    releaseDate: 2021-07-15
    eol: 2024-07-31
    latest: "7.4"
    latestReleaseDate: 2024-02-29
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-mail-gateway-7-0

  - releaseCycle: "6"
    releaseDate: 2019-08-27
    eol: 2022-09-30
    latest: "6.4"
    latestReleaseDate: 2021-03-30
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-mail-gateway-6-4

  - releaseCycle: "5"
    releaseDate: 2018-01-23
    eol: 2020-08-31
    latest: "5.2"
    latestReleaseDate: 2019-03-26
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-mail-gateway-5-2

  - releaseCycle: "4"
    releaseDate: 2015-01-20
    eol: 2018-06-30
    latest: "4.1"
    latestReleaseDate: 2016-08-22
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-mail-gateway-4-1-released
---

> [Proxmox Mail Gateway](https://www.proxmox.com/en/products/proxmox-mail-gateway/overview) Proxmox Mail Gateway is an open-source email security solution helping you to protect your mail server against spam, viruses, Trojans, and phishing emails.

Proxmox Mail Gateway releases follow the Debian release cycle.
Each major version is based on a corresponding Debian release and is supported for as long as that Debian release receives standard support - approximately 3 years.
Proxmox typically provides an overlap period of roughly one year of security and critical bug fixes for the previous major version after a new major version is released, to allow time for upgrades.

Only the latest minor release within each major cycle receives updates; upgrading to the latest minor version within a supported major cycle is always recommended.
