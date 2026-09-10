---
title: Helix Proxy
addedAt: 2026-09-10
category: server-app
tags: perforce
iconSlug: perforce
permalink: /helix-proxy
alternate_urls:
  - /p4p
  - /p4-proxy
releasePolicyLink: https://portal.perforce.com/s/article/Helix-Core-Maintenance-Lifecycle-Helix-Core-Server-P4D
eoasColumn: End of Maintenance

# General availability, End of Maintenance and End of Maintenance and Support come from
# https://portal.perforce.com/s/article/Helix-Core-Maintenance-Lifecycle-Helix-Core-Server-P4D :
# EOM is two years after GA and EOMS is four years after GA.
# eoas is mapped to EOM, when bug fixes and security updates stop, and eol to EOMS, when technical
# support is reduced to basic troubleshooting.
#
# Patch versions come from https://help.perforce.com/helix-core/release-notes/current/relnotes.txt ,
# which covers p4d, p4, p4p and p4broker together as they are released as one train.
releases:
  - releaseCycle: "2026.1"
    # Perforce has not published EOM/EOMS for this release yet.
    releaseDate: 2026-05-19
    eoas: false
    eol: false
    latest: "2026.1/2972966"
    latestReleaseDate: 2026-06-10

  - releaseCycle: "2025.2"
    releaseDate: 2025-11-18
    eoas: 2027-11-18
    eol: 2029-11-18
    latest: "2025.2/2907753"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2025.1"
    releaseDate: 2025-05-16
    eoas: 2027-05-16
    eol: 2029-05-16
    latest: "2025.1/2907437"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2024.2"
    releaseDate: 2024-11-07
    eoas: 2026-11-07
    eol: 2028-11-07
    latest: "2024.2/2877946"
    latestReleaseDate: 2026-01-14

  - releaseCycle: "2024.1"
    releaseDate: 2024-05-15
    eoas: 2026-05-15
    eol: 2028-05-15
    latest: "2024.1/2876055"
    latestReleaseDate: 2026-01-09

  - releaseCycle: "2023.2"
    releaseDate: 2023-11-16
    eoas: 2025-11-16
    eol: 2027-11-16
    latest: "2023.2/2873834"
    latestReleaseDate: 2026-01-05

  - releaseCycle: "2023.1"
    releaseDate: 2023-05-18
    eoas: 2025-05-18
    eol: 2027-05-18
    latest: "2023.1/2797325"
    latestReleaseDate: 2025-07-11

  - releaseCycle: "2022.2"
    releaseDate: 2022-11-16
    eoas: 2024-11-16
    eol: 2026-11-16
    latest: "2022.2/2693782"
    latestReleaseDate: 2024-12-10

  - releaseCycle: "2022.1"
    releaseDate: 2022-05-17
    eoas: 2024-05-17
    eol: 2026-05-17
    latest: "2022.1/2617865"
    latestReleaseDate: 2024-06-28

  - releaseCycle: "2021.2"
    releaseDate: 2021-11-10
    eoas: 2023-11-10
    eol: 2025-11-10
    latest: "2021.2/2536545"
    latestReleaseDate: 2023-12-20

  - releaseCycle: "2021.1"
    releaseDate: 2021-05-14
    eoas: 2023-05-14
    eol: 2025-05-14
    latest: "2021.1/2452965"
    latestReleaseDate: 2023-06-14
---

> [Helix Proxy](https://www.perforce.com/manuals/p4dist/Content/P4Dist/chapter.proxy.html), also known
> as P4P and now branded P4 Proxy, is a caching proxy for Helix Core Server developed by Perforce.

Helix Proxy is built and released from the same source train as Helix Core Server, so it shares its
version numbers, release dates and lifecycle dates.

Every release moves through three phases. From general availability to **End of Maintenance** it
receives bug fixes and security updates. Between End of Maintenance and **End of Maintenance and
Support** those fixes are available only for an additional fee, while technical support continues
normally. After End of Maintenance and Support, technical support is reduced to basic troubleshooting
and product usage questions.

Perforce publishes end-of-life dates going back to 2021.1 only, so earlier releases are not listed
here. The lifecycle table also lags new releases by a few months, which is why 2026.1 has no dates
yet.
