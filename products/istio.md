---
title: Istio
category: server-app
iconSlug: istio
permalink: /istio
versionCommand: istioctl version
releasePolicyLink: https://istio.io/latest/docs/releases/supported-releases/#support-policy
changelogTemplate: https://istio.io/latest/news/releases/__RELEASE_CYCLE__.x/announcing-__LATEST__/
activeSupportColumn: false
releaseDateColumn: true

auto:
-   git: https://github.com/istio/istio.git

identifiers:
-   repology: istio
-   repology: istioctl
-   repology: go:istio-pkg
-   repology: go:istio-api
-   purl: pkg:brew/istioctl
-   purl: pkg:docker/library/istio/base
-   purl: pkg:docker/istio/pilot
-   purl: pkg:docker/istio/distroless
-   purl: pkg:docker/istio/install-cni
-   purl: pkg:docker/istio/app
-   purl: pkg:docker/istio/proxyv2
-   purl: pkg:docker/istio/operator
-   purl: pkg:github/istio/istio

# eol(x) = releaseDate(x+3)
releases:
-   releaseCycle: "1.17"
    releaseDate: 2023-02-14
    eol: false
    latestReleaseDate: 2023-02-23
    latest: '1.17.1'

-   releaseCycle: "1.16"
    eol: false
    releaseDate: 2022-11-15
    latestReleaseDate: 2023-02-21
    latest: '1.16.3'

-   releaseCycle: "1.15"
    eol: false
    releaseDate: 2022-08-31
    latestReleaseDate: 2023-02-21
    latest: '1.15.6'

-   releaseCycle: "1.14"
    eol: true
    releaseDate: 2022-06-01
    latestReleaseDate: 2022-12-12
    latest: '1.14.6'

---

> [Istio](https://www.istio.io/) is a service mesh that extends Kubernetes to establish a programmable, application-aware network using the Envoy service proxy. Working with both Kubernetes and traditional workloads, Istio brings standard, universal traffic management, telemetry, and security to complex deployments.

Istio follows [Semantic Versioning](https://istio.io/latest/docs/releases/supported-releases/#naming-scheme). A new minor version is released approximately once a quarter. Minor releases are supported for 6 weeks after the N+2 minor release (for example 1.14 supported until 6 weeks after 1.16.0 is released).
