---
title: Karpenter
addedAt: 2026-03-10
category: server-app
tags: cncf kubernetes
iconSlug: kubernetes
permalink: /karpenter
releasePolicyLink: https://github.com/kubernetes-sigs/karpenter/blob/main/RELEASE.md
changelogTemplate: https://github.com/kubernetes-sigs/karpenter/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/karpenter
  - purl: pkg:oci/karpenter?repository_url=public.ecr.aws/karpenter
  - purl: pkg:oci/karpenter?repository_url=dhi.io
  - purl: pkg:oci/karpenter?repository_url=cgr.dev/chainguard

auto:
  methods:
    - github_releases: kubernetes-sigs/karpenter

customFields:
  - name: supportedKubernetesVersion
    display: after-latest-column
    label: Kubernetes Compatibility
    description: Supported Kubernetes Versions
    link: https://karpenter.sh/docs/upgrading/compatibility

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.11"
    releaseDate: 2026-04-06
    eol: false
    latest: "1.11.1"
    latestReleaseDate: 2026-04-09
    supportedKubernetesVersion: "1.29 - 1.35"

  - releaseCycle: "1.10"
    releaseDate: 2026-03-20
    eol: 2026-04-06
    latest: "1.10.0"
    latestReleaseDate: 2026-03-20
    supportedKubernetesVersion: "1.29 - 1.35"

  - releaseCycle: "1.9"
    releaseDate: 2026-02-06
    eol: 2026-03-20
    latest: "1.9.0"
    latestReleaseDate: 2026-02-06
    supportedKubernetesVersion: "1.29 - 1.35"

  - releaseCycle: "1.8"
    releaseDate: 2025-10-08
    eol: 2026-01-15
    latest: "1.8.2"
    latestReleaseDate: 2026-01-15
    supportedKubernetesVersion: "1.29 - 1.34"

  - releaseCycle: "1.7"
    releaseDate: 2025-09-16
    eol: 2026-02-06
    latest: "1.7.1"
    latestReleaseDate: 2025-09-18
    supportedKubernetesVersion: "1.29 - 1.34"

  - releaseCycle: "1.6"
    releaseDate: 2025-07-14
    eol: 2025-10-08
    latest: "1.6.3"
    latestReleaseDate: 2025-10-08
    supportedKubernetesVersion: "1.29 - 1.34"

  - releaseCycle: "1.5"
    releaseDate: 2025-05-24
    eol: 2025-09-16
    latest: "1.5.4"
    latestReleaseDate: 2025-08-27
    supportedKubernetesVersion: "1.29 - 1.33"

  - releaseCycle: "1.4"
    releaseDate: 2025-04-16
    eol: 2025-07-14
    latest: "1.4.1"
    latestReleaseDate: 2025-10-08
    supportedKubernetesVersion: "1.29 - 1.32"

  - releaseCycle: "1.3"
    releaseDate: 2025-03-04
    eol: 2025-05-24
    latest: "1.3.4"
    latestReleaseDate: 2025-10-08
    supportedKubernetesVersion: "1.29 - 1.32"

  - releaseCycle: "1.2"
    releaseDate: 2025-01-28
    eol: 2025-04-16
    latest: "1.2.4"
    latestReleaseDate: 2025-10-08
    supportedKubernetesVersion: "1.29 - 1.32"

  - releaseCycle: "1.1"
    releaseDate: 2024-11-30
    eol: 2025-03-04
    latest: "1.1.4"
    latestReleaseDate: 2025-10-08
    supportedKubernetesVersion: "1.29 - 1.31"

  - releaseCycle: "1.0"
    releaseDate: 2024-08-14
    eol: 2025-01-28
    latest: "1.0.8"
    latestReleaseDate: 2025-10-08
    supportedKubernetesVersion: "1.29 - 1.31"


---

> [Karpenter](https://karpenter.sh) is an open-source node lifecycle management controller for Kubernetes.

Karpenter follows [Semantic Versioning](https://semver.org/). There is no documented EOL Policy, but only
the latest release seems to be supported. Backports are sometimes made for critical fixes.
