---
title: Kubernetes Node Feature Discovery
category: server-app
tags: kubernetes
iconSlug: kubernetes
permalink: /kubernetes-node-feature-discovery
alternate_urls:
-   /k8s-node-feature-discovery
-   /node-feature-discovery
versionCommand: |-
  # Exec Into Kubectl Po and get version
    kubectl exec -it deploy/node-feature-discovery-gc -n node-feature-delivery -- bash
    $ nfd-gc -version
releasePolicyLink: https://github.com/kubernetes-sigs/node-feature-discovery/releases
changelogTemplate: https://github.com/kubernetes-sigs/node-feature-discovery/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   github_releases: kubernetes-sigs/node-feature-discovery
      regex: '^v?(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
-   purl: pkg:github/kubernetes-sigs/node-feature-discovery
-   purl: pkg:oci/node-feature-discovery?repository_url=registry.k8s.io/nfd

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "0.17"
    releaseDate: 2024-12-22
    eol: false
    latest: "0.17.1"
    latestReleaseDate: 2025-01-14

-   releaseCycle: "0.16"
    releaseDate: 2024-05-27
    eol: false
    latest: "0.16.7"
    latestReleaseDate: 2025-01-14

-   releaseCycle: "0.15"
    releaseDate: 2023-08-08
    eol: 2024-12-24
    latest: "0.15.7"
    latestReleaseDate: 2024-10-28

-   releaseCycle: "0.14"
    releaseDate: 2023-04-19
    eol: 2024-05-27
    latest: "0.14.6"
    latestReleaseDate: 2024-04-05

-   releaseCycle: "0.13"
    releaseDate: 2022-12-21
    eol: 2023-04-19
    latest: "0.13.6"
    latestReleaseDate: 2023-10-23

-   releaseCycle: "0.12"
    releaseDate: 2022-06-07
    eol: 2023-09-12
    latest: "0.12.5"
    latestReleaseDate: 2023-07-21

---

> [node-feature-discovery](https://kubernetes-sigs.github.io/node-feature-discovery/) is a a Kubernetes add-on for
> detecting hardware features and system configuration. It advertises these features using node labels and optionally
> node extended resources, annotations and node taints.

Looking at prior releases, a new release is made every two weeks, and the latest two releases receive bug fixes.
