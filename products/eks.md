---
title: Amazon EKS
category: service
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html#kubernetes-__RELEASE_CYCLE__"
# Source: https://github.com/awsdocs/amazon-eks-user-guide/commits/master/doc_source/kubernetes-versions.md as source
# Data: https://github.com/endoflife-date/release-data/blob/main/releases/eks.json
# Script: https://github.com/endoflife-date/release-data/blob/main/src/eks.py
auto:
-   custom: true
releases:
-   releaseCycle: "1.23"
    eol: 2023-10-01
    latest: "1.23.7"
    releaseDate: 2022-08-12
    latestReleaseDate: 2022-08-12
-   releaseCycle: "1.22"
    eol: 2023-05-01
    latest: "1.22.9"
    releaseDate: 2022-04-05
    latestReleaseDate: 2022-06-13
-   releaseCycle: "1.21"
    eol: 2023-02-01
    latest: "1.21.12"
    releaseDate: 2021-07-20
    latestReleaseDate: 2022-06-13
-   releaseCycle: "1.20"
    eol: 2022-11-01
    latest: "1.20.15"
    releaseDate: 2021-05-19
    latestReleaseDate: 2022-05-11
-   releaseCycle: "1.19"
    eol: 2022-08-01
    latest: "1.19.16"
    releaseDate: 2021-02-20
    latestReleaseDate: 2022-05-11
-   releaseCycle: "1.18"
    eol: 2022-03-31
    latest: "1.18.16"
    releaseDate: 2020-10-27
    latestReleaseDate: 2021-04-28
-   releaseCycle: "1.17"
    eol: 2021-11-02
    latest: "1.17.17"
    releaseDate: 2020-07-31
    latestReleaseDate: 2021-04-28
-   releaseCycle: "1.16"
    eol: 2021-09-27
    latest: "1.16.15"

    releaseDate: 2020-05-05
    latestReleaseDate: 2020-11-27
iconSlug: kubernetes

permalink: /amazon-eks
alternate_urls:
-   /eks
-   /amazon-eks
-   /amazon-elastic-kubernetes-service
releasePolicyLink: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: End of Support
versionCommand: eksctl get cluster --name=cluster-name

---

> [Amazon Elastic Kubernetes Service (Amazon EKS)](https://aws.amazon.com/eks/) is a managed service that you can use to run Kubernetes on AWS without needing to install, operate, and maintain your own Kubernetes control plane or nodes. EKS runs upstream Kubernetes and is certified Kubernetes conformant for a predictable experience.

Amazon EKS guarantees support for at least four production-ready versions of Kubernetes at any given time. A Kubernetes version is fully supported on EKS for 14 months after first being available on Amazon EKS. This is true even if upstream Kubernetes is no longer supporting a version available on Amazon EKS.

You can subscribe to upgrade notices (sent approximately 12 months after the Kubernetes version was released on Amazon EKS) on your [Personal Health Dashboard](https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/). The notice includes the end of support date, which is at least 60 days from the date of the notice.

## Upgrading

Amazon EKS will automatically upgrade existing control planes (not nodes) to the oldest supported version through a gradual deployment process after the end of support date. After the automatic control plane update, you _must [manually update cluster add-ons and Amazon EC2 nodes][upgrade]_. Amazon EKS does not allow control planes to stay on a version that has reached end of support.

Because Amazon EKS runs a highly available control plane, you can update only [one minor version at a time][skew]. Therefore, if your current version is 1.19, and you want to update to 1.21, then you must first update your cluster to 1.20 and then update it from 1.20 to 1.21. Similarly, your node version can be at most 2 minor version behind the control plane version.

[upgrade]: https://docs.aws.amazon.com/eks/latest/userguide/update-cluster.html#update-existing-cluster
[skew]: https://kubernetes.io/docs/setup/version-skew-policy/#kube-apiserver
