---
title: Microk8s
category: server-app
tags: cncf k8s canonical kubernetes
iconSlug: kubernetes
permalink: /microk8s
alternate_urls:
-   /canonical-microk8s
versionCommand: microk8s version
# https://kubernetes.io/releases/patch-releases/
releasePolicyLink: https://microk8s.io/docs/setting-snap-channel#stable-candidate-beta-and-edge-releases
changelogTemplate: https://github.com/canonical/microk8s/tags/v__LATEST__
releaseDateColumn: true
eolColumn: Support

identifiers:
-   purl: pkg:github//canonical/microk8s

auto:
  methods:
  -   git: https://github.com/canonical/microk8s.git

# Support and EOL dates can be found on https://kubernetes.io/releases/patch-releases/#detailed-release-history-for-active-branches
releases:
-   releaseCycle: "1"
    releaseDate: 2020-03-27
    eol: 2026-02-28
    latest: "1.32"
    latestReleaseDate: 2025-02-27

---

> [MicroK8s](https://microk8s.io/) is a small, fast, single-package Kubernetes for developer workstations, datacenters, edge devices on ARM or Intel devices.

Single-package fully conformant lightweight Kubernetes that works on [42 flavours of Linux](https://snapcraft.io/microk8s). Perfect for:

- Developer workstations
- IoT
- Edge
- CI/CD

## [Release Cadence](https://microk8s.io/docs/setting-snap-channel)

Microk8s is a snap deploying Kubernetes. The MicroK8s snap closely follows upstream Kubernetes, so understanding a bit about the [Kubernetes release cycle](https://endoflife.date/kubernetes)
is helpful for more insight into MicroK8s releases.

Upstream Kubernetes ships a new release series (e.g. 1.27.x) approximately every three months. Prior release series may get periodic
bugfix releases: for example, the latest 1.24 release is 1.24.8.
