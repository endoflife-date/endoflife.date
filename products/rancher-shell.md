---
title: Rancher Shell
addedAt: 2025-10-01
category: server-app
tags: suse rancher
iconSlug: rancher
permalink: /rancher-shell
releasePolicyLink: https://www.suse.com/lifecycle#rancher
changelogTemplate: https://github.com/rancher/shell/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:docker/rancher/shell

auto:
  methods:
    - git: https://github.com/rancher/shell.git
      regex: ^v(?P<major>0)\.(?P<minor>[0-9]+)\.(?P<patch>[0-9]+)$

# Rancher Shell versions align with Rancher releases. Support dates follow the Rancher lifecycle.
# Shell v0.5.x -> Rancher v2.12.x
# Shell v0.4.x -> Rancher v2.11.x
# Shell v0.3.x -> Rancher v2.10.x
# Shell v0.2.x -> Rancher v2.9.x
releases:
  - releaseCycle: "0.5"
    releaseDate: 2025-07-16
    eol: 2027-02-28
    latest: "0.5.0"
    latestReleaseDate: 2025-07-16

  - releaseCycle: "0.4"
    releaseDate: 2025-02-20
    eol: 2026-10-24
    latest: "0.4.1"
    latestReleaseDate: 2025-04-23

  - releaseCycle: "0.3"
    releaseDate: 2024-10-25
    eol: 2026-06-19
    latest: "0.3.1"
    latestReleaseDate: 2025-02-20

  - releaseCycle: "0.2"
    releaseDate: 2024-07-08
    eol: 2026-02-26
    latest: "0.2.4"
    latestReleaseDate: 2025-02-20

---

> [Rancher Shell](https://github.com/rancher/shell) is a kubectl and helm installer image for Rancher.
> It provides a standardized environment for managing Kubernetes clusters through Rancher's interface.

Rancher Shell is used when installing Helm charts in Rancher or when using the "Kubectl Shell" feature
when managing a cluster in Rancher. Each Shell version is designed to be compatible with specific
Rancher and Kubernetes versions to ensure reliable cluster management.

Shell versions follow Rancher's lifecycle policy. Each Shell minor version (0.x) corresponds to a
specific Rancher 2.x release and is supported as long as the corresponding Rancher version is supported.
