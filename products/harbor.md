---
title: Harbor
category: server-app
tags: cncf
iconSlug: harbor
permalink: /harbor
releasePolicyLink: https://github.com/goharbor/harbor/blob/main/RELEASES.md
changelogTemplate: https://github.com/goharbor/harbor/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

identifiers:
-   purl: pkg:github/goharbor/harbor
# Official images
-   purl: pkg:docker/goharbor/harbor-core
-   purl: pkg:docker/goharbor/harbor-exporter
-   purl: pkg:docker/goharbor/harbor-jobservice
-   purl: pkg:docker/goharbor/harbor-portal
-   purl: pkg:docker/goharbor/harbor-registryctl
-   purl: pkg:docker/goharbor/registry-photon
# Bitnami Variants
-   purl: pkg:docker/bitnami/harbor-registry
-   purl: pkg:docker/bitnami/harbor-core
-   purl: pkg:docker/bitnami/harbor-exporter
-   purl: pkg:docker/bitnami/harbor-jobservice
-   purl: pkg:docker/bitnami/harbor-portal
-   purl: pkg:docker/bitnami/harbor-registryctl
-   purl: pkg:docker/bitnami/harbor-registry
# Chainguard Images (Wolfi-based)
-   purl: pkg:oci/harbor-core?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-jobservice?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-portal?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-registry?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-registryctl?repository_url=cgr.dev/chainguard
# Chainguard Images (Wolfi-based) on Docker Hub
-   purl: pkg:docker/chainguard/harbor-core
-   purl: pkg:docker/chainguard/harbor-jobservice
-   purl: pkg:docker/chainguard/harbor-portal
-   purl: pkg:docker/chainguard/harbor-registry
-   purl: pkg:docker/chainguard/harbor-registryctl
# Chainguard Images (+FIPS certified)
-   purl: pkg:oci/harbor-core-fips?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-jobservice-fips?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-portal-fips?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-registry-fips?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/harbor-registryctl-fips?repository_url=cgr.dev/chainguard
# Official images on Quay, unmaintained
-   purl: pkg:oci/harbor-core?repository_url=quay.io/goharbor
-   purl: pkg:oci/harbor-portal?repository_url=quay.io/goharbor
-   purl: pkg:oci/harbor-jobservice?repository_url=quay.io/goharbor

auto:
  methods:
  -   git: https://github.com/goharbor/harbor.git


# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "2.12"
    releaseDate: 2024-11-05
    eol: false
    latest: '2.12.2'
    latestReleaseDate: 2025-01-16

-   releaseCycle: "2.11"
    releaseDate: 2024-06-04
    eol: false
    latest: '2.11.2'
    latestReleaseDate: 2024-11-19

-   releaseCycle: "2.10"
    releaseDate: 2023-12-14
    eol: false
    latest: '2.10.3'
    latestReleaseDate: 2024-07-02

-   releaseCycle: "2.9"
    releaseDate: 2023-08-31
    eol: 2024-11-08
    latest: '2.9.5'
    latestReleaseDate: 2024-06-28

-   releaseCycle: "2.8"
    releaseDate: 2023-04-13
    eol: 2024-06-04
    latest: '2.8.6'
    latestReleaseDate: 2024-04-12

-   releaseCycle: "2.7"
    releaseDate: 2022-12-16
    eol: 2023-12-14
    latest: '2.7.4'
    latestReleaseDate: 2023-11-29

-   releaseCycle: "2.6"
    releaseDate: 2022-08-28
    eol: 2023-08-31
    latest: '2.6.4'
    latestReleaseDate: 2023-02-20

-   releaseCycle: "2.5"
    releaseDate: 2022-04-07
    eol: 2023-04-13
    latest: '2.5.6'
    latestReleaseDate: 2023-02-21

-   releaseCycle: "2.4"
    releaseDate: 2021-10-25
    eol: 2022-12-16
    latest: '2.4.3'
    latestReleaseDate: 2022-08-01

-   releaseCycle: "2.3"
    releaseDate: 2021-06-17
    eol: 2022-08-28
    latest: '2.3.5'
    latestReleaseDate: 2021-12-10

-   releaseCycle: "2.2"
    releaseDate: 2021-02-23
    eol: 2022-04-07
    latest: '2.2.4'
    latestReleaseDate: 2021-10-22

-   releaseCycle: "2.1"
    releaseDate: 2020-09-18
    eol: 2021-10-25
    latest: '2.1.6'
    latestReleaseDate: 2021-07-05

-   releaseCycle: "2.0"
    releaseDate: 2020-05-13
    eol: 2021-06-17
    latest: '2.0.6'
    latestReleaseDate: 2021-02-05

-   releaseCycle: "1.10"
    releaseDate: 2019-12-12
    eol: 2021-02-23
    latest: '1.10.19'
    latestReleaseDate: 2024-09-10

-   releaseCycle: "1.9"
    releaseDate: 2019-09-17
    eol: 2020-09-18
    latest: '1.9.4'
    latestReleaseDate: 2019-12-28

---

> [Harbor](https://goharbor.io/) is an open-source registry server that stores and distributes
> container images and other artifacts. It is a graduated CNCF project.

The latest 3 minor releases are supported with critical community and security issues. Each minor release is maintained for approximately 9 months.

{: .warning }
> This page tracks the Harbor open-source edition. VMWare's Harbor Registry, the enterprise
> edition by VMWare is documented at [/vmware-harbor-registry](/vmware-harbor-registry).

## Upgrade Policy

Upgrades are only supported from the n-2 minor release. For example, upgrading from 2.9 to 2.11 is supported, but upgrading from 2.8 to 2.11 is not.
