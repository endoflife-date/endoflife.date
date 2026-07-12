---
title: Proxmox Datacenter Manager
addedAt: 2026-05-23
category: server-app
tags: proxmox
iconSlug: proxmox
permalink: /proxmox-datacenter-manager
alternate_urls:
  - /pdm
versionCommand: proxmox-datacenter-manager-admin versions
releasePolicyLink: https://pdm.proxmox.com/docs/faq.html#how-long-will-my-proxmox-datacenter-manager-version-be-supported
changelogTemplate: "https://pdm.proxmox.com/docs/roadmap.html#release-history"

identifiers:
  - purl: pkg:github/proxmox/proxmox-datacenter-manager

releases:
  - releaseCycle: "1"
    releaseDate: 2025-12-04
    eol: false
    latest: "1.0"
    latestReleaseDate: 2025-12-04
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-datacenter-manager-1-0

  - releaseCycle: "0"
    releaseDate: 2024-12-19
    eol: 2025-12-04
    latest: "0.1"
    latestReleaseDate: 2024-12-19
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-datacenter-manager-alpha

---

> [Proxmox Datacenter Manager](https://www.proxmox.com/en/products/proxmox-datacenter-manager/overview) is a centralized management solution to oversee and manage multiple nodes and clusters of Proxmox-based virtual environments.

Proxmox Datacenter Manager releases follow the [Debian](https://wiki.debian.org/LTS) release cycle.
Each major version is based on a corresponding Debian release and is supported for as long as that Debian release receives standard support - approximately 3 years.
Proxmox typically provides an overlap period of roughly one year of security and critical bug fixes for the previous major version after a new major version is released, to allow time for upgrades.

Only the latest minor release within each major cycle receives updates; upgrading to the latest minor version within a supported major cycle is always recommended.
