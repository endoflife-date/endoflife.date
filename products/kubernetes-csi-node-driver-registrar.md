---
title: Kubernetes CSI Node Driver Registrar
category: server-app
tags: kubernetes
permalink: /kubernetes-csi-node-driver-registrar
alternate_urls:
-   /k8s-csi-node-driver-registrar
-   /node-driver-registrar
versionCommand: |-
  csi-node-driver-registrar --version
releasePolicyLink: https://kubernetes-csi.github.io/docs/node-driver-registrar.html#supported-versions
changelogTemplate: https://github.com/kubernetes-csi/node-driver-registrar/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/kubernetes-csi/node-driver-registrar

identifiers:
-   purl: pkg:oci/csi-node-driver-registrar?repository_url=k8s.gcr.io/sig-storage
-   purl: pkg:github/kubernetes-csi/node-driver-registrar
-   purl: pkg:golang/github.com/kubernetes-csi/node-driver-registrar

# Supported versions are documented on https://kubernetes-csi.github.io/docs/node-driver-registrar.html#supported-versions.
releases:
-   releaseCycle: "2.13"
    releaseDate: 2024-12-19
    eol: false
    latest: "2.13.0"
    latestReleaseDate: 2024-12-19

-   releaseCycle: "2.12"
    releaseDate: 2024-08-22
    eol: false
    latest: "2.12.0"
    latestReleaseDate: 2024-08-22

-   releaseCycle: "2.11"
    releaseDate: 2024-05-22
    eol: false
    latest: "2.11.1"
    latestReleaseDate: 2024-07-16

-   releaseCycle: "2.10"
    releaseDate: 2024-01-04
    eol: false
    latest: "2.10.1"
    latestReleaseDate: 2024-03-20

-   releaseCycle: "2.9"
    releaseDate: 2023-09-11
    eol: false
    latest: "2.9.4"
    latestReleaseDate: 2024-03-20

-   releaseCycle: "2.8"
    releaseDate: 2023-04-27
    eol: false
    latest: "2.8.0"
    latestReleaseDate: 2023-04-27

-   releaseCycle: "2.7"
    releaseDate: 2022-12-28
    eol: false
    latest: "2.7.0"
    latestReleaseDate: 2022-12-28

-   releaseCycle: "2.6"
    releaseDate: 2022-10-20
    eol: false
    latest: "2.6.3"
    latestReleaseDate: 2023-01-23

-   releaseCycle: "2.5"
    releaseDate: 2022-02-02
    eol: true
    latest: "2.5.1"
    latestReleaseDate: 2022-05-06

-   releaseCycle: "2.4"
    releaseDate: 2021-11-09
    eol: true
    latest: "2.4.0"
    latestReleaseDate: 2021-11-09

-   releaseCycle: "2.3"
    releaseDate: 2021-08-11
    eol: true
    latest: "2.3.0"
    latestReleaseDate: 2021-08-11

-   releaseCycle: "2.2"
    releaseDate: 2021-04-27
    eol: true
    latest: "2.2.0"
    latestReleaseDate: 2021-04-27

-   releaseCycle: "2.1"
    releaseDate: 2020-12-17
    eol: true
    latest: "2.1.0"
    latestReleaseDate: 2020-12-17

-   releaseCycle: "2.0"
    releaseDate: 2020-08-28
    eol: true
    latest: "2.0.1"
    latestReleaseDate: 2020-09-03

-   releaseCycle: "1.2"
    releaseDate: 2019-09-09
    eol: true
    latest: "1.2.0"
    latestReleaseDate: 2019-09-09

---

> The node-driver-registrar is a sidecar container for Kubernetes that registers the [CSI](https://kubernetes-csi.github.io/docs/introduction.html) driver with Kubelet using the kubelet plugin registration mechanism.
