---
title: Azure Kubernetes Service
category: service
iconSlug: microsoftazure
permalink: /azure-kubernetes-service
alternate_urls:
-   /aks
versionCommand: az aks show --resource-group myResourceGroup --name myAKSCluster
releasePolicyLink: https://learn.microsoft.com/azure/aks/supported-kubernetes-versions
activeSupportColumn: false
releaseColumn: false
releaseDateColumn: true
eolColumn: End of Support

releases:
-   releaseCycle: "1.25"
    # not found in release notes, date found in https://github.com/Azure/AKS/issues/3206
    releaseDate: 2022-12-14
    # guessed, not yet announced
    eol: 2023-09-30

-   releaseCycle: "1.24"
    # https://github.com/Azure/AKS/releases/tag/2022-08-14
    releaseDate: 2022-08-19
    # guessed, not yet announced
    eol: 2023-06-30

-   releaseCycle: "1.23"
    # not found in release notes, date found in https://github.com/Azure/AKS/issues/2730
    releaseDate: 2022-04-26
    # guessed, not yet announced
    eol: 2023-03-31

-   releaseCycle: "1.22"
    # not found in release notes, date found in https://github.com/Azure/AKS/issues/2502
    releaseDate: 2021-01-10
    # https://github.com/Azure/AKS/releases/tag/2022-10-17
    eol: 2022-12-04

-   releaseCycle: "1.21"
    # https://github.com/Azure/AKS/releases/tag/2021-07-22
    releaseDate: 2021-07-26
    # https://github.com/Azure/AKS/releases/tag/2022-08-21
    eol: 2022-07-31

---

> [Azure Kubernetes Service (AKS)](https://learn.microsoft.com/azure/aks/) is a managed service that
> you can use to run Kubernetes on Azure without needing to install, operate, and maintain your own
> Kubernetes control plane or nodes.

AKS defines a generally available version as a version enabled in all SLO or SLA measurements and
available in all regions. AKS supports three GA minor versions of Kubernetes:

- The latest GA minor version released in AKS.
- Two previous minor versions.

Each supported minor version also supports a maximum of two stable patches.

AKS release notes are available on [https://github.com/Azure/AKS/](https://github.com/Azure/AKS/).
News about AKS can be received by following [the AKS feed in Azure Updates](https://azure.microsoft.com/updates/?product=kubernetes-service).
Release status by regions can be monitored at [AKS-Release-Tracker](https://releases.aks.azure.com/).
