---
title: Proxmox Backup Server

# Added to endoflife.date
addedAt: 2026-05-20

category: server-app

tags: proxmox

iconSlug: proxmox

permalink: /proxmox-backup-server

alternate_urls:
-   /pbs

versionCommand: proxmox-backup-manager versions

releasePolicyLink: https://pbs.proxmox.com/docs/faq.html#how-long-will-my-proxmox-backup-server-version-be-supported

changelogTemplate: "https://pbs.proxmox.com/wiki/index.php/Roadmap#Proxmox_Backup_Server___RELEASE_CYCLE__"

auto:
  methods:
  -   git: https://git.proxmox.com/?p=proxmox-backup.git

identifiers:
-   purl: pkg:github/proxmox/proxmox-backup

releases:

-   releaseCycle: "4"
    releaseDate: 2025-08-06
    eol: false
    latest: "4.2"
    latestReleaseDate: 2026-04-29
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-backup-server-4-2

-   releaseCycle: "3"
    releaseDate: 2023-06-28
    eol: 2026-08-31
    latest: "3.4"
    latestReleaseDate: 2025-04-10
    link: https://www.proxmox.com/en/about/company-details/press-releases/proxmox-backup-server-3-4

-   releaseCycle: "2"
    releaseDate: 2021-07-13
    eol: 2024-07-31
    latest: "2.4"
    latestReleaseDate: 2023-01-26
    link: https://www.proxmox.com/en/news/press-releases/proxmox-backup-server-2-4

-   releaseCycle: "1"
    releaseDate: 2020-11-11
    eol: 2022-09-30
    latest: "1.1"
    latestReleaseDate: 2021-02-22
    link: https://forum.proxmox.com/threads/proxmox-backup-server-1-1-released.83728/

---

> [Proxmox Backup Server](https://www.proxmox.com/en/proxmox-backup-server) is an open-source enterprise backup solution for backing up and restoring virtual machines, containers, and physical hosts.

Proxmox Backup Server releases follow the [Debian](https://wiki.debian.org/LTS) release cycle. Each major version is based on a corresponding Debian release and is supported for as long as that Debian release receives standard support — approximately 3 years. Proxmox typically provides an overlap period of roughly one year of security and critical bug fixes for the previous major version after a new major version is released, to allow time for upgrades.

Only the latest minor release within each major cycle receives updates; upgrading to the latest minor version within a supported major cycle is always recommended.
