---
title: JFrog Xray
addedAt: 2026-06-08
category: server-app
iconSlug: jfrog
permalink: /jfrog-xray
alternate_urls:
  - /artifactory-xray
  - /xray
changelogTemplate: https://docs.jfrog.com/releases/docs/security-self-managed-releases
releasePolicyLink: https://docs.jfrog.com/releases/docs/security-end-of-life
eolColumn: Support

auto:
  methods:
    - git: https://github.com/jfrog/charts.git
      regex: '^xray-103\.(?P<minor>\d+)\.(?P<patch>\d+)$'
      template: '3.{{minor}}.{{patch}}'

# EOL documented on https://docs.jfrog.com/releases/docs/security-end-of-life.
# New release cycles (~quarterly) must be added manually from
# https://docs.jfrog.com/releases/docs/security-self-managed-releases.
# Patch versions are tracked automatically via the jfrog/charts git tags.
releases:
  - releaseCycle: "3.143"
    releaseDate: 2026-04-28
    eol: 2027-10-28
    latest: "3.143.20"
    latestReleaseDate: 2026-05-24

  - releaseCycle: "3.137"
    releaseDate: 2026-02-03
    eol: 2027-08-03
    latest: "3.137.31"
    latestReleaseDate: 2026-05-06

  - releaseCycle: "3.131"
    releaseDate: 2025-11-09
    eol: 2027-05-09
    latest: "3.131.42"
    latestReleaseDate: 2026-04-19

  - releaseCycle: "3.124"
    releaseDate: 2025-07-29
    eol: 2027-01-29
    latest: "3.124.42"
    latestReleaseDate: 2026-04-19

  - releaseCycle: "3.118"
    releaseDate: 2025-04-28
    eol: 2026-10-28
    latest: "3.118.44"
    latestReleaseDate: 2026-05-24

  - releaseCycle: "3.111"
    releaseDate: 2025-01-30
    eol: 2026-07-30
    latest: "3.111.31"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "3.107"
    releaseDate: 2024-11-25
    eol: 2026-05-25
    latest: "3.107.36"
    latestReleaseDate: 2025-05-15

  - releaseCycle: "3.104"
    releaseDate: 2024-10-06
    eol: 2026-04-06
    latest: "3.104.19"
    latestReleaseDate: 2024-11-20

  - releaseCycle: "3.103"
    releaseDate: 2024-08-27
    eol: 2026-02-27
    latest: "3.103.6"
    latestReleaseDate: 2024-08-27

  - releaseCycle: "3.102"
    releaseDate: 2024-08-13
    eol: 2026-02-13
    latest: "3.102.3"
    latestReleaseDate: 2024-08-13

  - releaseCycle: "3.101"
    releaseDate: 2024-07-28
    eol: 2026-01-28
    latest: "3.101.5"
    latestReleaseDate: 2024-07-28

  - releaseCycle: "3.100"
    releaseDate: 2024-07-18
    eol: 2026-01-18
    latest: "3.100.4"
    latestReleaseDate: 2025-04-06

  - releaseCycle: "3.98"
    releaseDate: 2024-07-07
    eol: 2026-01-07
    latest: "3.98.5"
    latestReleaseDate: 2024-07-12

  - releaseCycle: "3.97"
    releaseDate: 2024-06-23
    eol: 2025-12-23
    latest: "3.97.3"
    latestReleaseDate: 2024-06-23

  - releaseCycle: "3.96"
    releaseDate: 2024-05-27
    eol: 2025-11-27
    latest: "3.96.1"
    latestReleaseDate: 2024-05-27

  - releaseCycle: "3.95"
    releaseDate: 2024-05-05
    eol: 2025-11-05
    latest: "3.95.7"
    latestReleaseDate: 2024-05-15

  - releaseCycle: "3.94"
    releaseDate: 2024-04-18
    eol: 2025-10-18
    latest: "3.94.5"
    latestReleaseDate: 2024-04-23

  - releaseCycle: "3.92"
    releaseDate: 2024-04-01
    eol: 2025-10-01
    latest: "3.92.7"
    latestReleaseDate: 2024-04-01

  - releaseCycle: "3.91"
    releaseDate: 2024-03-12
    eol: 2025-09-12
    latest: "3.91.3"
    latestReleaseDate: 2024-03-12

  - releaseCycle: "3.90"
    releaseDate: 2024-02-26
    eol: 2025-08-26
    latest: "3.90.1"
    latestReleaseDate: 2024-02-26

  - releaseCycle: "3.89"
    releaseDate: 2024-02-15
    eol: 2025-08-15
    latest: "3.89.5"
    latestReleaseDate: 2024-02-15

  - releaseCycle: "3.88"
    releaseDate: 2024-02-06
    eol: 2025-08-06
    latest: "3.88.12"
    latestReleaseDate: 2024-02-06

  - releaseCycle: "3.87"
    releaseDate: 2023-12-08
    eol: 2025-06-08
    latest: "3.87.10"
    latestReleaseDate: 2024-02-01

  - releaseCycle: "3.86"
    releaseDate: 2023-10-29
    eol: 2025-04-29
    latest: "3.86.10"
    latestReleaseDate: 2023-12-25

  - releaseCycle: "3.85"
    releaseDate: 2023-10-02
    eol: 2025-04-02
    latest: "3.85.7"
    latestReleaseDate: 2023-11-23

  - releaseCycle: "3.83"
    releaseDate: 2023-09-12
    eol: 2025-03-12
    latest: "3.83.10"
    latestReleaseDate: 2023-10-20

  - releaseCycle: "3.82"
    releaseDate: 2023-08-10
    eol: 2025-02-10
    latest: "3.82.10"
    latestReleaseDate: 2023-09-19

  - releaseCycle: "3.81"
    releaseDate: 2023-07-31
    eol: 2025-01-31
    latest: "3.81.8"
    latestReleaseDate: 2023-08-31

  - releaseCycle: "3.80"
    releaseDate: 2023-07-17
    eol: 2025-01-17
    latest: "3.80.9"
    latestReleaseDate: 2023-08-17

  - releaseCycle: "3.79"
    releaseDate: 2023-07-07
    eol: 2025-01-07
    latest: "3.79.11"
    latestReleaseDate: 2023-08-07

  - releaseCycle: "3.78"
    releaseDate: 2023-06-11
    eol: 2024-12-11
    latest: "3.78.10"
    latestReleaseDate: 2023-07-18

  - releaseCycle: "3.77"
    releaseDate: 2023-06-04
    eol: 2024-12-04
    latest: "3.77.4"
    latestReleaseDate: 2023-07-04

  - releaseCycle: "3.76"
    releaseDate: 2023-05-27
    eol: 2024-11-27
    latest: "3.76.7"
    latestReleaseDate: 2023-06-27

  - releaseCycle: "3.75"
    releaseDate: 2023-05-06
    eol: 2024-11-06
    latest: "3.75.12"
    latestReleaseDate: 2023-06-06

  - releaseCycle: "3.74"
    releaseDate: 2023-04-28
    eol: 2024-10-28
    latest: "3.74.8"
    latestReleaseDate: 2023-05-28

---

> [JFrog Xray](https://jfrog.com/xray/) is an enterprise-grade software composition analysis (SCA)
> tool that identifies, prioritizes, and remediates security vulnerabilities and license compliance
> issues in open source software and third-party components integrated via JFrog Artifactory.

Xray is available in self-hosted and SaaS editions. This page only tracks releases for the
self-hosted offering. Note that not all releases are made available to self-hosted customers, hence
the gaps between the release cycles.

JFrog supports all versions of Xray from their date of release going forward 18 months.
