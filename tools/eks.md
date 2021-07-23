---
title: Amazon EKS
layout: post
category: tool
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html#kubernetes-__RELEASE_CYCLE__"

releases:
  - releaseCycle: "1.21"
    eol: 2022-09-01
    release: 2021-07-19
    latest: "1.21.2"
  - releaseCycle: "1.20"
    eol: 2022-06-01
    release: 2021-05-18
    latest: "1.20.4"
  - releaseCycle: "1.19"
    eol: 2022-04-01
    release: 2021-02-16
    latest: "1.19.8"
  - releaseCycle: "1.18"
    eol: 2021-11-01
    release: 2020-03-23
    latest: "1.18.16"
  - releaseCycle: "1.17"
    eol: 2021-10-04
    release: 202-07-10
    latest: "1.17.17"
  - releaseCycle: "1.16"
    eol: 2021-07-25
    release: 2020-04-30
    latest: "1.16.15"

iconSlug: kubernetes

permalink: /eks
alternate_urls:
  - /amazon-eks
  - /elastic-elastic-kubernetes-service
link: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: End of Support
command: eksctl get cluster --name=cluster-name
---
> [Amazon Elastic Kubernetes Service (Amazon EKS)](http://aws.amazon.com/eks/) is a managed service that you can use to run Kubernetes on AWS without needing to install, operate, and maintain your own Kubernetes control plane or nodes. EKS runs upstream Kubernetes and is certified Kubernetes conformant for a predictable experience.

Amazon EKS guarantess support for at least four production-ready versions of Kubernetes at any given time. A Kubernetes version is fully supported on EKS for 14 months after first being available on Amazon EKS. This is true even if upstream Kubernetes is no longer supporting a version available on Amazon EKS.

Amazon EKS will automatically upgrade existing control planes (not nodes) to the oldest supported version through a gradual deployment process after the end of support date. After the automatic control plane update, you _must [manually update cluster add-ons and Amazon EC2 nodes][upgrade]_. Amazon EKS does not allow control planes to stay on a version that has reached end of support.

You can subscribe to upgrade notices (sent approximately 12 months after the Kubernetes version was released on Amazon EKS) on your [Personal Health Dashboard](https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/). The notice includes the end of support date, which is at least 60 days from the date of the notice.

[upgrade]: https://docs.aws.amazon.com/eks/latest/userguide/update-cluster.html#update-existing-cluster
