---
title: Alibaba ACK
addedAt: 2025-03-18
category: service
tags: alibaba managed-kubernetes
iconSlug: alibabacloud
permalink: /alibaba-ack
alternate_urls:
  - /ack
versionCommand: kubectl version
releasePolicyLink: https://www.alibabacloud.com/help/en/ack/ack-managed-and-ack-dedicated/user-guide/support-for-kubernetes-versions
releaseColumn: false
eolColumn: End of Support

auto:
  methods:
    - release_table: https://www.alibabacloud.com/help/en/ack/ack-managed-and-ack-dedicated/user-guide/support-for-kubernetes-versions/
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle: "Version"
        releaseDate: "Release date (ACK)"
        eol:
          column: "Discontinue date (ACK)"
          regex: '^(?P<value>.+\s+\d+).*$'

releases:
  - releaseCycle: "1.33"
    releaseDate: 2025-05-31
    eol: 2026-05-31

  - releaseCycle: "1.32"
    releaseDate: 2025-01-31
    eol: 2026-01-31

  - releaseCycle: "1.31"
    releaseDate: 2024-09-30
    eol: 2025-09-30

  - releaseCycle: "1.30"
    releaseDate: 2024-06-30
    eol: 2026-06-30

  - releaseCycle: "1.28"
    releaseDate: 2023-10-31
    eol: 2025-10-31

  - releaseCycle: "1.26"
    releaseDate: 2023-04-30
    eol: 2025-04-30

  - releaseCycle: "1.24"
    releaseDate: 2022-09-30
    eol: 2024-09-30

  - releaseCycle: "1.22"
    releaseDate: 2021-12-31
    eol: 2023-10-31

  - releaseCycle: "1.20"
    releaseDate: 2021-04-30
    eol: 2023-04-30

  - releaseCycle: "1.18"
    releaseDate: 2020-09-30
    eol: 2022-09-30

  - releaseCycle: "1.16"
    releaseDate: 2020-02-29
    eol: 2022-06-30

  - releaseCycle: "1.14"
    releaseDate: 2019-08-31
    eol: 2021-07-31

  - releaseCycle: "1.12"
    releaseDate: 2019-03-31
    eol: 2020-12-31
---

> [Alibaba Container Service for Kubernetes (ACK)](https://www.alibabacloud.com/en/product/kubernetes) is a managed
> service that can be used to run Kubernetes on Alibaba Cloud without needing to install, operate, and maintain a
> Kubernetes control plane or nodes. ACK runs patched Kubernetes versions and is certified Kubernetes conformant for a
> predictable experience.

The Kubernetes community releases a new minor version approximately every four months. ACK aligns with the upstream
release cycle, iterating through the creation, maintenance, and discontinuation of Kubernetes versions.

Starting from v1.31, ACK has expanded its support for Kubernetes versions from only even-numbered minor releases,
such as v1.28 and v1.30, to include all minor versions. Additionally, for Kubernetes minor versions 1.31 and later,
the ACK support cycle has been adjusted to one year.

## Upgrading

ACK enables updating ACK clusters from one minor version to the next consecutive minor version.
Skipping minor versions or rolling back to an earlier version is not supported.
For example, updating a Kubernetes 1.30 cluster to Kubernetes 1.32 requires updating the cluster to Kubernetes 1.31 first.

ACK allows updating an ACK cluster to the latest patch version only. Updating to outdated patch versions is not possible.

## Platform Versions

The Kubernetes versions supported by ACK follow the semantic versioning scheme in the `x.y.z-aliyun.n` format.
`x.y.z` is the open source Kubernetes version, and `n` is the ACK patch version.

Minor Kubernetes versions are typically made available on Alibaba Cloud within two weeks of their release.

Patch Kubernetes versions may be accepted or not depending on the risk level of the fixed issues.
Patch Kubernetes versions containing high-severity vulnerability are assessed within 24 hours after their release.
