---
permalink: /kubernetes
layout: post
title: Kubernetes
category: server-app
command: kubectl version
link: https://kubernetes.io/releases/patch-releases/
changelogTemplate: https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG/CHANGELOG-__RELEASE_CYCLE__.md
releaseDateColumn: true
sortReleasesBy: "release"
activeSupportColumn: true
eolColumn: Maintenance Support
alternate_urls:
  - /k8s
# The release date for "N" should match the eol date for N-3 release.
releases:
  - releaseCycle: "1.23"
    release: 2021-12-07
    latest: "1.23"
    support: 2022-12-28
    eol: 2023-02-28
  - releaseCycle: "1.22"
    release: 2021-08-04
    latest: "1.22.4"
    support: 2022-08-28
    eol: 2022-10-28
  - releaseCycle: "1.21"
    release: 2021-04-08
    latest: "1.21.7"
    support: 2022-04-28
    eol: 2022-06-28
  - releaseCycle: "1.20"
    release: 2020-12-08
    latest: "1.20.13"
    support: 2021-12-28
    eol: 2022-02-28
  - releaseCycle: "1.19"
    release: 2020-08-27
    latest: "1.19.16"
    support: 2021-08-28
    eol: 2021-10-28
  - releaseCycle: "1.18"
    release: 2020-03-25
    latest: "1.18.20"
    support: 2021-04-28
    eol: 2021-06-18
  - releaseCycle: "1.17"
    release: 2019-12-09
    latest: "1.17.17"
    eol: 2020-12-25
  - releaseCycle: "1.16"
    release: 2019-10-22
    eol: 2020-08-04
    latest: "1.16.16"
---
>[Kubernetes](https://kubernetes.io/) is an open-source container-orchestration system for automating computer application deployment, scaling, and management.

Kubernetes follows an N-2 support policy (meaning that the 3 most recent minor versions receive security and bug fixes) along with a [15-week release cycle][cadence]. This results in a release being supported for 14 months (12 months of support and 2 months of upgrade period) starting from v1.19. (Prior releases received approximately 9 months of patch support).

Applicable fixes, including security fixes, may be backported to those three release branches, depending on severity and feasibility. Patch releases are cut from those branches at a [regular cadence][cadence], plus additional urgent releases, when required. The [Release Managers group](https://kubernetes.io/releases/release-managers) owns this decision. For more information, see [the patch release](https://kubernetes.io/releases/patch-releases/) page, which also lists expected release dates for future releases, along with exact EoL dates for all active branches.

Since Kubernetes has a client-server architecture, there is a [supported version skew][skew] between the client/server, which also determines the supported component upgrade order.

[cadence]: https://github.com/kubernetes/enhancements/tree/master/keps/sig-release/2572-release-cadence "KEP-2572: Defining the Kubernetes Release Cadence"
[skew]: https://kubernetes.io/docs/setup/release/version-skew-policy/#supported-version-skew "Supported Version Skew"
