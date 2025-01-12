---
title: Azure Kubernetes Service
category: service
tags: managed-kubernetes microsoft
permalink: /azure-kubernetes-service
alternate_urls:
-   /aks
versionCommand: az aks show --resource-group myResourceGroup --name myAKSCluster
releasePolicyLink: https://learn.microsoft.com/azure/aks/supported-kubernetes-versions
releaseImage: https://learn.microsoft.com/en-us/azure/aks/media/supported-kubernetes-versions/kubernetes-versions-gantt.png
releaseColumn: false
releaseDateColumn: true
eolColumn: End of Support

# Approximate release and EOL dates can be found on https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions.
# Exact release dates and EOL dates can be found in release notes: https://github.com/Azure/AKS/releases.
releases:
-   releaseCycle: "1.31"
    releaseDate: 2024-10-25
    eol: 2025-11-30
    link: https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions?tabs=azure-cli#aks-kubernetes-release-calendar

-   releaseCycle: "1.30"
    releaseDate: 2024-08-05
    lts: 2025-07-31
    eol: 2026-07-31
    link: https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions?tabs=azure-cli#aks-kubernetes-release-calendar

-   releaseCycle: "1.29"
    releaseDate: 2024-03-18
    eol: 2025-03-31
    link: https://azure.microsoft.com/en-us/updates/generally-available-kubernetes-129-support-in-aks/

-   releaseCycle: "1.28"
    releaseDate: 2023-11-07
    eol: 2025-01-31
    link: https://azure.microsoft.com/updates/ga-kubernetes-128-support-in-azure-kubernetes-service-aks/

-   releaseCycle: "1.27"
    releaseDate: 2023-08-16
    lts: 2024-07-31
    eol: 2025-07-31
    link: https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions?tabs=azure-cli#aks-kubernetes-release-calendar

-   releaseCycle: "1.26"
    releaseDate: 2023-04-18
    eol: 2024-04-11 # https://github.com/Azure/AKS/releases/tag/2024-04-11
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-126-support-in-aks/

-   releaseCycle: "1.25"
    releaseDate: 2022-12-14
    eol: 2024-01-14 # https://github.com/Azure/AKS/releases/tag/2023-11-05
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-125-support-in-aks/

-   releaseCycle: "1.24"
    releaseDate: 2022-08-17
    eol: 2023-07-31 # https://github.com/Azure/AKS/releases/tag/2023-06-11
    link: https://azure.microsoft.com/updates/generally-available-kubernetes-124-support/

-   releaseCycle: "1.23"
    releaseDate: 2022-04-26
    eol: 2023-04-02 # https://github.com/Azure/AKS/releases/tag/2023-02-19
    link: https://github.com/Azure/AKS/issues/2730

-   releaseCycle: "1.22"
    releaseDate: 2022-01-10
    eol: 2022-12-04 # https://github.com/Azure/AKS/releases/tag/2022-10-17
    link: https://github.com/Azure/AKS/issues/2502#issuecomment-1008549356

-   releaseCycle: "1.21"
    releaseDate: 2021-08-18
    eol: 2022-07-31 # https://github.com/Azure/AKS/releases/tag/2022-08-21
    link: https://azure.microsoft.com/updates/general-availability-aks-support-for-kubernetes-121-2/

# Not sure corresponding cycles will be added one day, but here are the announcements for:
# 1.20: https://azure.microsoft.com/en-us/updates/general-availability-kubernetes-v120-support-in-aks/
# 1.19: https://azure.microsoft.com/en-us/updates/aks-updates-for-november-2020/

---

> [Azure Kubernetes Service (AKS)](https://learn.microsoft.com/azure/aks/) is a managed service that
> you can use to run Kubernetes on Azure without needing to install, operate, and maintain your own
> Kubernetes control plane or nodes.

AKS defines a generally available version as a version enabled in all SLO or SLA measurements and
available in all regions. AKS supports three GA minor versions of Kubernetes:

- The latest GA minor version released in AKS.
- Two previous minor versions.

AKS also offers a limited [Platform Support](https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions?tabs=azure-cli#platform-support-policy)
to the N-3 release, where N is the latest GA release. In Platform Support, the AKS Platform remains
supported, but scenarios related to Kubernetes functionality and components (including security fixes) aren't supported

[Long Term Support](https://techcommunity.microsoft.com/t5/apps-on-azure-blog/azure-kubernetes-upgrades-and-long-term-support/ba-p/3782789)
releases receive support and security updates for two years (instead of the usual one year). Due to reliance on the upstream Kubernetes
Community for component updates, several addons and features aren't supported in [LTS Support](https://learn.microsoft.com/en-us/azure/aks/long-term-support#unsupported-add-ons-and-features)
beyond one year. This currently includes: Istio, Calico, Keda, KMS, Dapr, Application Gateway Ingress Controller, Open Service Mesh, and AAD Pod Identity.

- AKS release notes are available on [https://github.com/Azure/AKS/](https://github.com/Azure/AKS/).
- News about AKS can be received by following [the AKS feed in Azure Updates](https://azure.microsoft.com/updates/?product=kubernetes-service).
- Release status by regions can be monitored at [AKS-Release-Tracker](https://releases.aks.azure.com/).
- AKS Docs include an [Upgrade Guide](https://learn.microsoft.com/azure/aks/upgrade-cluster).
