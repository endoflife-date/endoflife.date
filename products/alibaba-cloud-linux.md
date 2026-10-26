---
title: Alibaba Cloud Linux
addedAt: 2026-10-27
category: os
tags: alibaba linux-distribution
iconSlug: alibabacloud
permalink: /alibaba-cloud-linux
alternate_urls:
  - /alinux
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.alibabacloud.com/help/en/alinux/product-overview/alibaba-cloud-linux-overview
latestColumn: false
eoasColumn: Maintenance Support
eolColumn: End of Support

# releaseDate: first base image in each version's image release notes.
# eoas: end of the maintenance support phase, eol: end of support date,
# from the lifecycle table in the releasePolicyLink.
releases:
  - releaseCycle: "4"
    releaseDate: 2025-07-28
    eoas: 2035-06-30
    eol: 2038-06-30
    link: https://www.alibabacloud.com/help/en/alinux/product-overview/alibaba-cloud-linux-4-image-release-notes

  - releaseCycle: "3"
    releaseDate: 2021-04-15
    eoas: 2031-03-31
    eol: 2034-03-31
    link: https://www.alibabacloud.com/help/en/alinux/product-overview/release-notes-for-alibaba-cloud-linux

  - releaseCycle: "2"
    releaseDate: 2019-03-27
    eoas: 2024-03-31
    eol: 2026-03-31
    link: https://www.alibabacloud.com/help/en/alinux/product-overview/release-notes-for-alibaba-cloud-linux2
---

> [Alibaba Cloud Linux](https://www.alibabacloud.com/product/alibaba-cloud-linux) is a Linux
> distribution developed by Alibaba Cloud for its cloud infrastructure, and available on Elastic
> Compute Service (ECS).

Each version has three support phases:

- **Development**: new hardware support, major new features and enhancements.
- **Maintenance**: bug fixes and patches for security vulnerabilities.
- **Extended**: fixes for high-priority defects, and patches only for security vulnerabilities that
  Alibaba Cloud assesses as critical or high-risk.

No fixes are provided after the end of support date.
