---
title: Rocky Linux
category: os
iconSlug: rockylinux
permalink: /rocky-linux
alternate_urls:
-   /rocky
-   /rockylinux
versionCommand: cat /etc/os-release
releasePolicyLink: https://wiki.rockylinux.org/rocky/version/
changelogTemplate: "https://rockylinux.org/news/rocky-linux-{{'__LATEST__'|replace:'.','-'}}-ga-release/"
activeSupportColumn: true
releaseDateColumn: true

auto:
-   distrowatch: rocky
    regex: '^Distribution Release: Rocky Linux (?P<major>\d)\.(?P<minor>\d)$'

identifiers:
-   cpe: cpe:/o:rocky:rocky
-   cpe: cpe:2.3:o:rocky:rocky

releases:
-   releaseCycle: "9"
    releaseDate: 2022-07-14
    support: 2027-05-31
    eol: 2032-05-31
    latest: "9.2"
    latestReleaseDate: 2023-05-20

-   releaseCycle: "8"
    releaseDate: 2021-06-21
    support: 2024-05-31
    eol: 2029-05-31
    latest: "8.7"
    latestReleaseDate: 2022-11-16

---

> [Rocky Linux](https://rockylinux.org/) is a Linux distribution that is intended to be a
> downstream, complete binary-compatible release using the Red Hat Enterprise Linux (RHEL)
> operating system source code. The project is led by Gregory Kurtzer, founder of the CentOS
> project.

## Differences with Upstream RHEL:

- Unlike RHEL, [Rocky Linux does not support point releases once a newer one is available.](https://forums.rockylinux.org/t/what-is-eol-of-rl8/3316/10)
  Once a new minor point release is available, the older one is immediately considered end of life
  and users must upgrade to continue receiving security updates. For example once 8.5 gets a general
  release, 8.4 is immediately end of life. Whereas on RHEL [this is not the case.](https://access.redhat.com/articles/rhel-eus)
- Rocky Linux doesn't support [live kernel patching](https://access.redhat.com/solutions/2206511),
  instead users who need this depend on third party paid services.
- Rocky Linux doesn't support [Extended Life Cycle](https://www.redhat.com/en/resources/els-datasheet),
  resulting in a shorter support cycle compared to upstream RHEL.

Extended support for Rocky Linux is available from a variety of [commercial support providers](https://rockylinux.org/support/).
