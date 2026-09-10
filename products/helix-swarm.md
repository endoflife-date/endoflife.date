---
title: Helix Swarm
addedAt: 2026-09-10
category: server-app
tags: perforce
permalink: /helix-swarm
alternate_urls:
  - /swarm
  - /p4-code-review
releasePolicyLink: https://portal.perforce.com/s/article/Helix-Swarm-Maintenance-Lifecycle
eoasColumn: End of Maintenance

# General availability, End of Maintenance and End of Maintenance and Support come from
# https://portal.perforce.com/s/article/Helix-Swarm-Maintenance-Lifecycle :
# EOM is one year after GA and EOMS is two years after GA, a shorter window than the one used for
# Helix Core Server.
# eoas is mapped to EOM, when bug fixes and security updates stop, and eol to EOMS, when technical
# support is reduced to basic troubleshooting.
#
# https://help.perforce.com/helix-core/release-notes/current/swarm_relnotes.txt documents patch
# releases but carries no dates or build numbers for them, so latest is the release itself, which is
# also how the images on https://hub.docker.com/r/perforce/helix-swarm are tagged.
releases:
  - releaseCycle: "2026.3"
    releaseDate: 2026-08-07
    eoas: 2027-08-07
    eol: 2028-08-07
    latest: "2026.3"
    latestReleaseDate: 2026-08-07

  - releaseCycle: "2026.2"
    releaseDate: 2026-06-05
    eoas: 2027-06-05
    eol: 2028-06-05
    latest: "2026.2"
    latestReleaseDate: 2026-06-05

  - releaseCycle: "2026.1"
    releaseDate: 2026-03-24
    eoas: 2027-03-24
    eol: 2028-03-24
    latest: "2026.1"
    latestReleaseDate: 2026-03-24

  - releaseCycle: "2025.5"
    releaseDate: 2025-12-16
    eoas: 2026-12-16
    eol: 2027-12-16
    latest: "2025.5"
    latestReleaseDate: 2025-12-16

  - releaseCycle: "2025.4"
    releaseDate: 2025-10-28
    eoas: 2026-10-28
    eol: 2027-10-28
    latest: "2025.4"
    latestReleaseDate: 2025-10-28

  - releaseCycle: "2025.3"
    releaseDate: 2025-09-25
    eoas: 2026-09-25
    eol: 2027-09-25
    latest: "2025.3"
    latestReleaseDate: 2025-09-25

  - releaseCycle: "2025.2"
    releaseDate: 2025-06-26
    eoas: 2026-06-26
    eol: 2027-06-26
    latest: "2025.2"
    latestReleaseDate: 2025-06-26

  - releaseCycle: "2025.1"
    releaseDate: 2025-04-10
    eoas: 2026-04-10
    eol: 2027-04-10
    latest: "2025.1"
    latestReleaseDate: 2025-04-10

  - releaseCycle: "2024.6"
    releaseDate: 2025-01-29
    eoas: 2026-01-29
    eol: 2027-01-29
    latest: "2024.6"
    latestReleaseDate: 2025-01-29

  - releaseCycle: "2024.5"
    releaseDate: 2024-10-15
    eoas: 2025-10-15
    eol: 2026-10-15
    latest: "2024.5"
    latestReleaseDate: 2024-10-15

  - releaseCycle: "2024.4"
    releaseDate: 2024-09-09
    eoas: 2025-09-09
    eol: 2026-09-09
    latest: "2024.4"
    latestReleaseDate: 2024-09-09

  - releaseCycle: "2024.3"
    releaseDate: 2024-06-24
    eoas: 2025-06-24
    eol: 2026-06-24
    latest: "2024.3"
    latestReleaseDate: 2024-06-24

  - releaseCycle: "2024.2"
    releaseDate: 2024-04-23
    eoas: 2025-04-23
    eol: 2026-04-23
    latest: "2024.2"
    latestReleaseDate: 2024-04-23

  - releaseCycle: "2024.1"
    releaseDate: 2024-03-25
    eoas: 2025-03-25
    eol: 2026-03-25
    latest: "2024.1"
    latestReleaseDate: 2024-03-25

  - releaseCycle: "2023.4"
    releaseDate: 2023-12-13
    eoas: 2024-12-13
    eol: 2025-12-13
    latest: "2023.4"
    latestReleaseDate: 2023-12-13

  - releaseCycle: "2023.3"
    releaseDate: 2023-09-21
    eoas: 2024-09-21
    eol: 2025-09-21
    latest: "2023.3"
    latestReleaseDate: 2023-09-21

  - releaseCycle: "2023.2"
    releaseDate: 2023-06-29
    eoas: 2024-06-29
    eol: 2025-06-29
    latest: "2023.2"
    latestReleaseDate: 2023-06-29

  - releaseCycle: "2023.1"
    releaseDate: 2023-03-16
    eoas: 2024-03-16
    eol: 2025-03-16
    latest: "2023.1"
    latestReleaseDate: 2023-03-16

  - releaseCycle: "2022.3"
    releaseDate: 2022-12-15
    eoas: 2023-12-15
    eol: 2024-12-15
    latest: "2022.3"
    latestReleaseDate: 2022-12-15
---

> [Helix Swarm](https://www.perforce.com/products/helix-swarm), now branded P4 Code Review, is the
> proprietary code review and collaboration tool for Helix Core developed by Perforce.

Swarm is released far more often than Helix Core Server, several times a year and on its own
schedule, and it is supported for a shorter time. From general availability to **End of Maintenance**
a release receives bug fixes and security updates, which is one year. Between End of Maintenance and
**End of Maintenance and Support**, a further year, those fixes are available only for an additional
fee while technical support continues normally. After that, technical support is reduced to basic
troubleshooting and product usage questions.

Swarm publishes patch releases, such as 2024.6 Patch 1, but its release notes give neither a date nor
a build number for them, so only the release itself is listed here.

Perforce renamed the product as part of a wider rebrand: Helix Swarm is now P4 Code Review, and Helix
Core is now P4.
