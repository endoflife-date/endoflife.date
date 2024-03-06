---
title: AlmaLinux OS
category: os
tags: linux-distribution
iconSlug: almalinux
permalink: /almalinux
versionCommand: cat /etc/redhat-release
releasePolicyLink: 
  https://blog.cloudlinux.com/announcing-open-sourced-community-driven-rhel-fork-by-cloudlinux
changelogTemplate: https://wiki.almalinux.org/release-notes/__LATEST__.html
activeSupportColumn: true
releaseDateColumn: true

identifiers:
-   cpe: cpe:/o:almalinux:almalinux
-   cpe: cpe:2.3:o:almalinux:almalinux

auto:
  methods:
  -   distrowatch: alma
      regex: '^Distribution Release: AlmaLinux OS (?P<major>\d).(?P<minor>\d)$'

releases:
-   releaseCycle: "9"
    releaseDate: 2022-05-26
    support: 2027-05-31
    eol: 2032-05-31
    latest: "9.3"
    latestReleaseDate: 2023-11-13
    link: https://almalinux.org/blog/2023-11-13-announcing-93-stable/

-   releaseCycle: "8"
    releaseDate: 2021-03-30
    support: 2024-05-01
    eol: 2029-03-01
    latest: "8.9"
    latestReleaseDate: 2023-11-21
    link: https://almalinux.org/blog/2023-11-21-announcing-89-stable/

---

> [AlmaLinux OS](https://almalinux.org/) is an open source, community-owned and governed,
> forever-free enterprise Linux distribution, focused on long-term stability, providing a robust
> production-grade platform. AlmaLinux OS is binary-compatible with
> [RHEL](https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux), and is owned
> and controlled by the non-profit AlmaLinux OS Foundation, managed by a community-elected
> board of directors.

AlmaLinux OS attempts to release regular updates within 1 business day from RHEL. Each release, like
RHEL, comes with a 10-year lifecycle. Major releases are typically available within a few days to a
few weeks following a major RHEL release.

*[RHEL]: Red Hat Enterprise Linux
