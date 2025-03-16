---
title: Alibaba ACK
category: service
tags: alibaba managed-kubernetes
iconSlug: alibabacloud
permalink: /alibaba-ack
alternate_urls:
-   /ack
versionCommand: kubectl version
releasePolicyLink: https://www.alibabacloud.com/help/en/ack/ack-managed-and-ack-dedicated/user-guide/support-for-kubernetes-versions
releaseDateColumn: true
releaseColumn: false
eolColumn: End of Support

auto:
  methods:
    -   release_table: https://www.alibabacloud.com/help/en/ack/ack-managed-and-ack-dedicated/user-guide/support-for-kubernetes-versions/
        selector: "table"
        header_selector: "tr:nth-of-type(1)"
        fields:
          releaseCycle: "Version"
          releaseDate: "Release date (ACK)"
          eol:
            column: "Discontinue date (ACK)"
            regex: '^(?P<value>.+\s+\d+).*$'

releases:
-   releaseCycle: "1.32"
    releaseDate: 2025-01-01
    eol: 2026-01-31

-   releaseCycle: "1.31"
    releaseDate: 2024-09-01
    eol: 2025-09-30

-   releaseCycle: "1.30"
    releaseDate: 2024-06-01
    eol: 2026-06-30

-   releaseCycle: "1.28"
    releaseDate: 2023-10-01
    eol: 2025-10-31

-   releaseCycle: "1.26"
    releaseDate: 2023-04-01
    eol: 2025-04-30

-   releaseCycle: "1.24"
    releaseDate: 2022-09-01
    eol: 2024-09-30

-   releaseCycle: "1.22"
    releaseDate: 2021-12-01
    eol: 2023-10-31

-   releaseCycle: "1.20"
    releaseDate: 2021-04-01
    eol: 2023-04-30

-   releaseCycle: "1.18"
    releaseDate: 2020-09-01
    eol: 2022-09-30

-   releaseCycle: "1.16"
    releaseDate: 2020-02-01
    eol: 2022-06-30

---

> [Alibaba Container Service for Kubernetes (ACK)](https://www.alibabacloud.com/en/product/kubernetes) is a managed
> service that you can use to run Kubernetes on Alibaba Cloud without needing to install, operate, and maintain your own
> Kubernetes control plane or nodes. ACK runs patched Kubernetes versions and is certified Kubernetes conformant for a
> predictable experience.

The Kubernetes community releases a new minor version approximately every four months. ACK aligns with the upstream
release cycle, iterating through the creation, maintenance, and discontinuation of Kubernetes versions.

Starting from v1.31, ACK has expanded its support for Kubernetes versions from only even-numbered minor releases,
such as v1.28 and v1.30, to include all minor versions. Additionally, for Kubernetes minor versions 1.31 and later,
the ACK support cycle has been adjusted to one year.

## Upgrading

ACK allows you to update ACK clusters from a minor version only to the following minor version. You cannot skip minor
versions when you update ACK clusters or roll back your ACK clusters to an earlier version. For example, if your cluster
runs Kubernetes 1.30 and you want to update the cluster to Kubernetes 1.32, you must first update the cluster to
Kubernetes 1.31 and then to Kubernetes 1.32.

ACK allows you to update an ACK cluster only to the latest patch version. You cannot update your cluster to outdated
patch versions.

## Platform Versions

The Kubernetes versions supported by ACK follow the semantic versioning scheme in the x.y.z-aliyun.n format x.y.z is the
open source Kubernetes version. x is the major version, y is the minor version, z is the patch version, and n is the ACK
patch version.

After the Kubernetes community releases a new minor version, ACK performs a risk assessment and consistency test on the
version. You can create clusters of the new version and update existing clusters to the new version within two weeks
after the release.

After the Kubernetes community releases a new patch version for a minor version, ACK determines whether to release the
patch version based on the risk level of the issue fixed by the patch version. If a new patch version that contains a
high-severity vulnerability is released, ACK assesses and verifies the vulnerability within 24 hours after the release.
After the new patch version is assessed and verified, ACK allows you to create clusters of the version and update
clusters to the version.
