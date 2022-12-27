---
title: Proxmox VE
category: os
iconSlug: proxmox
permalink: /proxmox-ve
alternate_urls:
-   /pve
-   /proxmoxve
versionCommand: pveversion –v
releasePolicyLink: https://pve.proxmox.com/wiki/FAQ
changelogTemplate: "https://pve.proxmox.com/wiki/Roadmap#Proxmox_VE___RELEASE_CYCLE__"
releaseDateColumn: true

# https://regex101.com/r/ahCFde/1
auto:
-   distrowatch: proxmox
    regex: '^Distribution Release: Proxmox (?P<major>\d+)\.(?P<minor>\d+) "Virtual
      Environment"$'

releases:
-   releaseCycle: "7"
    releaseDate: 2021-07-06
    eol: false
    latest: "7.3"
    latestReleaseDate: 2022-11-22

-   releaseCycle: "6"
    releaseDate: 2019-07-16
    eol: 2022-07-31
    latest: "6.4"
    latestReleaseDate: 2021-04-18

-   releaseCycle: "5"
    releaseDate: 2017-07-04
    eol: 2020-07-31
    latest: "5.4"
    latestReleaseDate: 2019-04-11

-   releaseCycle: "4"
    releaseDate: 2015-10-06
    eol: 2018-06-30
    latest: "4.4"
    latestReleaseDate: 2016-12-13

-   releaseCycle: "3"
    releaseDate: 2013-05-24
    eol: 2017-02-28
    latest: "3.4"
    latestReleaseDate: 2015-02-19

-   releaseCycle: "2"
    releaseDate: 2012-03-30
    eol: 2014-05-31
    latest: "2.3"
    latestReleaseDate: 2013-03-04

-   releaseCycle: "1"
    releaseDate: 2011-09-13
    eol: 2013-01-31
    latest: "1.9"
    latestReleaseDate: 2011-09-13

---

> [Proxmox Virtual Environment (PVE)](https://www.proxmox.com/en/proxmox-ve) is an open-source
> software server for virtualization management. It is a hosted hypervisor that can run operating
> systems including Linux and Windows on x64 hardware.

Proxmox VE versions are supported at least as long as the corresponding Debian Version is oldstable.
Proxmox VE uses a rolling release model and using the latest stable version is always recommended.
