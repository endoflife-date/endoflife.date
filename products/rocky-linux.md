---
title: Rocky Linux
addedAt: 2021-11-03
category: os
tags: linux-distribution
iconSlug: rockylinux
permalink: /rocky-linux
alternate_urls:
  - /rocky
  - /rockylinux
versionCommand: cat /etc/os-release
releasePolicyLink: https://wiki.rockylinux.org/rocky/version/
changelogTemplate: "https://rockylinux.org/news/rocky-linux-{{'__LATEST__'|replace:'.','-'}}-ga-release/"
eoasColumn: true

identifiers:
  - cpe: cpe:/o:rocky:rocky
  - cpe: cpe:2.3:o:rocky:rocky

# distrowatch misses a few releases,
# so we track https://wiki.rockylinux.org/rocky/version/#current-supported-releases
auto:
  methods:
    - rocky-linux: https://raw.githubusercontent.com/rocky-linux/wiki.rockylinux.org/main/docs/include/releng/version_table.md
    - release_table: https://wiki.rockylinux.org/rocky/version/
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^Rocky Linux (?P<value>\d+)$'
        releaseDate: "Release Date"
        eoas: "Active Support Ends"
        eol: "End of Life"

releases:
  - releaseCycle: "10"
    releaseDate: 2025-06-11
    eoas: 2030-05-31
    eol: 2035-05-31
    latest: "10.0"
    latestReleaseDate: 2025-06-11

  - releaseCycle: "9"
    releaseDate: 2022-07-14
    eoas: 2027-05-31
    eol: 2032-05-31
    latest: "9.6"
    latestReleaseDate: 2025-06-04

  - releaseCycle: "8"
    releaseDate: 2021-05-01
    eoas: 2024-05-31
    eol: 2029-05-31
    latest: "8.10"
    latestReleaseDate: 2024-05-31
---

> [Rocky Linux](https://rockylinux.org/) is a Linux distribution intended to be a
> downstream, complete binary-compatible release using the Red Hat Enterprise Linux (RHEL)
> operating system source code. The project is led by Gregory Kurtzer, founder of the CentOS
> project.

## Differences with Upstream RHEL

- Unlike RHEL, [Rocky Linux does not support point releases once a newer one is available.](https://forums.rockylinux.org/t/what-is-eol-of-rl8/3316/10)
  Once a new minor point release is available, the older one is immediately considered end of life
  and users must upgrade to continue receiving security updates. For example, once 8.5 gets a general
  release, 8.4 is immediately end of life. Whereas on RHEL [this is not the case.](https://access.redhat.com/articles/rhel-eus)
- Rocky Linux doesn't support [live kernel patching](https://access.redhat.com/solutions/2206511),
  instead users who need this depend on third party paid services.
- Rocky Linux doesn't support [Extended Life Cycle](https://www.redhat.com/en/resources/els-datasheet),
  resulting in a shorter support cycle compared to upstream RHEL.

Extended support for Rocky Linux is available from a variety of [commercial support providers](https://rockylinux.org/support/).
