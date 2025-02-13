---
title: Istio
category: server-app
iconSlug: istio
permalink: /istio
versionCommand: istioctl version
releasePolicyLink: https://istio.io/latest/docs/releases/supported-releases/#support-policy
changelogTemplate: https://istio.io/latest/news/releases/__RELEASE_CYCLE__.x/announcing-{{'__LATEST__'|drop_zero_patch}}/
releaseDateColumn: true

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

auto:
  methods:
  -   git: https://github.com/istio/istio.git
  -   release_table: https://istio.io/latest/docs/releases/supported-releases/
      selector: "table"
      fields:
        releaseCycle: "Version"
        eol:
          column: "End of Life"
          regex: '^~?(?P<value>\w+ \d+(, \d+)?).*'
        supportedKubernetesVersions:
          column: "Supported Kubernetes Versions"
          type: "range"

# Effective and approximate EOL dates as well as Supported Kubernetes Versions can be found on
# https://istio.io/latest/docs/releases/supported-releases/#support-status-of-istio-releases.
releases:
-   releaseCycle: "1.24"
    releaseDate: 2024-11-07
    eol: 2025-08-31
    supportedKubernetesVersions: '1.28 - 1.31'
    latest: "1.24.3"
    latestReleaseDate: 2025-02-10

-   releaseCycle: "1.23"
    releaseDate: 2024-08-14
    eol: 2025-05-31
    supportedKubernetesVersions: '1.27 - 1.30'
    latest: "1.23.5"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "1.22"
    releaseDate: 2024-05-13
    eol: 2025-01-31
    supportedKubernetesVersions: '1.27 - 1.30'
    latest: "1.22.8"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "1.21"
    releaseDate: 2024-03-13
    eol: 2024-12-31
    supportedKubernetesVersions: '1.26 - 1.29'
    latest: "1.21.6"
    latestReleaseDate: 2024-09-23

-   releaseCycle: "1.20"
    releaseDate: 2023-11-14
    eol: 2024-06-25
    supportedKubernetesVersions: '1.25 - 1.29'
    latest: "1.20.8"
    latestReleaseDate: 2024-07-01

-   releaseCycle: "1.19"
    releaseDate: 2023-09-05
    eol: 2024-04-24
    supportedKubernetesVersions: '1.25 - 1.28'
    latest: "1.19.10"
    latestReleaseDate: 2024-04-22

-   releaseCycle: "1.18"
    releaseDate: 2023-06-07
    eol: 2024-01-04
    supportedKubernetesVersions: '1.24 - 1.27'
    latest: "1.18.7"
    latestReleaseDate: 2024-01-03

-   releaseCycle: "1.17"
    releaseDate: 2023-02-14
    eol: 2023-10-27
    supportedKubernetesVersions: '1.23 - 1.26'
    latest: "1.17.8"
    latestReleaseDate: 2023-10-11

-   releaseCycle: "1.16"
    releaseDate: 2022-11-15
    eol: 2023-07-25
    supportedKubernetesVersions: '1.22 - 1.25'
    latest: "1.16.7"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "1.15"
    releaseDate: 2022-08-31
    eol: 2023-04-04
    supportedKubernetesVersions: '1.22 - 1.25'
    latest: "1.15.7"
    latestReleaseDate: 2023-04-04

-   releaseCycle: "1.14"
    releaseDate: 2022-06-01
    eol: 2022-12-27
    supportedKubernetesVersions: '1.21 - 1.24'
    latest: "1.14.6"
    latestReleaseDate: 2022-12-12

-   releaseCycle: "1.13"
    releaseDate: 2022-02-11
    eol: 2022-10-12
    supportedKubernetesVersions: '1.20 - 1.23'
    latest: "1.13.9"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "1.12"
    releaseDate: 2021-11-18
    eol: 2022-07-12
    supportedKubernetesVersions: 1.19 - 1.22
    latest: "1.12.9"
    latestReleaseDate: 2022-07-12

-   releaseCycle: "1.11"
    releaseDate: 2021-08-12
    eol: 2022-03-25
    supportedKubernetesVersions: 1.18 - 1.22
    latest: "1.11.8"
    latestReleaseDate: 2022-03-09

-   releaseCycle: "1.10"
    releaseDate: 2021-05-18
    eol: 2022-01-07
    supportedKubernetesVersions: 1.18 - 1.21
    latest: "1.10.6"
    latestReleaseDate: 2021-12-06

-   releaseCycle: "1.9"
    releaseDate: 2021-02-09
    eol: 2021-10-08
    supportedKubernetesVersions: 1.17 - 1.20
    latest: "1.9.9"
    latestReleaseDate: 2021-10-08

-   releaseCycle: "1.8"
    releaseDate: 2020-11-19
    eol: 2021-05-12
    supportedKubernetesVersions: 1.16 - 1.19
    latest: "1.8.6"
    latestReleaseDate: 2021-05-11

-   releaseCycle: "1.7"
    releaseDate: 2020-08-21
    eol: 2021-02-25
    supportedKubernetesVersions: 1.16 - 1.18
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

## [Supported Kubernetes Versions](https://istio.io/latest/docs/releases/supported-releases/#support-status-of-istio-releases)

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedKubernetesVersions"," - " %}
{% include table.html
labels="Version,Kubernetes Versions"
fields="releaseCycle,supportedKubernetesVersions"
types="string,string"
rows=collapsedCycles %}
