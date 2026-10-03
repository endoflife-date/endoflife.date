---
title: openEuler
addedAt: 2026-10-04
category: os
tags: linux-distribution
permalink: /openeuler
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.openeuler.org/en/other/lifecycle/
latestColumn: false

identifiers:
  - cpe: cpe:/o:huawei:openeuler
  - cpe: cpe:2.3:o:huawei:openeuler

# Release and end-of-life months come from the table on https://www.openeuler.org/en/download/archive/ .
# Every LTS service pack has its own end-of-life date there, so each service pack is its own release cycle,
# the same way SUSE Linux Enterprise Server is modelled.
# eol is the last day of the "Planned EOL" month. releaseDate is the date of the release's main ISO on
# https://repo.openeuler.org/ when it falls in the month the table gives, and the last day of that month
# otherwise. 24.03 LTS is the exception: the table says May 2024, but both its ISO (2024-06-04) and the
# releasePolicyLink, which says it was released in June 2024, agree on June.
releases:
  - releaseCycle: "26.09"
    releaseLabel: "26.09"
    releaseDate: 2026-09-30
    eol: 2027-03-31

  - releaseCycle: "24.03-lts-sp4"
    releaseLabel: "24.03 LTS SP4"
    lts: true
    releaseDate: 2026-06-30
    eol: 2027-03-31

  - releaseCycle: "24.03-lts-sp3"
    releaseLabel: "24.03 LTS SP3"
    lts: true
    releaseDate: 2025-12-31
    eol: 2027-12-31

  - releaseCycle: "25.09"
    releaseLabel: "25.09"
    releaseDate: 2025-09-29
    eol: 2026-03-31

  - releaseCycle: "24.03-lts-sp2"
    releaseLabel: "24.03 LTS SP2"
    lts: true
    releaseDate: 2025-06-26
    eol: 2026-03-31

  - releaseCycle: "25.03"
    releaseLabel: "25.03"
    releaseDate: 2025-03-31
    eol: 2025-09-30

  - releaseCycle: "24.03-lts-sp1"
    releaseLabel: "24.03 LTS SP1"
    lts: true
    releaseDate: 2024-12-31
    eol: 2026-12-31

  - releaseCycle: "24.09"
    releaseLabel: "24.09"
    releaseDate: 2024-09-29
    eol: 2025-03-31

  - releaseCycle: "22.03-lts-sp4"
    releaseLabel: "22.03 LTS SP4"
    lts: true
    releaseDate: 2024-06-29
    eol: 2026-06-30

  - releaseCycle: "24.03-lts"
    releaseLabel: "24.03 LTS"
    lts: true
    releaseDate: 2024-06-04
    eol: 2026-05-31

  - releaseCycle: "20.03-lts-sp4"
    releaseLabel: "20.03 LTS SP4"
    lts: true
    releaseDate: 2023-12-12
    eol: 2025-11-30

  - releaseCycle: "22.03-lts-sp3"
    releaseLabel: "22.03 LTS SP3"
    lts: true
    releaseDate: 2023-12-31
    eol: 2025-12-31

  - releaseCycle: "23.09"
    releaseLabel: "23.09"
    releaseDate: 2023-09-28
    eol: 2024-03-31

  - releaseCycle: "22.03-lts-sp2"
    releaseLabel: "22.03 LTS SP2"
    lts: true
    releaseDate: 2023-06-30
    eol: 2024-03-31

  - releaseCycle: "23.03"
    releaseLabel: "23.03"
    releaseDate: 2023-03-30
    eol: 2023-09-30

  - releaseCycle: "22.03-lts-sp1"
    releaseLabel: "22.03 LTS SP1"
    lts: true
    releaseDate: 2022-12-29
    eol: 2024-12-31

  - releaseCycle: "22.03-lts"
    releaseLabel: "22.03 LTS"
    lts: true
    releaseDate: 2022-03-31
    eol: 2024-03-31

  - releaseCycle: "20.03-lts-sp3"
    releaseLabel: "20.03 LTS SP3"
    lts: true
    releaseDate: 2021-12-31
    eol: 2023-12-31

  - releaseCycle: "20.03-lts-sp2"
    releaseLabel: "20.03 LTS SP2"
    lts: true
    releaseDate: 2021-07-14
    eol: 2022-04-30

  - releaseCycle: "20.03-lts-sp1"
    releaseLabel: "20.03 LTS SP1"
    lts: true
    releaseDate: 2020-12-31
    eol: 2022-12-31

  - releaseCycle: "20.03-lts"
    releaseLabel: "20.03 LTS"
    lts: true
    releaseDate: 2020-03-26
    eol: 2021-03-31
---

> [openEuler](https://www.openeuler.org/) is an open source Linux distribution for servers, cloud, edge and embedded
> devices, developed by the OpenAtom Foundation with a community led by Huawei.

openEuler has two kinds of releases, named after their year and month. **Long Term Support (LTS)** releases are
followed by service packs (SP), each of which has its own support period: major service packs are supported for 24
months and minor ones for 9 months, and the initial release can end earlier than its service packs. LTS releases came
every two years up to 24.03; the policy effective from August 2025 moves to one every four years. **Innovation**
releases come out every September and are supported for six months.

Each LTS line as a whole has a lifecycle of six years, four of full support and two of maintenance, which a joint
maintenance team can ask to extend by two more. Because each service pack ends on its own date, this page lists them
separately. Systems report the base release in `VERSION_ID`, for example `24.03`, and the service pack in `VERSION`,
for example `24.03 (LTS-SP3)`.
