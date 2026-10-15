---
title: AWS EBS CSI Driver
addedAt: 2025-01-25
category: server-app
tags: kubernetes aws csi storage amazon
iconSlug: amazoneks
permalink: /aws-ebs-csi-driver
alternate_urls:
  - /ebs-csi-driver
  - /aws-ebs-csi
releasePolicyLink: https://github.com/kubernetes-sigs/aws-ebs-csi-driver#support
changelogTemplate: https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/tag/v__LATEST__
versionCommand: kubectl get daemonset ebs-csi-node -n kube-system -o jsonpath='{.spec.template.spec.containers[0].image}'

identifiers:
  - repology: aws-ebs-csi-driver
  - purl: pkg:github/kubernetes-sigs/aws-ebs-csi-driver
  - cpe: cpe:/a:kubernetes:aws_ebs_csi_driver
  - cpe: cpe:2.3:a:kubernetes:aws_ebs_csi_driver

auto:
  methods:
    - github_releases: kubernetes-sigs/aws-ebs-csi-driver
      regex: '^v(?P<version>1\.\d+(?:\.\d+)?)$'

# AWS EBS CSI Driver has a very aggressive support policy: only latest + 1 versions are supported
# Based on monthly release cadence, most versions are EOL within 1-2 months
releases:
  - releaseCycle: "1.52"
    releaseDate: 2024-10-30
    eol: false
    latest: "1.52.1"
    latestReleaseDate: 2024-11-01

  - releaseCycle: "1.51"
    releaseDate: 2024-10-15
    eol: false
    latest: "1.51.2"
    latestReleaseDate: 2024-11-01

  - releaseCycle: "1.50"
    releaseDate: 2024-10-03
    eol: 2024-10-15  # EOL when 1.52 was released (latest + 1 policy)
    latest: "1.50.3"
    latestReleaseDate: 2024-11-01

  - releaseCycle: "1.49"
    releaseDate: 2024-09-23
    eol: 2024-10-03  # EOL when 1.51 was released
    latest: "1.49.2"
    latestReleaseDate: 2024-11-01

  - releaseCycle: "1.48"
    releaseDate: 2024-08-19
    eol: 2024-09-23  # EOL when 1.50 was released
    latest: "1.48.0"
    latestReleaseDate: 2024-08-19

  - releaseCycle: "1.47"
    releaseDate: 2024-08-07
    eol: 2024-08-19  # EOL when 1.49 was released
    latest: "1.47.1"
    latestReleaseDate: 2024-08-19

---

> The [AWS EBS CSI Driver](https://github.com/kubernetes-sigs/aws-ebs-csi-driver) implements the
> Container Storage Interface (CSI) for Amazon Elastic Block Store (EBS). It allows Kubernetes to
> manage EBS volumes as persistent storage for containerized applications running on Amazon EKS or
> self-managed Kubernetes clusters on AWS.

The AWS EBS CSI Driver is a Kubernetes SIG project that provides storage capabilities for EBS volumes.
Starting with Kubernetes 1.23, the in-tree AWS EBS storage plugin is deprecated, and the EBS CSI
Driver is required for EBS volume management.

**Support Policy**: The AWS EBS CSI Driver maintains a very aggressive support policy where only
**the latest version and one prior version** receive active support. This means:

- Bug fixes and security patches are only applied to the current and previous minor versions
- Versions become end-of-life (EOL) as soon as a new version is released (following the "latest + 1" rule)
- With monthly releases, most versions are EOL within 1-2 months of release

**Important Notes**:
- **Kubernetes 1.23+ Migration Required**: CSI migration is mandatory for Kubernetes 1.23+
- **Base Image Change**: v1.35.0+ uses Amazon Linux 2023 (AL2023) instead of Amazon Linux 2 (AL2)
- **No Downgrades**: Downgrading across different base images (AL2023 → AL2) is not supported
- **Monthly Releases**: New versions are typically released monthly with at least minor version bumps

The project follows semantic versioning but releases monthly updates that increment the minor version
even for what would traditionally be patch-level changes. Users must upgrade frequently to maintain
support coverage.

**Kubernetes Compatibility**: Compatible with all Kubernetes versions supported by the Kubernetes
project and Amazon EKS, with minimum support for Kubernetes 1.18+ for EKS add-on functionality.