---
title: CloudLinux OS
addedAt: 2026-10-01
category: os
tags: linux-distribution
permalink: /cloudlinux
alternate_urls:
  - /cloudlinux-os
  - /cloud-linux
versionCommand: cat /etc/redhat-release
releasePolicyLink: https://docs.cloudlinux.com/introduction/cloudlinux-os-editions/#cloudlinux-os-life-cycle
eoesColumn: Extended Lifecycle Support

identifiers:
  # CPE based on the /etc/os-release data
  - cpe: cpe:/o:cloudlinux:cloudlinux
  - cpe: cpe:2.3:o:cloudlinux:cloudlinux

# releaseDate, eol and eoes from https://docs.cloudlinux.com/introduction/cloudlinux-os-editions/#cloudlinux-os-life-cycle
# latest and latestReleaseDate from the stable release announcements on https://blog.cloudlinux.com/
releases:
  - releaseCycle: "10"
    releaseDate: 2025-10-17
    eol: 2035-05-31
    latest: "10.2"
    latestReleaseDate: 2026-05-26 # https://blog.cloudlinux.com/introducing-cloudlinux-10-2-stable-release

  - releaseCycle: "9"
    releaseDate: 2023-01-17
    eol: 2032-05-31
    latest: "9.8"
    latestReleaseDate: 2026-05-27 # https://blog.cloudlinux.com/introducing-cloudlinux-9-8-stable-release

  - releaseCycle: "8"
    releaseDate: 2020-03-17
    eol: 2029-05-31
    latest: "8.10"
    latestReleaseDate: 2024-05-30 # https://blog.cloudlinux.com/introducing-cloudlinux-os-8.10-stable

  - releaseCycle: "7"
    releaseDate: 2015-04-01
    eol: 2024-06-30
    eoes: 2027-06-30
    latest: "7.9"
    latestReleaseDate: 2020-11-10 # https://blog.cloudlinux.com/cloudlinux-7-9-has-been-rolled-out-to-100

  - releaseCycle: "6"
    releaseDate: 2011-02-01
    eol: 2020-11-30
    eoes: 2024-06-30
    latest: "6.10"
---

> [CloudLinux OS](https://cloudlinux.com/) is a commercial Linux distribution for shared hosting
> providers. It is built on [AlmaLinux](/almalinux) (formerly [CentOS](/centos)) and adds per-tenant
> resource limits (LVE), filesystem isolation (CageFS), and multiple PHP, Python, Node.js and Ruby
> versions.

CloudLinux OS follows the [Red Hat Enterprise Linux](/rhel) life cycle. Extended Lifecycle Support
(ELS) is available for some major versions after their end of life.
