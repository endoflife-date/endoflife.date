---
title: Knative
addedAt: 2026-03-04
category: server-app
tags: cncf linux-foundation
iconSlug: knative
permalink: /knative
versionCommand: kn version
releasePolicyLink: https://github.com/knative/community/blob/main/mechanics/RELEASE-SCHEDULE.md
changelogTemplate: https://github.com/knative/serving/releases/tag/knative-v__LATEST__
eolColumn: Support

customFields:
  - name: minK8sVersion
    display: after-latest-column
    label: Minimum Supported Kubernetes
    description: Minimum Required Kubernetes Version

identifiers:
  - repology: knative
  - purl: pkg:github/knative/serving

auto:
  methods:
    - git: https://github.com/knative/serving.git
      regex: '^knative-v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)'
    - release_table: https://collected.press/github/knative/community/mechanics/RELEASE-SCHEDULE.md
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(?P<value>.+)$'
        releaseDate: "Date"
        eol: "EOL"
        minK8sVersion: "Min K8s Version"

# eol dates as per upstream table
releases:
  - releaseCycle: "1.21"
    releaseDate: 2026-01-27
    eol: 2026-08-04
    minK8sVersion: "1.33"
    latest: "1.21.2"
    latestReleaseDate: 2026-03-24

  - releaseCycle: "1.20"
    releaseDate: 2025-10-21
    eol: 2026-05-05
    minK8sVersion: "1.32"
    latest: "1.20.3"
    latestReleaseDate: 2026-02-24

  - releaseCycle: "1.19"
    releaseDate: 2025-07-22
    eol: 2026-02-03
    minK8sVersion: "1.32"
    latest: "1.19.9"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "1.18"
    releaseDate: 2025-04-22
    eol: 2025-10-28
    minK8sVersion: "1.31"
    latest: "1.18.2"
    latestReleaseDate: 2025-10-24

  - releaseCycle: "1.17"
    releaseDate: 2025-01-28
    eol: 2025-07-28
    minK8sVersion: "1.30"
    latest: "1.17.2"
    latestReleaseDate: 2025-06-10

  - releaseCycle: "1.16"
    releaseDate: 2024-10-22
    eol: 2025-04-22
    minK8sVersion: "1.29"
    latest: "1.16.3"
    latestReleaseDate: 2025-03-11

  - releaseCycle: "1.15"
    releaseDate: 2024-07-23
    eol: 2025-01-21
    minK8sVersion: "1.28"
    latest: "1.15.3"
    latestReleaseDate: 2025-01-22

  - releaseCycle: "1.14"
    releaseDate: 2024-04-23
    eol: 2024-10-22
    minK8sVersion: "1.28"
    latest: "1.14.2"
    latestReleaseDate: 2024-10-08

  - releaseCycle: "1.13"
    releaseDate: 2024-01-23
    eol: 2024-07-22
    minK8sVersion: "1.27"
    latest: "1.13.2"
    latestReleaseDate: 2024-05-28

  - releaseCycle: "1.12"
    releaseDate: 2023-10-24
    eol: 2024-04-30
    minK8sVersion: "1.26"
    latest: "1.12.4"
    latestReleaseDate: 2024-02-02

  - releaseCycle: "1.11"
    releaseDate: 2023-07-25
    eol: 2024-01-30
    minK8sVersion: "1.25"
    latest: "1.11.6"
    latestReleaseDate: 2023-12-19

  - releaseCycle: "1.10"
    releaseDate: 2023-04-25
    eol: 2023-10-31
    minK8sVersion: "1.24"
    latest: "1.10.6"
    latestReleaseDate: 2023-11-01

  - releaseCycle: "1.9"
    releaseDate: 2023-01-24
    eol: 2023-08-01
    minK8sVersion: "1.24"
    latest: "1.9.4"
    latestReleaseDate: 2023-06-06

  - releaseCycle: "1.8"
    releaseDate: 2022-10-18
    eol: 2023-05-02
    minK8sVersion: "1.23"
    latest: "1.8.6"
    latestReleaseDate: 2023-04-04

  - releaseCycle: "1.7"
    releaseDate: 2022-08-23
    eol: 2023-02-21
    minK8sVersion: "1.22"
    latest: "1.7.4"
    latestReleaseDate: 2022-12-08

  - releaseCycle: "1.6"
    releaseDate: 2022-07-12
    eol: 2023-01-10
    minK8sVersion: "1.22"
    latest: "1.6.3"
    latestReleaseDate: 2022-12-08

  - releaseCycle: "1.5"
    releaseDate: 2022-05-31
    eol: 2022-11-29
    minK8sVersion: "1.22"
    latest: "1.5.1"
    latestReleaseDate: 2022-11-29

  - releaseCycle: "1.4"
    releaseDate: 2022-04-19
    eol: 2022-10-11
    minK8sVersion: "1.22"
    latest: "1.4.0"
    latestReleaseDate: 2022-04-19

  - releaseCycle: "1.3"
    releaseDate: 2022-03-08
    eol: 2022-08-30
    minK8sVersion: "1.21"
    latest: "1.3.2"
    latestReleaseDate: 2022-04-14

  - releaseCycle: "1.2"
    releaseDate: 2022-01-25
    eol: 2022-07-12
    minK8sVersion: "1.21"
    latest: "1.2.5"
    latestReleaseDate: 2022-04-14

  - releaseCycle: "1.1"
    releaseDate: 2021-12-14
    eol: 2022-05-31
    minK8sVersion: "1.20"
    latest: "1.1.4"
    latestReleaseDate: 2022-02-25

  - releaseCycle: "1.0"
    releaseDate: 2021-11-02
    eol: 2022-04-19
    minK8sVersion: "1.20"
    latest: "1.0.2"
    latestReleaseDate: 2022-02-24

  - releaseCycle: "0.26"
    releaseDate: 2021-09-21
    eol: 2022-03-08
    minK8sVersion: "1.19"
    latest: "0.26.1"
    latestReleaseDate: 2021-10-18
    link: https://github.com/knative/serving/releases/tag/v0.26.1

  - releaseCycle: "0.25"
    releaseDate: 2021-08-10
    eol: 2022-01-25
    minK8sVersion: "1.19"
    latest: "0.25.0"
    latestReleaseDate: 2021-08-10
    link: https://github.com/knative/serving/releases/tag/v0.25.0

  - releaseCycle: "0.24"
    releaseDate: 2021-06-29
    eol: 2021-12-14
    minK8sVersion: "1.19"
    latest: "0.24.0"
    latestReleaseDate: 2021-06-29
    link: https://github.com/knative/serving/releases/tag/v0.24.0

  - releaseCycle: "0.23"
    releaseDate: 2021-05-18
    eol: 2021-11-02
    minK8sVersion: "1.18"
    latest: "0.23.0"
    latestReleaseDate: 2021-05-18
    link: https://github.com/knative/serving/releases/tag/v0.23.0

  - releaseCycle: "0.22"
    releaseDate: 2021-04-06
    eol: 2021-09-21
    minK8sVersion: "1.18"
    latest: "0.22.0"
    latestReleaseDate: 2021-04-06
    link: https://github.com/knative/serving/releases/tag/v0.22.0

  - releaseCycle: "0.21"
    releaseDate: 2021-02-23
    eol: 2021-08-10
    minK8sVersion: "1.18"
    latest: "0.21.0"
    latestReleaseDate: 2021-02-23
    link: https://github.com/knative/serving/releases/tag/v0.21.0

  - releaseCycle: "0.20"
    releaseDate: 2021-01-12
    eol: 2021-06-29
    minK8sVersion: "1.17"
    latest: "0.20.0"
    latestReleaseDate: 2021-01-12
    link: https://github.com/knative/serving/releases/tag/v0.20.0

  - releaseCycle: "0.19"
    releaseDate: 2020-11-10
    eol: 2021-05-18
    minK8sVersion: "1.17"
    latest: "0.19.0"
    latestReleaseDate: 2020-11-10
    link: https://github.com/knative/serving/releases/tag/v0.19.0

  - releaseCycle: "0.18"
    releaseDate: 2020-09-29
    eol: 2021-03-16
    minK8sVersion: "1.17"
    latest: "0.18.2"
    latestReleaseDate: 2020-11-03
    link: https://github.com/knative/serving/releases/tag/v0.18.2

  - releaseCycle: "0.17"
    releaseDate: 2020-08-18
    eol: 2021-02-02
    minK8sVersion: "1.16"
    latest: "0.17.1"
    latestReleaseDate: 2020-09-16
    link: https://github.com/knative/serving/releases/tag/v0.17.1

  - releaseCycle: "0.16"
    releaseDate: 2020-07-07
    eol: 2020-12-22
    minK8sVersion: "1.16"
    latest: "0.16.0"
    latestReleaseDate: 2020-07-07
    link: https://github.com/knative/serving/releases/tag/v0.16.0

  - releaseCycle: "0.15"
    releaseDate: 2020-05-26
    eol: 2020-11-10
    minK8sVersion: "1.16"
    latest: "0.15.0"
    latestReleaseDate: 2020-05-26
    link: https://github.com/knative/serving/releases/tag/v0.15.0

  - releaseCycle: "0.14"
    releaseDate: 2020-04-14
    eol: 2020-09-29
    minK8sVersion: "1.15"
    latest: "0.14.3"
    latestReleaseDate: 2020-08-17
    link: https://github.com/knative/serving/releases/tag/v0.14.3

  - releaseCycle: "0.13"
    releaseDate: 2020-03-03
    eol: 2020-08-18
    minK8sVersion: "1.15"
    latest: "0.13.3"
    latestReleaseDate: 2020-05-13
    link: https://github.com/knative/serving/releases/tag/v0.13.3

---

> [Knative](https://knative.dev) is a Kubernetes-based platform to build, deploy, and manage modern serverless workloads.

Only the latest 2 releases are supported. Each release receives approximately 6 months of community support.

## Release Cadence

A new minor release occurs every three months (quarterly). 
New minor versions are released on the Tuesday of the 4th week in January, April, July, and October.
Patch releases are made available on an as-needed basis for the supported versions.
