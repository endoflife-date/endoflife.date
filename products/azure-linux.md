---
title: Azure Linux
addedAt: 2026-07-08
category: os
tags: linux-distribution microsoft
permalink: /azure-linux
alternate_urls:
  - /azurelinux
  - /cbl-mariner
  - /mariner
versionCommand: cat /etc/os-release
releasePolicyLink: https://learn.microsoft.com/azure/azure-linux/release-cadence-lifecycle
changelogTemplate: https://github.com/microsoft/azurelinux/releases/tag/__LATEST__-__RELEASE_CYCLE__

identifiers:
  - purl: pkg:github/microsoft/azurelinux

auto:
  methods:
    - git: https://github.com/microsoft/azurelinux.git
      regex:
        - ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<date>\d{8})(?:-\d+\.\d+)?$
      template: "{{major}}.{{minor}}.{{date}}"

releases:
  - releaseCycle: "3.0"
    releaseLabel: Azure Linux 3.0
    releaseDate: 2024-08-01
    eol: 2027-08-31
    latest: "3.0.20260616"
    latestReleaseDate: 2026-06-24

  - releaseCycle: "2.0"
    releaseLabel: Azure Linux 2.0
    releaseDate: 2022-05-25
    eol: 2025-07-31
    latest: "2.0.20260331"
    latestReleaseDate: 2026-04-14

  - releaseCycle: "1.0"
    releaseLabel: CBL-Mariner 1.0
    releaseDate: 2020-09-16
    eol: 2023-08-31
    latest: "1.0.20230811"
    latestReleaseDate: 2023-08-15
---

> [Azure Linux](https://github.com/microsoft/azurelinux) is an open-source Linux distribution built and maintained by Microsoft.
> It is designed as a lightweight, secure base for cloud infrastructure and edge appliances,
> and is used to power services across Azure and Azure Kubernetes Service (AKS).

Azure Linux was formerly known as CBL-Mariner (Common Base Linux Mariner) and was renamed with the `2.0.20240301` release.
A new major version is released roughly every three years,
and Microsoft currently supports each major version for three years after it becomes generally available.
Each supported release receives monthly image updates that backport medium, high, and critical CVE fixes,
while critical and high severity vulnerabilities are fast-tracked outside the monthly cycle.

Azure Linux 2.0 reached EOL in July 2025.
Azure Linux 3.0 became generally available in August 2024 and is expected to reach EOL in summer 2027.
The dates above are based on the [release cadence and lifecycle policy](https://learn.microsoft.com/azure/azure-linux/release-cadence-lifecycle)
and the [Azure Linux 3.0 migration announcement](https://techcommunity.microsoft.com/blog/azuretoolsblog/announcement-of-migrating-to-azure-linux-3-0-for-azure-cli/4419582).

Azure Linux 4.0, based on Fedora Linux, is currently in preview and is not yet recommended for production use, so it is not listed above.
