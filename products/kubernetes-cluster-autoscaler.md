---
title: Kubernetes Cluster Autoscaler
category: server-app
tags: kubernetes
permalink: /cluster-autoscaler
versionCommand: |-
  cluster-autoscaler --version
releasePolicyLink: https://github.com/kubernetes/autoscaler/tree/master/cluster-autoscaler#releases
changelogTemplate: https://github.com/kubernetes/autoscaler/releases/tag/cluster-autoscaler-__LATEST__
releaseDateColumn: true
eolColumn: true

releases:
  - releaseCycle: "1.32.0"
    releaseDate: 2024-12-31
    eol: false
    latest: "1.32.0"
    latestReleaseDate: 2024-12-31
    helmChart: "9.45.0+"

  - releaseCycle: "1.31.0"
    releaseDate: 2024-08-28
    eol: false
    latest: "1.31.1"
    latestReleaseDate: 2024-11-19
    helmChart: "9.38.0+"

  - releaseCycle: "1.30.0"
    releaseDate: 2024-04-25
    eol: false
    latest: "1.30.3"
    latestReleaseDate: 2024-11-19
    helmChart: "9.37.0+"

  - releaseCycle: "1.29.0"
    releaseDate: 2023-12-27
    eol: false
    latest: "1.29.5"
    latestReleaseDate: 2024-11-19
    helmChart: "9.35.0+"

  - releaseCycle: "1.28.0"
    releaseDate: 2023-08-31
    eol: false
    latest: "1.28.7"
    latestReleaseDate: 2024-11-19
    helmChart: "9.34.0+"

  - releaseCycle: "1.27.0"
    releaseDate: 2023-05-08
    eol: false
    latest: "1.27.8"
    latestReleaseDate: 2024-05-29
    helmChart: "9.29.0+"

  - releaseCycle: "1.26.0"
    releaseDate: 2022-12-21
    eol: false
    latest: "1.26.8"
    latestReleaseDate: 2024-04-19
    helmChart: "9.28.0+"

  - releaseCycle: "1.25.0"
    releaseDate: 2022-09-06
    eol: false
    latest: "1.25.3"
    latestReleaseDate: 2023-07-27

  - releaseCycle: "1.24.0"
    releaseDate: 2022-05-16
    eol: false
    latest: "1.24.0"
    latestReleaseDate: 2022-05-16
    helmChart: "9.25.0+"

  - releaseCycle: "1.23.0"
    releaseDate: 2021-12-29
    eol: false
    latest: "1.23.0"
    latestReleaseDate: 2021-12-29
    helmChart: "9.23.0+"
---

> [Kubernetes Cluster Autoscaler](https://github.com/kubernetes/autoscaler/tree/master/cluster-autoscaler) is a component that automatically adjusts the size of a Kubernetes cluster when one of the following conditions is true:
>
> - There are pods that failed to run due to insufficient resources
> - There are nodes in the cluster that have been underutilized for an extended period of time and their pods can be placed on other existing nodes

## Release Schedule

Cluster Autoscaler releases new minor versions shortly after OSS Kubernetes releases, with patches for supported Kubernetes versions on a roughly 2-month cadence.

## Version Compatibility

It is recommended to use Cluster Autoscaler with the same Kubernetes control plane version. Starting from Kubernetes 1.12, the versioning scheme matches Kubernetes minor releases exactly.

## Support Policy

- Each release is typically maintained as long as its corresponding Kubernetes version is supported
- Patch releases happen approximately every 2 months
- Additional patch releases may occur for critical bugs or vulnerabilities
- Cross-version compatibility is not officially tested or guaranteed

## Cloud Provider Support

Cluster Autoscaler supports multiple cloud providers including:

- Google Cloud (GCP/GKE)
- Amazon Web Services (AWS)
- Microsoft Azure
- Alibaba Cloud
- Oracle Cloud
- And many others

For cloud-specific setup instructions, refer to the [documentation](https://github.com/kubernetes/autoscaler/tree/master/cluster-autoscaler#deployment).

## [Helm Chart Compatibility](https://github.com/kubernetes/autoscaler/tree/master/cluster-autoscaler#releases)

The following table shows the minimum Helm chart versions required of Cluster Autoscaler for each Kubernetes version:

{%- assign collapsedCycles = page.releases | collapse_cycles:"helmChart"," - " %}
{% include table.html
labels="Version,Helm Chart"
fields="releaseCycle,helmChart"
types="string,string"
rows=collapsedCycles %}
