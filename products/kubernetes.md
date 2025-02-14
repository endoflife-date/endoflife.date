---
title: Kubernetes
category: server-app
iconSlug: kubernetes
permalink: /kubernetes
alternate_urls:
-   /k8s
versionCommand: kubectl version
releasePolicyLink: https://kubernetes.io/releases/patch-releases/
changelogTemplate: https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG/CHANGELOG-__RELEASE_CYCLE__.md
releaseDateColumn: true
eoasColumn: true
eolColumn: Maintenance Support

identifiers:
-   purl: pkg:github/kubernetes/kubernetes
-   repology: kubernetes

auto:
  methods:
  -   git: https://github.com/kubernetes/kubernetes.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Support and EOL dates can be found on https://kubernetes.io/releases/patch-releases/#detailed-release-history-for-active-branches
releases:
-   releaseCycle: "1.32"
    releaseDate: 2024-12-11
    eoas: 2025-12-28
    eol: 2026-02-28
    latest: "1.32.2"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "1.31"
    releaseDate: 2024-08-13
    eoas: 2025-08-28
    eol: 2025-10-28
    latest: "1.31.6"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "1.30"
    releaseDate: 2024-04-17
    eoas: 2025-04-28
    eol: 2025-06-28
    latest: "1.30.10"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "1.29"
    releaseDate: 2023-12-13
    eoas: 2024-12-28
    eol: 2025-02-28
    latest: "1.29.14"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "1.28"
    releaseDate: 2023-08-15
    eoas: 2024-08-28
    eol: 2024-10-28
    latest: "1.28.15"
    latestReleaseDate: 2024-10-22

-   releaseCycle: "1.27"
    releaseDate: 2023-04-11
    eoas: 2024-04-28
    eol: 2024-06-28
    latest: "1.27.16"
    latestReleaseDate: 2024-07-17

-   releaseCycle: "1.26"
    releaseDate: 2022-12-08
    eoas: 2023-12-28
    eol: 2024-02-28
    latest: "1.26.15"
    latestReleaseDate: 2024-03-14

-   releaseCycle: "1.25"
    releaseDate: 2022-08-23
    eoas: 2023-08-27
    eol: 2023-10-27
    latest: "1.25.16"
    latestReleaseDate: 2023-11-15

-   releaseCycle: "1.24"
    releaseDate: 2022-05-03
    eoas: 2023-05-28
    eol: 2023-07-28
    latest: "1.24.17"
    latestReleaseDate: 2023-08-23

-   releaseCycle: "1.23"
    releaseDate: 2021-12-07
    eoas: 2022-12-28
    eol: 2023-02-28
    latest: "1.23.17"
    latestReleaseDate: 2023-02-22

-   releaseCycle: "1.22"
    releaseDate: 2021-08-04
    eoas: 2022-08-28
    eol: 2022-10-28
    latest: "1.22.17"
    latestReleaseDate: 2022-12-08

-   releaseCycle: "1.21"
    releaseDate: 2021-04-08
    eoas: 2022-04-28
    eol: 2022-06-28
    latest: "1.21.14"
    latestReleaseDate: 2022-06-15

-   releaseCycle: "1.20"
    releaseDate: 2020-12-08
    eoas: 2021-12-28
    eol: 2022-02-28
    latest: "1.20.15"
    latestReleaseDate: 2022-01-19

-   releaseCycle: "1.19"
    releaseDate: 2020-08-26
    eoas: 2021-08-28
    eol: 2021-10-28
    latest: "1.19.16"
    latestReleaseDate: 2021-10-27

-   releaseCycle: "1.18"
    releaseDate: 2020-03-25
    eoas: 2021-04-28
    eol: 2021-06-18
    latest: "1.18.20"
    latestReleaseDate: 2021-06-16

-   releaseCycle: "1.17"
    releaseDate: 2019-12-07
    eoas: true
    eol: 2020-12-25
    latest: "1.17.17"
    latestReleaseDate: 2021-01-13

-   releaseCycle: "1.16"
    releaseDate: 2019-09-18
    eoas: true
    eol: 2020-08-04
    latest: "1.16.15"
    latestReleaseDate: 2020-09-02

---

>[Kubernetes](https://kubernetes.io/) is an open-source container-orchestration system for
> automating computer application deployment, scaling, and management.

Kubernetes follows an N-2 support policy (meaning that the 3 most recent minor versions receive
security and bug fixes) along with a [15-week release cycle][cadence]. This results in a release
being supported for 14 months (12 months of support and 2 months of upgrade period).

Applicable fixes, including security fixes, may be backported to those three release branches,
depending on severity and feasibility. Patch releases are cut from those branches at a
[regular cadence][cadence], plus additional urgent releases, when required.
The [Release Managers group](https://kubernetes.io/releases/release-managers/) owns this decision.
For more information, see [the patch release](https://kubernetes.io/releases/patch-releases/) page,
which also lists expected release dates for future releases, along with exact EoL dates for all
active branches.

Since Kubernetes has a client-server architecture, there is a [supported version skew](https://kubernetes.io/releases/version-skew-policy/#supported-version-skew)
between the client/server, which also determines the supported component upgrade order.

[cadence]: https://github.com/kubernetes/enhancements/tree/master/keps/sig-release/2572-release-cadence "KEP-2572: Defining the Kubernetes Release Cadence"
