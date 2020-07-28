---
permalink: /kubernetes
layout: post
title: Kubernetes
command: kubectl version
link: https://kubernetes.io/docs/setup/release/version-skew-policy/
changelogTemplate: https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG/CHANGELOG-__RELEASE_CYCLE__.md
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: "release"
releases:
  # The release date for "N" should match the eol date for N-3 release.
  - releaseCycle: "1.16"
    release: 2019-10-22
    eol: 2020-08-04
    latest: "1.16.13"
  - releaseCycle: "1.17"
    release: 2019-12-09
    eol: false
    latest: "1.17.9"
  - releaseCycle: "1.18"
    release: 2020-03-25
    eol: false
    latest: "1.18.6"
  - releaseCycle: "1.19"
    release: 2020-08-04
    eol: false
    latest: "1.19.0"
---
[Kubernetes](https://kubernetes.io/) is an open-source container-orchestration system for automating computer application deployment, scaling, and management.

Kubernetes versions are expressed as x.y.z, where x is the major version, y is the minor version, and z is the patch version, following Semantic Versioning terminology. For more information, see [Kubernetes Release Versioning](https://github.com/kubernetes/community/blob/master/contributors/design-proposals/release/versioning.md#kubernetes-release-versioning).

Kubernetes follows an N-2 support policy (meaning that the 3 most recent minor versions receive security and bug fixes). This generally results in a particular minor version being supported for approximately 9 months.

Applicable fixes, including security fixes, may be backported to those three release branches, depending on severity and feasibility. Patch releases are cut from those branches at a regular cadence, plus additional urgent releases, when required. The [Release Managers group](https://git.k8s.io/sig-release/release-managers.md) owns this decision. For more information, see [the patch release](https://github.com/kubernetes/sig-release/blob/master/releases/patch-releases.md) page.

Since Kubernetes has a client-server architecture, there is a supported version skew between the client/server. In particular:

- The newest and oldest `kube-apiserver` instances must be within one minor version. (only applies to Highly Available clusters)
- `kubelet` must not be newer than kube-apiserver, and may be up to two minor versions older.
- `kube-controller-manager`, `kube-scheduler`, and `cloud-controller-manager` must not be newer than the kube-apiserver instances they communicate with. They are expected to match the `kube-apiserver` minor version, but may be up to one minor version older (to allow live upgrades).
- `kubectl` is supported within one minor version (older or newer) of `kube-apiserver`.

If you are upgrading a cluster, there is a [supported component upgrade order](https://kubernetes.io/docs/setup/release/version-skew-policy/#supported-component-upgrade-order).
