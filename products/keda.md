---
title: KEDA
category: server-app
tags: cncf
permalink: /keda
releasePolicyLink: https://github.com/kedacore/keda?tab=security-ov-file#readme
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

# See https://github.com/kedacore/keda?tab=security-ov-file#readme.
# Upcoming release date can be found at https://github.com/kedacore/keda/blob/main/ROADMAP.md.
releases:
-   releaseCycle: "2.11"
    releaseDate: 2023-06-22
    eol: 2024-01-11 # expected releaseDate of 2.13
    supportedKubernetesVersions: 1.25 - 1.27
    latest: "2.11.2"
    latestReleaseDate: 2023-07-27

-   releaseCycle: "2.10"
    releaseDate: 2023-03-09
    eol: 2023-09-26 # expected releaseDate of 2.12
    supportedKubernetesVersions: 1.24 - 1.26
    latest: "2.10.1"
    latestReleaseDate: 2023-04-13

-   releaseCycle: "2.9"
    releaseDate: 2022-12-09
    eol: 2023-06-22
    supportedKubernetesVersions: 1.23 - 1.25
    latest: "2.9.3"
    latestReleaseDate: 2023-01-31

-   releaseCycle: "2.8"
    releaseDate: 2022-08-10
    eol: 2023-03-09
    supportedKubernetesVersions: 1.17 - 1.25
    latest: "2.8.2"
    latestReleaseDate: 2023-01-19

-   releaseCycle: "2.7"
    releaseDate: 2022-05-05
    eol: 2022-12-09
    supportedKubernetesVersions: 1.17 - 1.25
    latest: "2.7.1"
    latestReleaseDate: 2022-05-10

-   releaseCycle: "2.6"
    releaseDate: 2022-01-31
    eol: 2022-08-10
    supportedKubernetesVersions: 1.17 - 1.25
    latest: "2.6.1"
    latestReleaseDate: 2022-02-10

-   releaseCycle: "2.5"
    releaseDate: 2021-11-25
    eol: 2022-05-05
    supportedKubernetesVersions: 1.17+
    latest: "2.5.0"
    latestReleaseDate: 2021-11-25

-   releaseCycle: "2.4"
    releaseDate: 2021-08-06
    eol: 2022-01-31
    supportedKubernetesVersions: 1.16+
    latest: "2.4.0"
    latestReleaseDate: 2021-08-06

-   releaseCycle: "2.3"
    releaseDate: 2021-05-27
    eol: 2021-11-25
    supportedKubernetesVersions: 1.16+
    latest: "2.3.0"
    latestReleaseDate: 2021-05-27

-   releaseCycle: "2.2"
    releaseDate: 2021-03-18
    eol: 2021-08-06
    supportedKubernetesVersions: 1.16+
    latest: "2.2.0"
    latestReleaseDate: 2021-03-18

-   releaseCycle: "2.1"
    releaseDate: 2021-01-27
    eol: 2021-05-27
    supportedKubernetesVersions: 1.16+
    latest: "2.1.0"
    latestReleaseDate: 2021-01-27

-   releaseCycle: "2.0"
    releaseDate: 2020-11-04
    eol: 2021-03-18
    supportedKubernetesVersions: 1.16+
    latest: "2.0.0"
    latestReleaseDate: 2020-11-04

-   releaseCycle: "1.5"
    releaseDate: 2020-07-07
    eol: true # because there was no release in more than three years
    supportedKubernetesVersions: 1.13+
    latest: "1.5.0"
    latestReleaseDate: 2020-07-07

---

> [KEDA](https://keda.sh/) is a Kubernetes-based Event Driven Autoscaler. With KEDA, you can drive
> the scaling of any container in Kubernetes based on the number of events needing to be processed.

KEDA follows [Semantic Versioning](https://github.com/kedacore/governance/blob/main/RELEASES.md).
A new minor version is released approximately every three months.

According to their documentation KEDA [commits](https://github.com/kedacore/keda?tab=security-ov-file#readme)
to supporting the last two minor versions of the current major release, as well as the last minor version of
the previous major release.

## [Supported Kubernetes Versions](https://keda.sh/docs/latest/operate/cluster/#kubernetes-compatibility)

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedKubernetesVersions"," - " %}
{% include table.html
labels="Version,Kubernetes Versions"
fields="releaseCycle,supportedKubernetesVersions"
types="string,string"
rows=collapsedCycles %}
