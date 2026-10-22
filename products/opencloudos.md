---
title: OpenCloudOS
addedAt: 2026-10-01
category: os
tags: linux-distribution
permalink: /opencloudos
alternate_urls:
  - /open-cloud-os
versionCommand: cat /etc/os-release
releasePolicyLink: https://docs.opencloudos.org/release/oc_intro/
eoasColumn: Full Updates
eolColumn: Maintenance Updates

identifiers:
  - purl: pkg:docker/opencloudos/opencloudos9-minimal
  - purl: pkg:docker/opencloudos/opencloudos8-minimal
  # CPEs based on the /etc/os-release data
  - cpe: cpe:/o:opencloudos:opencloudos
  - cpe: cpe:2.3:o:opencloudos:opencloudos

# releaseDate, eoas and eol from https://docs.opencloudos.org/release/oc_intro/
# latest and latestReleaseDate from the ISO changelogs on https://mirrors.opencloudos.tech/opencloudos/
releases:
  - releaseCycle: "9"
    releaseDate: 2023-04-30
    eoas: 2030-04-30
    eol: 2033-04-30
    latest: "9.6"
    latestReleaseDate: 2026-05-26 # https://mirrors.opencloudos.tech/opencloudos/9.6/isos/x86_64/changelog.txt
    link: https://docs.opencloudos.org/release/v9.6/

  - releaseCycle: "8"
    releaseDate: 2022-01-26
    eoas: 2027-05-31
    eol: 2029-05-31
    latest: "8.10"
---

> [OpenCloudOS](https://www.opencloudos.org/) is a community Linux distribution for servers, founded
> in December 2021 by Tencent and a group of Chinese operating system vendors and hardware makers.

OpenCloudOS 8 is userspace-compatible with RHEL 8 / CentOS 8. OpenCloudOS 9 is developed
independently by the community and is not based on a third-party distribution. Both are free
community releases of [TencentOS Server](https://cloud.tencent.com/product/ts).

Each major version receives full updates (bug fixes, CVE fixes, some new features and new hardware
support), followed by maintenance updates (bug fixes and CVE fixes only). The community plans a new
major version every 4 years, with minor versions in between.
