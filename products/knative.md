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

# eol(X) = releaseDate(X+2) + 1 week
# releaseDate(x) = Tuesday of the 4th week in January, April, July, and October.
releases:
  - releaseCycle: "1.20"
    releaseDate: 2025-10-21
    eol: 2026-04-21
    minK8sVersion: "1.32"
    latest: "1.20.0"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "1.19"
    releaseDate: 2025-07-22
    eol: 2026-01-28
    minK8sVersion: "1.32"
    latest: "1.19.7"
    latestReleaseDate: 2024-10-24

  - releaseCycle: "1.18"
    releaseDate: 2025-04-22
    eol: 2025-10-28
    minK8sVersion: "1.31"
    latest: "1.18.2"
    latestReleaseDate: 2024-10-24

  - releaseCycle: "1.17"
    releaseDate: 2025-01-28
    eol: 2025-07-28
    minK8sVersion: "1.30"
    latest: "1.17.0"
    latestReleaseDate: 2025-01-28

  - releaseCycle: "1.16"
    releaseDate: 2024-10-22
    eol: 2025-04-22
    minK8sVersion: "1.29"
    latest: "1.16.0"
    latestReleaseDate: 2024-10-22

  - releaseCycle: "1.15"
    releaseDate: 2024-07-23
    eol: 2025-01-21
    minK8sVersion: "1.28"
    latest: "1.15.0"
    latestReleaseDate: 2024-07-23

  - releaseCycle: "1.14"
    releaseDate: 2024-04-23
    eol: 2024-10-22
    minK8sVersion: "1.28"
    latest: "1.14.0"
    latestReleaseDate: 2024-04-23

  - releaseCycle: "1.13"
    releaseDate: 2024-01-23
    eol: 2024-07-22
    minK8sVersion: "1.27"
    latest: "1.13.0"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "1.12"
    releaseDate: 2023-10-24
    eol: 2024-04-30
    minK8sVersion: "1.26"
    latest: "1.12.0"
    latestReleaseDate: 2023-10-24

  - releaseCycle: "1.11"
    releaseDate: 2023-07-25
    eol: 2024-01-30
    minK8sVersion: "1.25"
    latest: "1.11.0"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "1.10"
    releaseDate: 2023-04-25
    eol: 2023-10-31
    minK8sVersion: "1.24"
    latest: "1.10.0"
    latestReleaseDate: 2023-04-25

  - releaseCycle: "1.9"
    releaseDate: 2023-01-24
    eol: 2023-08-01
    minK8sVersion: "1.24"
    latest: "1.9.0"
    latestReleaseDate: 2023-01-24

  - releaseCycle: "1.8"
    releaseDate: 2022-10-18
    eol: 2023-05-02
    minK8sVersion: "1.23"
    latest: "1.8.0"
    latestReleaseDate: 2022-10-18

  - releaseCycle: "1.7"
    releaseDate: 2022-08-23
    eol: 2023-02-21
    minK8sVersion: "1.22"
    latest: "1.7.0"
    latestReleaseDate: 2022-08-23

  - releaseCycle: "1.6"
    releaseDate: 2022-07-12
    eol: 2023-01-10
    minK8sVersion: "1.22"
    latest: "1.6.0"
    latestReleaseDate: 2022-07-12

  - releaseCycle: "1.5"
    releaseDate: 2022-05-31
    eol: 2022-11-29
    minK8sVersion: "1.22"
    latest: "1.5.0"
    latestReleaseDate: 2022-05-31

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
    latest: "1.3.0"
    latestReleaseDate: 2022-03-08

  - releaseCycle: "1.2"
    releaseDate: 2022-01-25
    eol: 2022-07-12
    minK8sVersion: "1.21"
    latest: "1.2.0"
    latestReleaseDate: 2022-01-25

  - releaseCycle: "1.1"
    releaseDate: 2021-12-14
    eol: 2022-05-31
    minK8sVersion: "1.20"
    latest: "1.1.0"
    latestReleaseDate: 2021-12-14

  - releaseCycle: "1.0"
    releaseDate: 2021-11-02
    eol: 2022-04-19
    minK8sVersion: "1.20"
    latest: "1.0.0"
    latestReleaseDate: 2021-11-02

---

> [Knative](https://knative.dev) is a Kubernetes-based platform to build, deploy, and manage modern serverless workloads.


Only the latest 2 releases are supported. Each release receives approximately 9 months of community support.

## Release Cadence

A new minor release occurs every three months (quarterly). 
New minor versions are released on the Tuesday of the 4th week in January, April, July, and October.
Patch releases are made available on an as-needed basis for the supported versions.
