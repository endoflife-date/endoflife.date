---
title: Knative
addedAt: 2025-12-16
category: server-app
tags: cncf linux-foundation
iconSlug: knative
permalink: /knative
versionCommand: kn version
releasePolicyLink: https://github.com/knative/community/blob/main/mechanics/RELEASE-SCHEDULE.md
changelogTemplate: https://github.com/knative/serving/releases/tag/knative-v__LATEST__
eolColumn: Support

identifiers:
  - repology: knative
  - purl: pkg:github/knative/serving

auto:
  methods:
    - git: https://github.com/knative/serving.git

# eol(X) = releaseDate(X+2) + 1 week
releases:
  - releaseCycle: "1.20"
    releaseDate: 2025-10-21
    eol: 2026-04-21
    latest: "1.20.0"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "1.19"
    releaseDate: 2025-07-22
    eol: 2026-01-28
    latest: "1.19.7"
    latestReleaseDate: 2024-10-24

  - releaseCycle: "1.18"
    releaseDate: 2025-04-22
    eol: 2025-10-28
    latest: "1.18.2"
    latestReleaseDate: 2024-10-24

  - releaseCycle: "1.17"
    releaseDate: 2025-01-28
    eol: 2025-07-28
    latest: "1.17.0"
    latestReleaseDate: 2025-01-28

  - releaseCycle: "1.16"
    releaseDate: 2024-10-22
    eol: 2025-04-22
    latest: "1.16.0"
    latestReleaseDate: 2024-10-22

  - releaseCycle: "1.15"
    releaseDate: 2024-07-23
    eol: 2025-01-21
    latest: "1.15.0"
    latestReleaseDate: 2024-07-23

  - releaseCycle: "1.14"
    releaseDate: 2024-04-23
    eol: 2024-10-22
    latest: "1.14.0"
    latestReleaseDate: 2024-04-23

  - releaseCycle: "1.13"
    releaseDate: 2024-01-23
    eol: 2024-07-22
    latest: "1.13.0"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "1.12"
    releaseDate: 2023-10-24
    eol: 2024-04-30
    latest: "1.12.0"
    latestReleaseDate: 2023-10-24

  - releaseCycle: "1.11"
    releaseDate: 2023-07-25
    eol: 2024-01-30
    latest: "1.11.0"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "1.10"
    releaseDate: 2023-04-25
    eol: 2023-10-31
    latest: "1.10.0"
    latestReleaseDate: 2023-04-25

  - releaseCycle: "1.9"
    releaseDate: 2023-01-24
    eol: 2023-08-01
    latest: "1.9.0"
    latestReleaseDate: 2023-01-24

  - releaseCycle: "1.8"
    releaseDate: 2022-10-18
    eol: 2023-05-02
    latest: "1.8.0"
    latestReleaseDate: 2022-10-18

  - releaseCycle: "1.7"
    releaseDate: 2022-08-23
    eol: 2023-02-21
    latest: "1.7.0"
    latestReleaseDate: 2022-08-23

  - releaseCycle: "1.6"
    releaseDate: 2022-07-12
    eol: 2023-01-10
    latest: "1.6.0"
    latestReleaseDate: 2022-07-12

  - releaseCycle: "1.5"
    releaseDate: 2022-05-31
    eol: 2022-11-29
    latest: "1.5.0"
    latestReleaseDate: 2022-05-31

  - releaseCycle: "1.4"
    releaseDate: 2022-04-19
    eol: 2022-10-11
    latest: "1.4.0"
    latestReleaseDate: 2022-04-19

  - releaseCycle: "1.3"
    releaseDate: 2022-03-08
    eol: 2022-08-30
    latest: "1.3.0"
    latestReleaseDate: 2022-03-08

  - releaseCycle: "1.2"
    releaseDate: 2022-01-25
    eol: 2022-07-12
    latest: "1.2.0"
    latestReleaseDate: 2022-01-25

  - releaseCycle: "1.1"
    releaseDate: 2021-12-14
    eol: 2022-05-31
    latest: "1.1.0"
    latestReleaseDate: 2021-12-14

  - releaseCycle: "1.0"
    releaseDate: 2021-11-02
    eol: 2022-04-19
    latest: "1.0.0"
    latestReleaseDate: 2021-11-02

  - releaseCycle: "0.26"
    releaseDate: 2021-09-21
    eol: 2022-03-08
    latest: "0.26.0"
    latestReleaseDate: 2021-09-21

  - releaseCycle: "0.25"
    releaseDate: 2021-08-10
    eol: 2022-01-25
    latest: "0.25.0"
    latestReleaseDate: 2021-08-10

  - releaseCycle: "0.24"
    releaseDate: 2021-06-29
    eol: 2021-12-14
    latest: "0.24.0"
    latestReleaseDate: 2021-06-29

  - releaseCycle: "0.23"
    releaseDate: 2021-05-18
    eol: 2021-11-02
    latest: "0.23.0"
    latestReleaseDate: 2021-05-18

  - releaseCycle: "0.22"
    releaseDate: 2021-04-06
    eol: 2021-09-21
    latest: "0.22.0"
    latestReleaseDate: 2021-04-06

  - releaseCycle: "0.21"
    releaseDate: 2021-02-23
    eol: 2021-08-10
    latest: "0.21.0"
    latestReleaseDate: 2021-02-23

  - releaseCycle: "0.20"
    releaseDate: 2021-01-12
    eol: 2021-06-29
    latest: "0.20.0"
    latestReleaseDate: 2021-01-12

  - releaseCycle: "0.19"
    releaseDate: 2020-11-10
    eol: 2021-05-18
    latest: "0.19.0"
    latestReleaseDate: 2020-11-10

  - releaseCycle: "0.18"
    releaseDate: 2020-09-29
    eol: 2021-03-16
    latest: "0.18.0"
    latestReleaseDate: 2020-09-29

  - releaseCycle: "0.17"
    releaseDate: 2020-08-18
    eol: 2021-02-02
    latest: "0.17.0"
    latestReleaseDate: 2020-08-18

  - releaseCycle: "0.16"
    releaseDate: 2020-07-07
    eol: 2020-12-22
    latest: "0.16.0"
    latestReleaseDate: 2020-07-07

  - releaseCycle: "0.15"
    releaseDate: 2020-05-26
    eol: 2020-11-10
    latest: "0.15.0"
    latestReleaseDate: 2020-05-26

  - releaseCycle: "0.14"
    releaseDate: 2020-04-14
    eol: 2020-09-29
    latest: "0.14.0"
    latestReleaseDate: 2020-04-14

  - releaseCycle: "0.13"
    releaseDate: 2020-03-03
    eol: 2020-08-18
    latest: "0.13.0"
    latestReleaseDate: 2020-03-03

---

> [Knative](https://knative.dev) is a Kubernetes-based platform to build, deploy, and manage modern serverless workloads.

Knative follows a quarterly release schedule, with new minor versions released on the Tuesday of the 4th week in January, April, July, and October. Each release receives approximately 9 months of community support.

The end-of-life (EOL) date for a given release is calculated by taking the release date of the n+2 release and adding one week to it. This means that at any given time, the two most recent minor versions are supported.

## [Release Cadence](https://github.com/knative/community/blob/main/mechanics/RELEASE-SCHEDULE.md)

A new minor release occurs every three months (quarterly). Patch releases are made available on an as-needed basis for the supported versions.
