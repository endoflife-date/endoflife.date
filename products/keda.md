---
title: KEDA
category: server-app
tags: cncf
permalink: /keda
releasePolicyLink: https://keda.sh/docs/latest/operate/cluster/
changelogTemplate: "https://github.com/kedacore/keda/releases/tag/v__LATEST__"
eolColumn: Support
releaseDateColumn: true

auto:
  - git: https://github.com/kedacore/keda.git

identifiers:
  - purl: pkg:github/kedacore/keda
  - purl: pkg:oci/keda-admission-webhooks?repository_url=ghcr.io/kedacore
  - purl: pkg:oci/keda-metrics-apiserver?repository_url=ghcr.io/kedacore
  - purl: pkg:oci/keda?repository_url=ghcr.io/kedacore

releases:
-   releaseCycle: "2.11"
    releaseDate: 2023-06-22
    eol: false
    supportedKubernetesVersions: 1.25 - 1.27
    latest: "2.11.2"
    latestReleaseDate: 2023-07-27

-   releaseCycle: "2.10"
    releaseDate: 2023-03-09
    eol: false
    supportedKubernetesVersions: 1.24 - 1.26
    latest: "2.10.1"
    latestReleaseDate: 2023-04-13

-   releaseCycle: "2.9"
    releaseDate: 2022-12-09
    eol: false
    supportedKubernetesVersions: 1.23 - 1.25
    latest: "2.9.3"
    latestReleaseDate: 2023-01-31

-   releaseCycle: "2.8"
    releaseDate: 2022-08-10
    eol: 2023-01-19
    supportedKubernetesVersions: 1.17 - 1.25
    latest: "2.8.2"
    latestReleaseDate: 2023-01-19

-   releaseCycle: "2.7"
    releaseDate: 2022-05-05
    eol: 2022-08-10
    supportedKubernetesVersions: 1.17 - 1.25
    latest: "2.7.1"
    latestReleaseDate: 2022-05-10

---

> [KEDA](https://keda.sh/) is a Kubernetes-based Event Driven Autoscaler. With KEDA, you can drive
> the scaling of any container in Kubernetes based on the number of events needing to be processed.

KEDA follows [Semantic Versioning](https://github.com/kedacore/governance/blob/main/RELEASES.md).
A new minor version is released approximately once a quarter on Thursdays.

KEDA does not have a clearly defined support policy, but looking at the recent history it seems only the latest release is supported.
## [Supported Kubernetes Versions](https://keda.sh/docs/latest/operate/cluster/#kubernetes-compatibility)

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedKubernetesVersions"," - " %}
{% include table.html
labels="Version,Kubernetes Versions"
fields="releaseCycle,supportedKubernetesVersions"
types="string,string"
rows=collapsedCycles %}
