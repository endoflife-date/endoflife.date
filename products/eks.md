---
title: Amazon EKS
category: service
iconSlug: amazoneks
permalink: /amazon-eks
versionCommand: eksctl get cluster --name=cluster-name
releasePolicyLink: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html
changelogTemplate: 'https://github.com/aws/eks-distro/releases/tag/v{{"__LATEST__"| replace:".","-"}}'
alternate_urls:
-   /eks
-   /amazon-elastic-kubernetes-service
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: End of Support

# Source: https://github.com/awsdocs/amazon-eks-user-guide/commits/master/doc_source/platform-versions.md as source
# Data: https://github.com/endoflife-date/release-data/blob/main/releases/eks.json
# Script: https://github.com/endoflife-date/release-data/blob/main/src/eks.py
auto:
-   custom: true

releases:
-   releaseCycle: "1.24"
    eol: 2024-01-01
    latest: "1.24-eks-4"
    latestReleaseDate: 2023-01-27
    releaseDate: 2022-11-15

-   releaseCycle: "1.23"
    eol: 2023-10-01
    latest: "1.23-eks-6"
    releaseDate: 2022-08-11
    latestReleaseDate: 2023-01-27

-   releaseCycle: "1.22"
    eol: 2023-05-01
    latest: "1.22-eks-10"
    releaseDate: 2022-04-04
    latestReleaseDate: 2023-01-27

-   releaseCycle: "1.21"
    eol: 2023-02-15
    latest: "1.21-eks-15"
    releaseDate: 2021-07-19
    latestReleaseDate: 2023-01-27

-   releaseCycle: "1.20"
    eol: 2022-11-01
    latest: "1.20-eks-12"
    releaseDate: 2021-05-18
    latestReleaseDate: 2022-12-05

-   releaseCycle: "1.19"
    eol: 2022-08-01
    latest: "1.19-eks-11"
    releaseDate: 2021-02-16
    latestReleaseDate: 2022-08-15

-   releaseCycle: "1.18"
    eol: 2022-03-31
    latest: "1.18-eks-13"
    releaseDate: 2020-10-13
    latestReleaseDate: 2022-08-15

---

> [Amazon Elastic Kubernetes Service (Amazon EKS)](https://aws.amazon.com/eks/) is a managed service
> that you can use to run Kubernetes on AWS without needing to install, operate, and maintain your
> own Kubernetes control plane or nodes. EKS runs upstream Kubernetes and is certified Kubernetes
> conformant for a predictable experience.

Amazon EKS guarantees support for at least four production-ready versions of Kubernetes at any given
time. A Kubernetes version is fully supported on EKS for 14 months after first being available on
Amazon EKS. This is true even if upstream Kubernetes is no longer supporting a version available on
Amazon EKS.

You can subscribe to upgrade notices (sent approximately 12 months after the Kubernetes version was
released on Amazon EKS) on your [Personal Health Dashboard](https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/).
The notice includes the end of support date, which is at least 60 days from the date of the notice.

## Upgrading

Amazon EKS will automatically upgrade existing control planes (not nodes) to the oldest supported
version through a gradual deployment process after the end of support date. After the automatic
control plane update, you _must [manually update cluster add-ons and Amazon EC2 nodes](https://docs.aws.amazon.com/eks/latest/userguide/update-cluster.html#update-existing-cluster)_.
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
lists the underlying Kubernetes version used in each EKS platform version.
