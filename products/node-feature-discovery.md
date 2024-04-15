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
  # Must be installed through helm chart https://artifacthub.io/packages/helm/node-feature-discovery/node-feature-discovery
  nfd-gc -version
  nfd-master -version
  nfd-topology-updater -version
  nfd-worker -version
releasePolicyLink: https://github.com/kubernetes-sigs/node-feature-discovery/releases
changelogTemplate: https://github.com/kubernetes-sigs/node-feature-discovery/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/kubernetes-sigs/node-feature-discovery.git

identifiers:
-   purl: pkg:github/kubernetes-sigs/node-feature-discovery
-   purl: oci:node-feature-discovery?repository_url=registry.k8s.io/nfd

# eol(x) = release(x+1)
releases:
-   releaseCycle: "0.15"
    releaseDate: 2023-08-08
    eol: false
    latest: "0.15.4"
    latestReleaseDate: 2024-03-28

-   releaseCycle: "0.14"
    releaseDate: 2023-04-19
    eol: false
    latest: "0.14.6"
    latestReleaseDate: 2024-03-28

-   releaseCycle: "0.13"
    releaseDate: 2022-12-21
    eol: 2023-04-19
    latest: "0.13.5"
    latestReleaseDate: 2023-07-08

-   releaseCycle: "0.12"
    releaseDate: 2022-06-07
    eol: 2023-09-12
    latest: "0.12.0"
    latestReleaseDate: 2022-06-07

---

> [node-feature-discovery](https://kubernetes-sigs.github.io/node-feature-discovery/) is a a Kubernetes add-on for detecting hardware
> features and system configuration. It advertises these features using node labels and optionally node extended resources, annotations and node taints.

Each release is churned out at a period of nearly two weeks, and the latest two releases are considered supported.