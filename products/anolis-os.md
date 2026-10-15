---
title: Anolis OS
addedAt: 2026-10-01
category: os
tags: linux-distribution
permalink: /anolis-os
alternate_urls:
  - /anolis
  - /anolisos
versionCommand: cat /etc/os-release
releasePolicyLink: https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md

identifiers:
  - purl: pkg:docker/openanolis/anolisos

# eol from https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md
# releaseDate and latestReleaseDate from the release timeline on https://openanolis.cn/anolisos/8
releases:
  - releaseCycle: "8"
    lts: true
    releaseDate: 2021-05-10
    eol: 2031-03-31
    latest: "8.10"
    latestReleaseDate: 2025-04-16 # https://developer.aliyun.com/article/1661098
---

> [Anolis OS](https://openanolis.cn/anolisos) is a Linux distribution developed by the
> [OpenAnolis](https://openanolis.cn/) community. Anolis OS 8 is compatible with
> [RHEL](/rhel) 8 and [CentOS](/centos) 8.

Anolis OS has LTS major versions, supported for at least 5 years, and regular major versions,
supported for up to 5 years. Anolis OS 8 is an LTS version with 10 years of support: 5 years of
development support followed by 5 years of maintenance support. Anolis OS 8.10 is the last minor
version of Anolis OS 8.

During development support, Anolis OS receives security fixes, bug fixes, enhancements and new
hardware support. During maintenance support, it only receives fixes for security issues rated
high or critical, and urgent bug fixes.
