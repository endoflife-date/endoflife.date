---
title: Kiali
addedAt: 2025-10-07
category: server-app
permalink: /kiali
versionCommand: kiali version
releasePolicyLink: https://github.com/kiali/kiali?tab=security-ov-file#supported-versions
changelogTemplate: https://github.com/kiali/kiali/releases/tag/v__LATEST__

customFields:
  - name: supportedIstioVersions
    display: after-release-column
    label: Istio
    description: Supported Istio versions
    link: https://kiali.io/docs/installation/installation-guide/prerequisites/#version-compatibility
  - name: ossmVersion
    display: after-release-column
    label: OSSM
    description: Corresponding Red Hat OpenShift Service Mesh versions
    link: https://kiali.io/docs/installation/installation-guide/prerequisites/#openshift-service-mesh-version-compatibility

identifiers:
  - repology: kiali
  - purl: pkg:docker/kiali/kiali
  - purl: pkg:github/kiali/kiali

auto:
  methods:
    - git: https://github.com/kiali/kiali.git
      regex: '^v(?P<version>\d+\.\d+\.\d+)$'

# eol(x) = eol of the most recent Istio release x was tested against, see
# https://kiali.io/docs/installation/installation-guide/prerequisites/#version-compatibility.
releases:
  - releaseCycle: "2.31"
    releaseDate: 2026-08-23
    eol: 2026-12-31
    supportedIstioVersions: "1.29 - 1.30"
    latest: "2.31.0"
    latestReleaseDate: 2026-08-23

  - releaseCycle: "2.30"
    releaseDate: 2026-08-02
    eol: 2026-12-31
    supportedIstioVersions: "1.28 - 1.30"
    latest: "2.30.0"
    latestReleaseDate: 2026-08-02

  - releaseCycle: "2.29"
    releaseDate: 2026-07-12
    eol: 2026-12-31
    supportedIstioVersions: "1.28 - 1.30"
    latest: "2.29.0"
    latestReleaseDate: 2026-07-12

  - releaseCycle: "2.28"
    releaseDate: 2026-06-22
    eol: 2026-12-31
    supportedIstioVersions: "1.28 - 1.30"
    latest: "2.28.0"
    latestReleaseDate: 2026-06-22

  - releaseCycle: "2.27"
    releaseDate: 2026-06-01
    eol: 2026-12-31
    supportedIstioVersions: "1.28 - 1.30"
    ossmVersion: "3.4"
    latest: "2.27.3"
    latestReleaseDate: 2026-08-26

  - releaseCycle: "2.26"
    releaseDate: 2026-05-11
    eol: 2026-12-31
    supportedIstioVersions: "1.28 - 1.30"
    latest: "2.26.1"
    latestReleaseDate: 2026-05-27

  - releaseCycle: "2.25"
    releaseDate: 2026-04-20
    eol: 2026-10-31
    supportedIstioVersions: "1.27 - 1.29"
    latest: "2.25.0"
    latestReleaseDate: 2026-04-20

  - releaseCycle: "2.24"
    releaseDate: 2026-03-30
    eol: 2026-10-31
    supportedIstioVersions: "1.27 - 1.29"
    latest: "2.24.0"
    latestReleaseDate: 2026-03-30

  - releaseCycle: "2.23"
    releaseDate: 2026-03-09
    eol: 2026-10-31
    supportedIstioVersions: "1.27 - 1.29"
    latest: "2.23.0"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2.22"
    releaseDate: 2026-02-16
    eol: 2026-10-31
    supportedIstioVersions: "1.27 - 1.29"
    ossmVersion: "3.3"
    latest: "2.22.9"
    latestReleaseDate: 2026-08-26

  - releaseCycle: "2.21"
    releaseDate: 2026-01-26
    eol: 2026-10-31
    supportedIstioVersions: "1.27 - 1.29"
    latest: "2.21.0"
    latestReleaseDate: 2026-01-26

  - releaseCycle: "2.20"
    releaseDate: 2025-12-22
    eol: 2026-07-01
    supportedIstioVersions: "1.26 - 1.28"
    latest: "2.20.0"
    latestReleaseDate: 2025-12-22

  - releaseCycle: "2.19"
    releaseDate: 2025-11-24
    eol: 2026-07-01
    supportedIstioVersions: "1.26 - 1.28"
    latest: "2.19.0"
    latestReleaseDate: 2025-11-24

  - releaseCycle: "2.18"
    releaseDate: 2025-11-03
    eol: 2026-07-01
    supportedIstioVersions: "1.26 - 1.28"
    latest: "2.18.0"
    latestReleaseDate: 2025-11-03

  - releaseCycle: "2.17"
    releaseDate: 2025-10-13
    eol: 2026-07-01
    supportedIstioVersions: "1.26 - 1.28"
    ossmVersion: "3.2"
    latest: "2.17.13"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "2.16"
    releaseDate: 2025-09-22
    eol: 2026-04-07
    supportedIstioVersions: "1.25 - 1.27"
    latest: "2.16.0"
    latestReleaseDate: 2025-09-22

  - releaseCycle: "2.15"
    releaseDate: 2025-09-02
    eol: 2026-04-07
    supportedIstioVersions: "1.25 - 1.27"
    latest: "2.15.0"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "2.14"
    releaseDate: 2025-08-11
    eol: 2026-04-07
    supportedIstioVersions: "1.25 - 1.27"
    latest: "2.14.0"
    latestReleaseDate: 2025-08-11

  - releaseCycle: "2.13"
    releaseDate: 2025-07-21
    eol: 2026-04-07
    supportedIstioVersions: "1.24 - 1.27"
    latest: "2.13.0"
    latestReleaseDate: 2025-07-21

  - releaseCycle: "2.12"
    releaseDate: 2025-06-30
    eol: 2026-04-07
    supportedIstioVersions: "1.24 - 1.27"
    latest: "2.12.0"
    latestReleaseDate: 2025-06-30

  - releaseCycle: "2.11"
    releaseDate: 2025-06-09
    eol: 2025-12-22
    supportedIstioVersions: "1.24 - 1.26"
    ossmVersion: "3.1"
    latest: "2.11.16"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "2.10"
    releaseDate: 2025-05-19
    eol: 2025-12-22
    supportedIstioVersions: "1.24 - 1.26"
    latest: "2.10.0"
    latestReleaseDate: 2025-05-19

  - releaseCycle: "2.9"
    releaseDate: 2025-04-28
    eol: 2025-12-22
    supportedIstioVersions: "1.24 - 1.26"
    latest: "2.9.0"
    latestReleaseDate: 2025-04-28

  - releaseCycle: "2.8"
    releaseDate: 2025-04-07
    eol: 2025-09-30
    supportedIstioVersions: "1.23 - 1.25"
    latest: "2.8.0"
    latestReleaseDate: 2025-04-07

  - releaseCycle: "2.7"
    releaseDate: 2025-03-17
    eol: 2025-09-30
    supportedIstioVersions: "1.23 - 1.25"
    latest: "2.7.1"
    latestReleaseDate: 2025-03-18

  - releaseCycle: "2.6"
    releaseDate: 2025-02-24
    eol: 2025-09-30
    supportedIstioVersions: "1.23 - 1.25"
    latest: "2.6.0"
    latestReleaseDate: 2025-02-24

  - releaseCycle: "2.5"
    releaseDate: 2025-02-03
    eol: 2025-09-30
    supportedIstioVersions: "1.22 - 1.25"
    latest: "2.5.0"
    latestReleaseDate: 2025-02-03

  - releaseCycle: "2.4"
    releaseDate: 2025-01-13
    eol: 2025-06-24
    supportedIstioVersions: "1.22 - 1.24"
    ossmVersion: "3.0"
    latest: "2.4.22"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "2.3"
    releaseDate: 2024-12-23
    eol: 2025-06-24
    supportedIstioVersions: "1.24"
    latest: "2.3.0"
    latestReleaseDate: 2024-12-23

  - releaseCycle: "2.2"
    releaseDate: 2024-12-02
    eol: 2025-06-24
    supportedIstioVersions: "1.24"
    latest: "2.2.0"
    latestReleaseDate: 2024-12-02

  - releaseCycle: "2.1"
    releaseDate: 2024-11-11
    eol: 2025-06-24
    supportedIstioVersions: "1.24"
    latest: "2.1.1"
    latestReleaseDate: 2024-12-04

  - releaseCycle: "2.0"
    releaseDate: 2024-10-21
    eol: 2025-06-24
    supportedIstioVersions: "1.24"
    latest: "2.0.0"
    latestReleaseDate: 2024-10-21

  - releaseCycle: "1.89"
    releaseDate: 2024-08-19
    eol: true
    latest: "1.89.8"
    latestReleaseDate: 2024-11-05

  - releaseCycle: "1.73"
    releaseDate: 2023-08-28
    eol: true
    lts: true
    supportedIstioVersions: "1.18"
    ossmVersion: "2.5 - 2.6"
    latest: "1.73.33"
    latestReleaseDate: 2026-06-18
---

> [Kiali](https://kiali.io/) is a console for Istio service mesh. Kiali can be quickly installed
> as an Istio add-on, or trusted as a part of your production environment.

Kiali releases a new minor version approximately every 3 weeks and has no release cycle of its own:
security updates are provided only for the Kiali versions used by a supported version of Istio or of
Red Hat OpenShift Service Mesh (OSSM). End of life dates above therefore follow the
[Istio release each cycle was tested against](https://kiali.io/docs/installation/installation-guide/prerequisites/#version-compatibility).

Cycles bundled with OSSM keep receiving patch releases under Red Hat's OSSM lifecycle, which is why
their latest patch release can be more recent than their end of life date.
