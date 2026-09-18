---
title: TrueNAS
addedAt: 2026-08-23
category: os
tags: linux-distribution
iconSlug: truenas
permalink: /truenas
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.truenas.com/docs/softwarestatus/
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"

# versions listed on https://www.truenas.com/docs/softwarestatus/#release-schedule
releases:
  - releaseCycle: "25.10"
    codename: "Goldeye"
    releaseDate: 2025-10-28
    eol: false
    link: https://www.truenas.com/docs/scale/25.10/gettingstarted/versionnotes/
    latest: "25.10.6"
    latestReleaseDate: 2026-08-12

  - releaseCycle: "25.04"
    codename: "Fangtooth"
    releaseDate: 2025-04-15
    eol: false
    link: https://www.truenas.com/docs/scale/25.04/gettingstarted/scalereleasenotes/
    latest: "25.04.2.6"
    latestReleaseDate: 2025-10-30

  - releaseCycle: "24.10"
    codename: "Electric Eel"
    releaseDate: 2024-10-29
    eol: 2025-08-07
    link: https://www.truenas.com/docs/scale/24.10/gettingstarted/scalereleasenotes/
    latest: "24.10.2.4"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "24.04"
    codename: "Dragonfish"
    releaseDate: 2024-04-23
    eol: true
    link: https://www.truenas.com/docs/scale/24.04/gettingstarted/scalereleasenotes/
    latest: "24.04.2.5"
    latestReleaseDate: 2024-11-08

  - releaseCycle: "23.10"
    codename: "Cobia"
    releaseDate: 2023-10-24
    eol: true
    link: https://www.truenas.com/docs/scale/23.10/gettingstarted/scalereleasenotes/
    latest: "23.10.2"
    latestReleaseDate: 2024-02-22
---

> [TrueNAS](https://www.truenas.com/) is a family of enterprise network-attached storage (NAS)
> products developed by iXsystems Inc. based on Debian. TrueNAS is released in two editions:
> Enterprise and Community Edition.

Historically, iXsystems provides a FreeBSD-based TrueNAS Core but it's discontinued and entered into maintenance mode.
TrueNAS Scale, a Debian-based OS was released in 2022 and is the only actively maintained offering going forward. In January
2025, iXsystems announced that TrueNAS Scale reached full feature parity with Core, and renamed TrueNAS Scale as "Community Edition"

Releases of TrueNAS get a development codename ("Goldeye") and are versioned by the year and month of delivery —
for example, TrueNAS 25.10 was released in Oct 2025.

The support policy is not documented, but based on the
[software status page](https://www.truenas.com/docs/softwarestatus/), only the two most recent releases
are actively maintained. The policy is the same for both editions: the Enterprise edition adds features and
a support SLA on top of the same releases.
