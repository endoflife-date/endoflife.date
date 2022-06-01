---
permalink: /almalinux
title: AlmaLinux
category: os
versionCommand: lsb_release --release
releasePolicyLink: https://blog.cloudlinux.com/announcing-open-sourced-community-driven-rhel-fork-by-cloudlinux
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: releaseDate
iconSlug: NA
changelogTemplate: https://wiki.almalinux.org/release-notes/__LATEST__.html
auto:
-   dockerhub: almalinux/9-init
-   dockerhub: almalinux/8-init
releases:
-   releaseCycle: "9"
    releaseDate: 2022-05-31
    support: 2027-05-31
    eol: 2032-05-31
    latest: "9.0"
    latestReleaseDate: 2022-05-31
-   releaseCycle: "8"
    releaseDate: 2021-09-17
    support: 2024-05-01
    eol: 2029-03-01
    latest: "8.6"

    latestReleaseDate: 2022-05-31

---

> [AlmaLinux OS](https://almalinux.org/) is an open Source, community owned and governed, forever-free enterprise Linux distribution, focused on long-term stability, providing a robust production-grade platform. AlmaLinux OS is 1:1 binary compatible with [RHEL®](https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux) and pre-Stream [CentOS](https://centos.org/).

AlmaLinux OS attempts to release regular updates within 1 business day from RHEL.  Each release, like RHEL, comes with a 10 year lifecycle.  Major releases are typically available within a few weeks to a few months following a major RHEL release.
