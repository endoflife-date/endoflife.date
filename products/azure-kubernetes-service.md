---
title: Azure Kubernetes Service
addedAt: 2022-12-28
category: service
tags: managed-kubernetes microsoft
permalink: /azure-kubernetes-service
alternate_urls:
  - /aks
versionCommand: az aks show --resource-group myResourceGroup --name myAKSCluster
releasePolicyLink: https://learn.microsoft.com/azure/aks/supported-kubernetes-versions
releaseImage: https://learn.microsoft.com/en-us/azure/aks/media/supported-kubernetes-versions/kubernetes-versions-gantt.png
releaseColumn: false
eolColumn: Support
eoesColumn: LTS Support

auto:
  methods:
    - release_table: https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions
      selector: "table"
      fields:
        releaseCycle: "K8s version"
        releaseDate: "AKS GA"
        eol: "End of life"
        eoes: "LTS End of life"
    # Release dates are approximate on https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions.
    # This set the exact release dates, and allowed us to be alerted when a new version is released.
    # See release links for sources of release dates.
    - declare: azure-kubernetes-service
      releases:
        - { name: "1.33", releaseDate: 2025-06-17 }
        - { name: "1.32", releaseDate: 2025-04-06 }
        - { name: "1.31", releaseDate: 2024-10-25 }
        - { name: "1.30", releaseDate: 2024-08-05 }
        - { name: "1.29", releaseDate: 2024-03-18 }
        - { name: "1.28", releaseDate: 2023-11-07 }
        - { name: "1.27", releaseDate: 2023-08-16 }
        - { name: "1.26", releaseDate: 2023-04-18 }
        - { name: "1.25", releaseDate: 2022-12-14 }
        - { name: "1.24", releaseDate: 2022-08-17 }
        - { name: "1.23", releaseDate: 2022-04-26 }
        - { name: "1.22", releaseDate: 2022-01-10 }
        - { name: "1.21", releaseDate: 2021-08-18 }

# Approximate release and EOL dates can be found on https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions.
# Exact release dates and EOL dates can be found in release notes: https://github.com/Azure/AKS/releases.
# Do not forget to update the release dates in the auto section above when adding a new release.
releases:
  - releaseCycle: "1.33"
    releaseDate: 2025-06-17
    eol: 2026-06-30
    eoes: 2027-06-30
    link: https://github.com/Azure/AKS/releases/tag/2025-06-17

  - releaseCycle: "1.32"
    releaseDate: 2025-04-06
    eol: 2026-03-31
    eoes: 2027-03-31
    link: https://github.com/Azure/AKS/releases/tag/2025-04-06

  - releaseCycle: "1.31"
    releaseDate: 2024-10-25
    eol: 2025-11-30
    eoes: 2026-11-30
    link: https://github.com/Azure/AKS/releases/tag/2024-10-25

  - releaseCycle: "1.30"
    releaseDate: 2024-08-05
    eol: 2025-07-31
    eoes: 2026-07-31
    link: https://github.com/Azure/AKS/releases/tag/2024-08-05

  - releaseCycle: "1.29"
    releaseDate: 2024-03-18
    eol: 2025-03-31
    eoes: 2026-04-30
    link: https://azure.microsoft.com/en-us/updates/generally-available-kubernetes-129-support-in-aks/

  - releaseCycle: "1.28"
    releaseDate: 2023-11-07
    eol: 2025-01-31
    eoes: 2026-02-28
    link: https://azure.microsoft.com/updates/ga-kubernetes-128-support-in-azure-kubernetes-service-aks/

  - releaseCycle: "1.27"
    releaseDate: 2023-08-16
    eol: 2024-07-31
    eoes: 2025-07-31
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-127-support-in-aks

  - releaseCycle: "1.26"
    releaseDate: 2023-04-18
    eol: 2024-04-11 # https://github.com/Azure/AKS/releases/tag/2024-04-11
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-126-support-in-aks/

  - releaseCycle: "1.25"
    releaseDate: 2022-12-14
    eol: 2024-01-14 # https://github.com/Azure/AKS/releases/tag/2023-11-05
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-125-support-in-aks/

  - releaseCycle: "1.24"
    releaseDate: 2022-08-17
    eol: 2023-07-31 # https://github.com/Azure/AKS/releases/tag/2023-06-11
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-124-support/

  - releaseCycle: "1.23"
    releaseDate: 2022-04-26
    eol: 2023-04-02 # https://github.com/Azure/AKS/releases/tag/2023-02-19
    link: https://github.com/Azure/AKS/issues/2730

  - releaseCycle: "1.22"
    releaseDate: 2022-01-10
    eol: 2022-12-04 # https://github.com/Azure/AKS/releases/tag/2022-10-17
    link: https://github.com/Azure/AKS/issues/2502#issuecomment-1008549356

  - releaseCycle: "1.21"
    releaseDate: 2021-08-18
    eol: 2022-07-31 # https://github.com/Azure/AKS/releases/tag/2022-08-21
    link: https://azure.microsoft.com/updates/general-availability-aks-support-for-kubernetes-121-2/
# Not sure corresponding cycles will be added one day, but here are the announcements for:
# 1.20: https://azure.microsoft.com/en-us/updates/general-availability-kubernetes-v120-support-in-aks/
# 1.19: https://azure.microsoft.com/en-us/updates/aks-updates-for-november-2020/
---

> [Azure Kubernetes Service (AKS)](https://learn.microsoft.com/azure/aks/) is a managed service used to run Kubernetes on Azure
> without needing to install, operate, and maintain your own Kubernetes control plane or nodes.

AKS defines a generally available version as a version enabled in all SLO or SLA measurements and available in all regions.
AKS supports three GA minor versions of Kubernetes:

- The latest GA minor version released in AKS.
- Two previous minor versions.

AKS introduced commercial [Long-Term Support](https://learn.microsoft.com/en-us/azure/aks/long-term-support) for all versions starting with 1.27.
This extends support and security updates for two years, instead of the usual one year.
Note that due to reliance on the upstream Kubernetes Community for component updates,
[several addons and features aren't supported in LTS Support beyond one year](https://learn.microsoft.com/en-us/azure/aks/long-term-support#unsupported-add-ons-and-features).

Also:

- AKS release notes are available on [https://github.com/Azure/AKS/](https://github.com/Azure/AKS/).
- News about AKS can be received by following [the AKS feed in Azure Updates](https://azure.microsoft.com/updates/?product=kubernetes-service).
- Release status by regions can be monitored at [AKS-Release-Tracker](https://releases.aks.azure.com/).
- AKS Docs include an [Upgrade Guide](https://learn.microsoft.com/azure/aks/upgrade-cluster).
