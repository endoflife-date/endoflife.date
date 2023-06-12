---
title: Amazon EKS
category: service
iconSlug: amazoneks
permalink: /amazon-eks
versionCommand: eksctl get cluster --name=cluster-name
releasePolicyLink: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html
changelogTemplate: 'https://github.com/aws/eks-distro/releases/tag/v{{"__LATEST__"|
  replace:".","-"}}'
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

# EOL dates can be found on https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html#kubernetes-release-calendar
releases:
-   releaseCycle: "1.27"
    releaseDate: 2023-05-24
    eol: 2024-07-01
    latestReleaseDate: 2023-06-09
    latest: '1.27-eks-2'

-   releaseCycle: "1.26"
    releaseDate: 2023-04-11
    eol: 2024-06-01
    latestReleaseDate: 2023-06-09
    latest: '1.26-eks-3'

-   releaseCycle: "1.25"
    releaseDate: 2023-02-21
    eol: 2024-05-01
    latestReleaseDate: 2023-06-09
    latest: '1.25-eks-4'

-   releaseCycle: "1.24"
    eol: 2024-01-01
    releaseDate: 2022-11-15
    latestReleaseDate: 2023-06-09
    latest: '1.24-eks-7'

-   releaseCycle: "1.23"
    eol: 2023-10-11
    releaseDate: 2022-08-11
    latestReleaseDate: 2023-06-09
    latest: '1.23-eks-9'

-   releaseCycle: "1.22"
    eol: 2023-06-04
    releaseDate: 2022-04-04
    latestReleaseDate: 2023-06-09
    latest: '1.22-eks-13'

-   releaseCycle: "1.21"
    eol: 2023-02-15
    releaseDate: 2021-07-19
    latestReleaseDate: 2023-06-09
    latest: '1.21-eks-18'

-   releaseCycle: "1.20"
    eol: 2022-11-01
    releaseDate: 2021-05-18
    latestReleaseDate: 2023-05-05
    latest: '1.20-eks-14'

-   releaseCycle: "1.19"
    eol: 2022-08-01
    releaseDate: 2021-02-16
    latest: "1.19-eks-11"
    latestReleaseDate: 2022-08-15

-   releaseCycle: "1.18"
    # Official EOL was on March 31
    # but it got fixes till August (see link below)
    eol: 2022-08-15
    releaseDate: 2020-10-13
    # Last mention for 1.18 was on Sep 2022
    # https://github.com/awsdocs/amazon-eks-user-guide/blob/306ec81574cb60ae47b8dbc8834d6c9d0dd3fe66/doc_source/platform-versions.md
    latest: "1.18-eks-13"
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
lists the underlying Kubernetes version used in each EKS platform version. Note that the latest
EKS Distro version is not always available on the EKS platform.
