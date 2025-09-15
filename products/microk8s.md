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

> [MicroK8s](https://microk8s.io/) is a small, fast, single-package Kubernetes for
> developer workstations, datacenters, edge devices on ARM or Intel devices.

MicroK8s closely follows upstream Kubernetes release cycle with a
[1 week delay](https://microk8s.io/docs/setting-snap-channel). Starting
from February 2025, MicroK8s is part of the 
[Canonical 12 year Kubernetes LTS](https://canonical.com/blog/12-year-lts-for-kubernetes)
initiative, but it doesn't seem to apply to releases before the announcement - both `1.30`
and `1.30` have not had recent releases under MicroK8s.
