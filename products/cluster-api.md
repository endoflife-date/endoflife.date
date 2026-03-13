---
title: Kubernetes Cluster API
category: server-app
tags: cluster-api kubernetes
permalink: /cluster-api
alternate_urls:
-   /capi
versionCommand: clusterctl version
releasePolicyLink: https://cluster-api.sigs.k8s.io/reference/versions
changelogTemplate: https://github.com/kubernetes-sigs/cluster-api/releases/tag/__LATEST__
eoasColumn: Standard Support
eoasWarnThreshold: 121
eoesColumn: Maintenance Mode
eoesWarnThreshold: 121
customFields:
- name: supportedKubernetesVersions
  display: after-release-column
  label: Kubernetes Version Support
  description: Supported Kubernetes Versions of the Core Provider
  link: https://kubernetes.io/releases/
- name: supportedKubeadmVersions
  display: after-release-column
  label: Kubeadm Version Support
  description: Supported Kubeadm Versions of the Kubeadm Bootstrap Provider
  link: https://kubernetes.io/docs/reference/config-api/
- name: supportedCoreDNSVersions
  display: after-release-column
  label: CoreDNS Version Support
  description: Supported CoreDNS Versions of the Kubeadm Control Plane Controller
  link: https://kubernetes.io/docs/reference/config-api/
auto:
  methods:
  -   git: https://github.com/kubernetes-sigs/cluster-api.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$
identifiers:
-   purl: pkg:github/kubernetes-sigs/cluster-api
releases:
-   releaseCycle: "1.10"
    releaseDate: 2025-04-22
    eoas: 2025-12-22
    eoes: 2026-04-22
    eol: false
    latest: "1.10.3"
    latestReleaseDate: 2025-06-17
    supportedKubernetesVersions: "v1.27 - v1.33"
    supportedKubeadmVersions: "v1beta3 - v1beta4"
    supportedCoreDNSVersions: "v1.12.1"
-   releaseCycle: "1.9"
    releaseDate: 2024-12-10
    eoas: 2025-08-10
    eoes: 2025-12-10
    eol: false
    latest: "1.9.9"
    latestReleaseDate: 2025-06-17
    supportedKubernetesVersions: "v1.26 - v1.32"
    supportedKubeadmVersions: "v1beta3 - v1beta4"
    supportedCoreDNSVersions: "v1.11.3 - v1.12.1"
-   releaseCycle: "1.8"
    releaseDate: 2024-08-12
    eoas: 2025-04-22
    eoes: 2025-08-22
    eol: false
    latest: "1.8.12"
    latestReleaseDate: 2025-04-22
    supportedKubernetesVersions: "v1.25 - v1.31"
    supportedKubeadmVersions: "v1beta3 - v1beta4"
    supportedCoreDNSVersions: "v1.11.3"
-   releaseCycle: "1.7"
    releaseDate: 2024-04-16
    eoas: 2024-12-16
    eoes: 2025-04-05
    eol: 2025-04-22
    latest: "1.7.9"
    latestReleaseDate: 2024-12-10
-   releaseCycle: "1.6"
    releaseDate: 2023-12-05
    eoas: 2024-08-05
    eoes: 2024-12-05
    eol: 2024-12-10
    latest: "1.6.8"
    latestReleaseDate: 2024-08-12
-   releaseCycle: "1.5"
    releaseDate: 2023-07-25
    eoas: 2024-03-25
    eoes: 2024-07-25
    eol: 2024-08-12
    latest: "1.5.8"
    latestReleaseDate: 2024-04-16
-   releaseCycle: "1.4"
    releaseDate: 2023-03-28
    eoas: 2023-11-28
    eoes: 2024-03-28
    eol: 2024-04-16
    latest: "1.4.9"
    latestReleaseDate: 2023-12-05
-   releaseCycle: "1.3"
    releaseDate: 2022-12-01
    eoas: 2023-08-01
    eoes: 2023-12-01
    eol: 2023-12-05
    latest: "1.3.10"
    latestReleaseDate: 2023-07-25
-   releaseCycle: "1.2"
    releaseDate: 2022-07-18
    eoas: 2023-03-18
    eoes: 2023-07-18
    eol: 2023-07-25
    latest: "1.2.12"
    latestReleaseDate: 2023-03-28
-   releaseCycle: "1.1"
    releaseDate: 2022-02-02
    eoas: 2022-10-02
    eoes: 2023-03-02
    eol: 2023-03-28
    latest: "1.1.6"
    latestReleaseDate: 2023-09-14
-   releaseCycle: "1.0"
    releaseDate: 2021-10-06
    eoas: 2022-06-06
    eoes: 2022-12-01
    eol: 2022-12-01
    latest: "1.0.5"
    latestReleaseDate: 2022-03-08

---

>[Kubernetes Cluster API](https://cluster-api.sigs.k8s.io) is a Kubernetes 
sub-project focused on providing declarative APIs and tooling to simplify provisioning, upgrading, 
and operating Kubernetes clusters.

The project follows an N-1 support policy with a four month [release cycle](https://github.com/kubernetes-sigs/cluster-api/blob/main/docs/release/release-cycle.md). 
They support every minor version for approximately 12 months with 8 month of standard support and 4 month of maintenance mode. Emergency patches are considered on a case-by-case basis. 
See [release calendar](https://github.com/kubernetes-sigs/cluster-api/tree/main/docs/release/releases) for more information.

In order to operate managed workload clusters [provider-specific controllers](https://cluster-api.sigs.k8s.io/reference/providers) are needed. Please also check their compatibility and support.