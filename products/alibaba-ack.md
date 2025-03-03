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
eolColumn: End of Support

releases:
-   releaseCycle: "1.32"
    releaseDate: 2025-01-01
    eol: 2026-01-31

-   releaseCycle: "1.31"
    releaseDate: 2024-09-01
    eol: 2025-09-30
    latest: '1.31.1-aliyun.1'

-   releaseCycle: "1.30"
    releaseDate: 2024-06-01
    eol: 2026-06-30
    latest: '1.30.7-aliyun.1'

-   releaseCycle: "1.28"
    releaseDate: 2023-10-01
    eol: 2025-10-31
    latest: '1.28.15-aliyun.1'

-   releaseCycle: "1.26"
    releaseDate: 2023-04-01
    eol: 2025-04-30
    latest: '1.26.15-aliyun.1'

-   releaseCycle: "1.24"
    releaseDate: 2022-09-01
    eol: 2024-09-30
    latest: '1.24.6-aliyun.1'

-   releaseCycle: "1.22"
    releaseDate: 2021-12-01
    eol: 2023-10-31
    latest: '1.22.15-aliyun.1'

-   releaseCycle: "1.20"
    releaseDate: 2021-04-01
    eol: 2023-04-30
    latest: '1.20.11'

-   releaseCycle: "1.18"
    releaseDate: 2020-09-01
    eol: 2022-09-30
    latest: "1.18.8"

-   releaseCycle: "1.16"
    releaseDate: 2020-02-01
    eol: 2022-06-30
    latest: "1.16.9"

---

> [Alibaba Container Service for Kubernetes (ACK)](https://www.alibabacloud.com/en/product/kubernetes) is a managed service
> that can be used to run Kubernetes on Alibaba without needing to install, operate, and maintain your
> own Kubernetes control plane or nodes. ACK runs patched Kubernetes versions and is certified Kubernetes
> conformant for a predictable experience.


The Kubernetes community releases a new minor version approximately every four months. Container Service for Kubernetes aligns with the upstream release cycle, iterating through the creation, maintenance, and discontinuation of Kubernetes versions. This topic describes how ACK supports various Kubernetes versions, detailing the version list update cycle, support policies, and the risks associated with using outdated Kubernetes versions.

# Version Number Description
The ACK Kubernetes version is denoted as x.y.z-aliyun.n, where x.y.z represents the open-source Kubernetes version, x is the major version, y is the minor version, z is the patch version, and n is the ACK patch version.

# Version Lifecycle
Following the release of a new minor Kubernetes version by the community, ACK conducts a risk assessment and consistency test. Within two weeks of the release, you can create clusters with the new version and update existing clusters to it.

When the Kubernetes community releases a new patch version for a minor version, ACK evaluates the necessity of releasing the patch based on the severity of the issues it addresses. If a high-severity vulnerability is fixed in a new patch version, ACK assesses and verifies the vulnerability within 24 hours of its release. Once verified, ACK enables the creation of clusters with the new patch version and the updating of existing clusters to it.

# Version Support Policies

- Cluster Creation

  ACK permits the creation of clusters using the latest three minor versions. For instance, if the latest minor versions are 1.31, 1.30, and 1.28, the introduction of Kubernetes 1.31 support will result in the discontinuation of Kubernetes 1.26, making it impossible to create clusters with that version or its outdated patch versions.

  Upon the release of a new patch version for a minor version, the creation of clusters with earlier patch versions of that minor version is no longer possible. For example, the release of 1.30.7 means you cannot create clusters with 1.30.1.

- Cluster Update

  ACK enables you to update clusters from one minor version to the next. Skipping minor versions during an update or rolling back to a previous version is not supported. For example, to upgrade a cluster from Kubernetes 1.28 to 1.31, you must sequentially update to 1.30 and then to 1.31.

  For patch versions, ACK allows updates only to the latest patch version, and updating to outdated patch versions is not an option.

- Technical Support

  ACK provides technical support for versions that are currently available, including consultation, online tutorials, and troubleshooting assistance.

