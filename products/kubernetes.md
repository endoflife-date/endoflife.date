---
title: Kubernetes
category: server-app
iconSlug: kubernetes
permalink: /kubernetes
versionCommand: kubectl version
releasePolicyLink: https://kubernetes.io/releases/patch-releases/
releaseImage: https://upload.wikimedia.org/wikipedia/en/timeline/hwofyi7fnfgyjzfs6er9ha6mvxnakw7.png
changelogTemplate: https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG/CHANGELOG-__RELEASE_CYCLE__.md
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Maintenance Support
auto:
-   git: https://github.com/kubernetes/kubernetes.git
    regex: ^v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
alternate_urls:
-   /k8s
# The release date for "N" should match the eol date for N-3 release.
releases:
-   releaseCycle: "1.26"
    releaseDate: 2022-12-08
    support: 2023-12-28
    eol: 2024-02-24
    latest: "1.26.1"
    latestReleaseDate: 2023-01-18
-   releaseCycle: "1.25"
    latest: "1.25.6"
    support: 2023-08-27
    eol: 2023-10-27
    latestReleaseDate: 2023-01-18
    releaseDate: 2022-08-23
-   releaseCycle: "1.24"
    latest: "1.24.9"
    support: 2023-05-28
    eol: 2023-07-28
    latestReleaseDate: 2022-12-08
    releaseDate: 2022-05-03
-   releaseCycle: "1.23"
    latest: "1.23.16"
    support: 2022-12-28
    eol: 2023-02-28
    latestReleaseDate: 2023-01-18
    releaseDate: 2021-12-07
-   releaseCycle: "1.22"
    latest: "1.22.17"
    support: 2022-08-28
    eol: 2022-10-28
    latestReleaseDate: 2022-12-08
    releaseDate: 2021-08-04
-   releaseCycle: "1.21"
    latest: "1.21.14"
    support: 2022-04-28
    eol: 2022-06-28
    latestReleaseDate: 2022-06-15
    releaseDate: 2021-04-08
-   releaseCycle: "1.20"
    latest: "1.20.15"
    support: 2021-12-28
    eol: 2022-02-28
    latestReleaseDate: 2022-01-19
    releaseDate: 2020-12-08
-   releaseCycle: "1.19"
    latest: "1.19.16"
    support: 2021-08-28
    eol: 2021-10-28
    latestReleaseDate: 2021-10-27
    releaseDate: 2020-08-26
-   releaseCycle: "1.18"
    latest: "1.18.20"
    support: 2021-04-28
    eol: 2021-06-18
    latestReleaseDate: 2021-06-16
    releaseDate: 2020-03-25
-   releaseCycle: "1.17"
    support: false
    latest: "1.17.17"
    eol: 2020-12-25
    latestReleaseDate: 2021-01-13
    releaseDate: 2019-12-07
-   releaseCycle: "1.16"
    eol: 2020-08-04
    support: false
    latest: "1.16.15"
    latestReleaseDate: 2020-09-02
    releaseDate: 2019-09-18

---

>[Kubernetes](https://kubernetes.io/) is an open-source container-orchestration system for automating computer application deployment, scaling, and management.

Kubernetes follows an N-2 support policy (meaning that the 3 most recent minor versions receive security and bug fixes) along with a [15-week release cycle][cadence]. This results in a release being supported for 14 months (12 months of support and 2 months of upgrade period).

Applicable fixes, including security fixes, may be backported to those three release branches, depending on severity and feasibility. Patch releases are cut from those branches at a [regular cadence][cadence], plus additional urgent releases, when required. The [Release Managers group](https://kubernetes.io/releases/release-managers/) owns this decision. For more information, see [the patch release](https://kubernetes.io/releases/patch-releases/) page, which also lists expected release dates for future releases, along with exact EoL dates for all active branches.

Since Kubernetes has a client-server architecture, there is a [supported version skew][skew] between the client/server, which also determines the supported component upgrade order.

[cadence]: https://github.com/kubernetes/enhancements/tree/master/keps/sig-release/2572-release-cadence "KEP-2572: Defining the Kubernetes Release Cadence"
[skew]: https://kubernetes.io/releases/version-skew-policy/#supported-version-skew "Supported Version Skew"
