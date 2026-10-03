---
title: ALT Linux
addedAt: 2026-10-01
category: os
tags: linux-distribution
permalink: /alt-linux
alternate_urls:
  - /altlinux
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.altlinux.org/Branches
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
latestColumn: false

# releaseDate is the platform release announcement, eol the end of support from the
# per-branch wiki pages or Basealt announcements.
releases:
  - releaseCycle: "p11"
    codename: "Salvia"
    releaseDate: 2024-06-01
    eol: 2027-06-30
    link: https://www.altlinux.org/P11

  - releaseCycle: "p10"
    codename: "Aronia"
    releaseDate: 2021-08-11
    eol: 2026-06-30
    link: https://www.basealt.ru/about/news/archive/view/bazalt-spo-prodlila-sroki-podderzhki-programmnykh-produktov-desjatykh-versii

  - releaseCycle: "p9"
    codename: "Vaccinium"
    releaseDate: 2019-08-16
    eol: 2023-12-31
    link: https://www.altlinux.org/P9
---

> [ALT Linux](https://www.altlinux.org/) is a family of Linux distributions developed by the ALT
> Linux Team and [Basealt](https://www.basealt.ru/). Distributions are built from stable branches
> ("platforms") of the Sisyphus package repository.

Each platform is a stable branch of [Sisyphus](https://www.altlinux.org/Sisyphus), such as `p10` or
`p11`. Basealt's products, such as Alt Workstation and Alt Server, are released as point
versions (for example 10.4) on top of a platform. Each product follows its own release schedule.
`/etc/os-release` reports the platform as `ALT_BRANCH_ID` (`p11`) and its major as `VERSION_ID`
(`11`).

Security updates are published to a platform's repository until its end of support. For p10,
Basealt extended product support to 30 June 2026, but security updates to the p10 repository
itself ended on 31 December 2025. Repositories remain publicly available after support ends.
