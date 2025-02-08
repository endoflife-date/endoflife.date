---
title: Kyverno
category: server-app
tags: cncf kubernetes
permalink: /kyverno
versionCommand: kyverno version
releasePolicyLink: https://kyverno.io/docs/installation/#compatibility-matrix
changelogTemplate: https://github.com/kyverno/kyverno/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support
customColumns:
-   property: supportedK8sVersions
    position: after-release-column
    label: Kubernetes Version
    description: Supported Kubernetes versions
    link: https://kyverno.io/docs/installation/#compatibility-matrix
auto:
  methods:
  -   git: https://github.com/kyverno/kyverno.git

identifiers:
-   purl: pkg:github/kyverno/kyverno
-   purl: pkg:docker/nirmata/kyverno
-   repology: kyverno
-   purl: pkg:docker/chainguard/kyverno
-   purl: pkg:oci/kyverno?repository_url=cgr.dev/chainguard

# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "1.13"
    releaseDate: 2024-10-29
    eol: false
    latest: "1.13.4"
    latestReleaseDate: 2025-02-08
    supportedK8sVersions: 1.28 - 1.31

-   releaseCycle: "1.12"
    releaseDate: 2024-04-26
    eol: false
    latest: "1.12.7"
    latestReleaseDate: 2025-01-16
    supportedK8sVersions: 1.26 - 1.29

-   releaseCycle: "1.11"
    releaseDate: 2023-11-10
    eol: false
    latest: "1.11.5"
    latestReleaseDate: 2024-05-09
    supportedK8sVersions: 1.25 - 1.28

-   releaseCycle: "1.10"
    releaseDate: 2023-05-30
    eol: 2024-10-29 # releaseDate(1.13)
    latest: "1.10.7"
    latestReleaseDate: 2023-12-20
    supportedK8sVersions: 1.24 - 1.26

-   releaseCycle: "1.9"
    releaseDate: 2023-02-01
    eol: 2024-04-26
    latest: "1.9.5"
    latestReleaseDate: 2023-05-29
    supportedK8sVersions: 1.24 - 1.26

-   releaseCycle: "1.8"
    releaseDate: 2022-10-10
    eol: 2023-11-10
    latest: "1.8.5"
    latestReleaseDate: 2022-12-20
    supportedK8sVersions: 1.23.3 - 1.25

---

> Kyverno is a policy engine designed for Kubernetes. Kyverno allows cluster administrators to manage environment
> specific configurations independently of workload configurations and enforce configuration best
> practices for their clusters.

Kyverno uses the [Semantic Versioning](https://semver.org/) scheme. It follows the same support policy as Kubernetes - the
3 most recent minor versions receive security and bug fixes.
