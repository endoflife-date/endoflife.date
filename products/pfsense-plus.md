---
title: pfSense Plus
addedAt: 2026-10-03
category: server-app
tags: php-runtime
iconSlug: pfsense
permalink: /pfsense-plus
releasePolicyLink: https://docs.netgate.com/pfsense/en/latest/releases/index.html
changelogTemplate: https://docs.netgate.com/pfsense/en/latest/releases/{{"__LATEST__" | replace:'.','-'}}.html
eolColumn: Supported

identifiers:
  - cpe: cpe:/a:netgate:pfsense_plus
  - cpe: cpe:2.3:a:netgate:pfsense_plus

# Versions and release dates come from https://docs.netgate.com/pfsense/en/latest/releases/versions.html .
# Netgate publishes which releases are supported, on that page and on the releasePolicyLink, but no
# end-of-support dates, so eol is a boolean. When a release ships, set eol: false on it and eol: true
# on whichever cycle Netgate moves to "Older/Unsupported Releases".
releases:
  - releaseCycle: "26.07"
    releaseDate: 2026-08-13
    eol: false
    latest: "26.07"
    latestReleaseDate: 2026-08-13

  - releaseCycle: "26.03"
    releaseDate: 2026-04-01
    eol: false
    latest: "26.03.1"
    latestReleaseDate: 2026-05-27

  - releaseCycle: "25.11"
    releaseDate: 2025-12-11
    eol: true
    latest: "25.11.1"
    latestReleaseDate: 2026-01-26

  - releaseCycle: "25.07"
    releaseDate: 2025-08-04
    eol: true
    latest: "25.07.1"
    latestReleaseDate: 2025-08-18

  - releaseCycle: "24.11"
    releaseDate: 2024-11-25
    eol: true
    latest: "24.11"
    latestReleaseDate: 2024-11-25

  - releaseCycle: "24.03"
    releaseDate: 2024-04-23
    eol: true
    latest: "24.03"
    latestReleaseDate: 2024-04-23

  - releaseCycle: "23.09"
    releaseDate: 2023-11-06
    eol: true
    latest: "23.09.1"
    latestReleaseDate: 2023-12-07

  - releaseCycle: "23.05"
    releaseDate: 2023-05-22
    eol: true
    latest: "23.05.1"
    latestReleaseDate: 2023-06-29

  - releaseCycle: "23.01"
    releaseDate: 2023-02-15
    eol: true
    latest: "23.01"
    latestReleaseDate: 2023-02-15

  - releaseCycle: "22.05"
    releaseDate: 2022-06-26
    eol: true
    latest: "22.05.1"
    latestReleaseDate: 2022-12-06
    link: https://docs.netgate.com/pfsense/en/latest/releases/22-05.html

  - releaseCycle: "22.01"
    releaseDate: 2022-02-14
    eol: true
    latest: "22.01"
    latestReleaseDate: 2022-02-14
    link: https://docs.netgate.com/pfsense/en/latest/releases/22-01_2-6-0.html

  - releaseCycle: "21.05"
    releaseDate: 2021-06-02
    eol: true
    latest: "21.05.2"
    latestReleaseDate: 2021-10-26

  - releaseCycle: "21.02"
    releaseDate: 2021-02-17
    eol: true
    latest: "21.02.2"
    latestReleaseDate: 2021-04-13
    link: https://docs.netgate.com/pfsense/en/latest/releases/21-02-2_2-5-1.html
---

> [pfSense Plus](https://www.netgate.com/pfsense-plus-software) is the commercial edition of the pfSense firewall and
> router distribution, developed by Netgate. It ships on Netgate appliances and is available for other hardware under
> subscription.

Its versions are named after the year and month of release. The free pfSense CE is a separate edition with
its own version numbers.

Netgate marks which releases are supported in its release documentation, currently the latest release and the one
before it, but publishes no end-of-support dates. This page shows that status as Netgate publishes it.
