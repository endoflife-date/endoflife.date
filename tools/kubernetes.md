---
permalink: /kubernetes
layout: post
title: Kubernetes
command: kubectl version
link: https://kubernetes.io/docs/setup/release/version-skew-policy/
changelogTemplate: https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG/CHANGELOG-__RELEASE_CYCLE__.md
activeSupportColumn: false
releaseDateColumn: true
sortReleasesBy: "release"
eolColumn: Supported
# The release date for "N" should match the eol date for N-3 release.
releases:
  - releaseCycle: "1.16"
    release: 2019-10-22
    eol: 2020-08-04
    latest: "1.16.15"
  - releaseCycle: "1.17"
    release: 2019-12-09
    latest: "1.17.15"
    eol: 2020-12-25
  - releaseCycle: "1.18"
    release: 2020-03-25
    latest: "1.18.13"
    eol: 2021-05-27
  - releaseCycle: "1.19"
    release: 2020-08-27
    latest: "1.19.5"
    eol: 2021-09-08
  - releaseCycle: "1.20"
    release: 2020-12-08
    latest: "1.20.0"
    eol: false
  # - releaseCycle: "1.21"
  #   release: 2020-12-08
  #   latest: "1.21.0"
  #   eol: false
---
[Kubernetes](https://kubernetes.io/) is an open-source container-orchestration system for automating computer application deployment, scaling, and management.

Kubernetes follows an N-2 support policy (meaning that the 3 most recent minor versions receive security and bug fixes). This generally results in a particular minor version being supported for approximately 9 months.

See the [Release Versioning](https://github.com/kubernetes/community/blob/master/contributors/design-proposals/release/versioning.md#kubernetes-release-versioning) page to determine what counts as a major/minor/patch release.

Applicable fixes, including security fixes, may be backported to those three release branches, depending on severity and feasibility. Patch releases are cut from those branches at a regular cadence, plus additional urgent releases, when required. The [Release Managers group](https://git.k8s.io/sig-release/release-managers.md) owns this decision. For more information, see [the patch release](https://github.com/kubernetes/sig-release/blob/master/releases/patch-releases.md) page.

Since Kubernetes has a client-server architecture, there is a [supported version skew](https://kubernetes.io/docs/setup/release/version-skew-policy/#supported-version-skew) between the client/server, which also determines the [supported component upgrade order](https://kubernetes.io/docs/setup/release/version-skew-policy/#supported-component-upgrade-order).
