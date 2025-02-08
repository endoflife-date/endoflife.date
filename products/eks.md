---
title: Amazon EKS
category: service
tags: amazon managed-kubernetes
iconSlug: amazoneks
permalink: /amazon-eks
alternate_urls:
-   /eks
-   /amazon-elastic-kubernetes-service
versionCommand: eksctl get cluster --name=cluster-name
releasePolicyLink: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html
changelogTemplate: "https://github.com/aws/eks-distro/releases/tag/v{{'__LATEST__'|replace:'.','-'}}"
releaseDateColumn: true
eolColumn: End of Support
eoesColumn: true

auto:
  methods:
  -   custom: eks
  -   release_table: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html
      selector: "table"
      fields:
        releaseCycle: "Kubernetes version"
        eol: "End of standard support"
        eoes: "End of extended support"

releases:
-   releaseCycle: "1.32"
    releaseDate: 2025-01-25
    eol: 2026-03-23
    eoes: 2027-03-23
    latest: '1.32-eks-2'
    latestReleaseDate: 2025-01-31

-   releaseCycle: "1.31"
    releaseDate: 2024-09-26
    eol: 2025-11-26
    eoes: 2026-11-26
    latest: '1.31-eks-13'
    latestReleaseDate: 2025-01-30
    link: https://aws.amazon.com/about-aws/whats-new/2024/09/amazon-eks-distro-kubernetes-version-1-31/

-   releaseCycle: "1.30"
    releaseDate: 2024-05-23
    eol: 2025-07-23
    eoes: 2026-07-23
    latest: '1.30-eks-30'
    latestReleaseDate: 2025-01-30
    link: https://aws.amazon.com/about-aws/whats-new/2024/05/amazon-eks-distro-kubernetes-version-1-30/

-   releaseCycle: "1.29"
    releaseDate: 2024-01-23
    eol: 2025-03-23
    eoes: 2026-03-23
    latest: '1-29-eks-31'
    latestReleaseDate: 2025-01-30

-   releaseCycle: "1.28"
    releaseDate: 2023-09-26
    eol: 2024-11-26
    eoes: 2025-11-26
    latest: '1.28-eks-42'
    latestReleaseDate: 2025-01-30

-   releaseCycle: "1.27"
    releaseDate: 2023-05-24
    eol: 2024-07-24
    eoes: 2025-07-24
    latest: '1.27-eks-38'
    latestReleaseDate: 2025-01-17

-   releaseCycle: "1.26"
    releaseDate: 2023-04-11
    eol: 2024-06-11
    eoes: 2025-06-11
    latest: '1.26-eks-40'
    latestReleaseDate: 2025-01-17

-   releaseCycle: "1.25"
    releaseDate: 2023-02-21
    eol: 2024-05-01
    eoes: 2025-05-01
    latest: '1.25-eks-40'
    latestReleaseDate: 2025-01-17

-   releaseCycle: "1.24"
    releaseDate: 2022-11-15
    eol: 2024-01-31
    eoes: 2025-01-31
    latest: '1.24-eks-44'
    latestReleaseDate: 2025-01-17

-   releaseCycle: "1.23"
    releaseDate: 2022-08-11
    eol: 2023-10-11
    eoes: 2024-10-11
    latest: '1.23-eks-30'
    latestReleaseDate: 2024-09-03

-   releaseCycle: "1.22"
    releaseDate: 2022-04-04
    eol: 2023-06-04
    latest: '1.22-eks-14'
    latestReleaseDate: 2023-06-30

    eoes: 2024-09-01
-   releaseCycle: "1.21"
    releaseDate: 2021-07-19
    eol: 2023-02-16
    latest: '1.21-eks-18'
    latestReleaseDate: 2023-06-09

    eoes: 2024-07-15
-   releaseCycle: "1.20"
    releaseDate: 2021-05-18
    eol: 2022-11-01
    latest: '1.20-eks-14'
    latestReleaseDate: 2023-05-05

-   releaseCycle: "1.19"
    releaseDate: 2021-02-16
    eol: 2022-08-01
    latest: "1.19-eks-11"
    latestReleaseDate: 2022-08-15

-   releaseCycle: "1.18"
    releaseDate: 2020-10-13
    eol: 2022-08-15 # Official EOL was on March 31, but it got fixes till August (see link below)
    # Last mention for 1.18 was on Sep 2022
    # https://github.com/awsdocs/amazon-eks-user-guide/blob/306ec81574cb60ae47b8dbc8834d6c9d0dd3fe66/doc_source/platform-versions.md
    latest: "1.18-eks-13"
    latestReleaseDate: 2022-08-15

---

> [Amazon Elastic Kubernetes Service (Amazon EKS)](https://aws.amazon.com/eks/) is a managed service
> that you can use to run Kubernetes on AWS without needing to install, operate, and maintain your
> own Kubernetes control plane or nodes. EKS runs upstream Kubernetes and is certified Kubernetes
> conformant for a predictable experience.

Amazon EKS guarantees support for at least four production-ready versions of Kubernetes at any
given time. Standard support is provided by Amazon for as long as the upstream Kubernetes release
is supported (14 months from the Kubernetes GA date). Following the standard support period, Amazon
provides extended support for up to 12 months.

You can subscribe to upgrade notices on your [Personal Health Dashboard](https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/).
The notice includes the end of support date, which is at least 60 days from the date of the notice.

Starting from version 1.23, Amazon EKS clusters running on EOL version will automatically enter
extended support at the end of the of standard support and Amazon will apply an additional charge
per cluster hour for all those clusters. Users that don’t want to be [automatically enrolled in
extended support](https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html#extended-support-faqs)
must upgrade their cluster before the end of the standard support phase.

## Upgrading

Amazon EKS will automatically upgrade existing control planes (not nodes) to the oldest supported
version through a gradual deployment process after the end of extended support date. After the
automatic control plane update, users _must [manually update their cluster add-ons and Amazon EC2 nodes](https://docs.aws.amazon.com/eks/latest/userguide/update-cluster.html#update-existing-cluster)_.
Amazon EKS does not allow control planes to stay on a version that has reached end of support.

Because Amazon EKS runs a highly available control plane, you can update only
[one minor version at a time](https://kubernetes.io/releases/version-skew-policy/#kube-apiserver).
Therefore, if your current version is 1.19, and you want to update to 1.21, then you must first
update your cluster to 1.20 and then update it from 1.20 to 1.21.
Similarly, your node version can be at most 2 minor version behind the control plane version.

Clusters are always created with the latest available Amazon EKS platform version (eks.n) for the
specified Kubernetes version. If you update your cluster to a new Kubernetes minor version, your
cluster receives the current Amazon EKS platform version for the Kubernetes minor version that you
updated to.

New Amazon EKS platform versions don't introduce breaking changes or cause service interruptions.

## Platform Versions

Not every Kubernetes patch release is published on EKS. EKS releases follow a "platform versioning",
which starts at `eks.1` for each Kubernetes minor version. The
[Platform Versions page](https://docs.aws.amazon.com/eks/latest/userguide/platform-versions.html)
lists the underlying Kubernetes version used in each EKS platform version. Note that the latest
EKS Distro version is not always available on the EKS platform.
