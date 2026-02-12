---
title: AWS EBS CSI Driver
addedAt: 2026-01-28
category: server-app
tags: amazon kubernetes csi
iconSlug: amazonaws
permalink: /aws-ebs-csi-driver
alternate_urls:
  - /ebs-csi-driver
versionCommand: |-
  kubectl get deployment ebs-csi-controller -n kube-system -o jsonpath='{.spec.template.spec.containers[0].image}' | cut -d: -f2
changelogTemplate: https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/tag/v__LATEST__
releasePolicyLink: https://github.com/kubernetes-sigs/aws-ebs-csi-driver/tree/master?tab=readme-ov-file#support
eolColumn: Support

identifiers:
  - purl: pkg:oci/aws-ebs-csi-driver?repository_url=public.ecr.aws/ebs-csi-driver
  - purl: pkg:github/kubernetes-sigs/aws-ebs-csi-driver

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/aws-ebs-csi-driver.git
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# Based on the support policy: "Support is provided for the latest version and one prior version"
# eol(x) = releaseDate(x + 2) - when two newer versions are released
releases:
  - releaseCycle: "1.55"
    releaseDate: 2026-01-24
    eol: false
    latest: "1.55.0"
    latestReleaseDate: 2026-01-24

  - releaseCycle: "1.54"
    releaseDate: 2025-12-16
    eol: false
    latest: "1.54.0"
    latestReleaseDate: 2025-12-16

  - releaseCycle: "1.53"
    releaseDate: 2025-11-17
    eol: 2026-01-24
    latest: "1.53.0"
    latestReleaseDate: 2025-11-17

---

> The [Amazon Elastic Block Store (Amazon EBS) Container Storage Interface (CSI) driver](https://github.com/kubernetes-sigs/aws-ebs-csi-driver)
> provides a CSI interface used by Container Orchestrators to manage the lifecycle
> of Amazon EBS volumes.

The AWS EBS CSI driver follows a monthly release schedule with support provided for the latest
version and one prior version. Bugs or vulnerabilities in the latest version will be backported
to the previous release in a new minor version.

The driver is compatible with all Kubernetes versions supported by the Kubernetes project and/or
Amazon EKS, and implements the Container Storage Interface (CSI) specification version v1.9.0.

Monthly releases contain at minimum a minor version bump, even if the content would normally be
treated as a patch version. The support policy is non-binding and subject to change.
