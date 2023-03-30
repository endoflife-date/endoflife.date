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

# Effective and approximate EOL dates can be found on https://istio.io/latest/docs/releases/supported-releases/#support-status-of-istio-releases.
# Approximate EOL date are always set on the last day of the month (and updated when the exact date is known).
releases:
-   releaseCycle: "1.17"
    releaseDate: 2023-02-14
    eol: 2023-09-30
    latest: "1.17.1"
    latestReleaseDate: 2023-02-23

-   releaseCycle: "1.16"
    releaseDate: 2022-11-15
    eol: 2023-06-30
    latest: "1.16.3"
    latestReleaseDate: 2023-02-21

-   releaseCycle: "1.15"
    releaseDate: 2022-08-31
    eol: 2023-03-31
    latest: "1.15.6"
    latestReleaseDate: 2023-02-21

-   releaseCycle: "1.14"
    releaseDate: 2022-05-24
    eol: 2022-12-27
    latest: "1.14.6"
    latestReleaseDate: 2022-12-12

-   releaseCycle: "1.13"
    releaseDate: 2022-02-11
    eol: 2022-10-12
    latest: "1.13.9"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "1.12"
    releaseDate: 2021-11-18
    eol: 2022-07-12
    latest: "1.12.9"
    latestReleaseDate: 2022-07-12

-   releaseCycle: "1.11"
    releaseDate: 2021-08-12
    eol: 2022-03-25
    latest: "1.11.8"
    latestReleaseDate: 2022-03-10

-   releaseCycle: "1.10"
    releaseDate: 2021-05-18
    eol: 2022-01-07
    latest: "1.10.6"
    latestReleaseDate: 2021-12-07

-   releaseCycle: "1.9"
    releaseDate: 2021-02-09
    eol: 2021-10-08
    latest: "1.9.9"
    latestReleaseDate: 2021-10-08

-   releaseCycle: "1.8"
    releaseDate: 2020-11-10
    eol: 2021-05-12
    latest: "1.8.6"
    latestReleaseDate: 2021-05-11

-   releaseCycle: "1.7"
    releaseDate: 2020-08-21
    eol: 2021-02-25
    latest: "1.7.8"
    latestReleaseDate: 2021-02-25

---

> [Istio](https://www.istio.io/) is a service mesh that extends Kubernetes to establish a
> programmable, application-aware network using the Envoy service proxy. Working with both
> Kubernetes and traditional workloads, Istio brings standard, universal traffic management,
> telemetry, and security to complex deployments.

Istio follows [Semantic Versioning](https://istio.io/latest/docs/releases/supported-releases/#naming-scheme).
A new minor version is released approximately once a quarter. Minor releases are supported for 6
weeks after the N+2 minor release (for example 1.14 supported until 6 weeks after 1.16.0 is
released).
