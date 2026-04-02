---
title: SUSE Linux Micro
addedAt: 2025-09-09
category: os
tags: linux-distribution suse
iconSlug: suse
permalink: /suse-linux-micro
alternate_urls:
  - /sl-micro
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.suse.com/lifecycle
changelogTemplate: https://www.suse.com/releasenotes/x86_64/SL-Micro/__RELEASE_CYCLE__/
latestColumn: false
eolColumn: General Support

identifiers:
  - cpe: cpe:/o:suse:linux_enterprise_micro
  - cpe: cpe:2.3:o:suse:linux_enterprise_micro

auto:
  methods:
    - release_table: https://www.suse.com/lifecycle/
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Service Pack Release"
          regex: 'SUSE Linux Micro (?P<value>\d+\.\d+)'
        releaseDate: "FCS Date"
        eol: "General Ends"

releases:
  - releaseCycle: "6.2"
    releaseDate: 2025-11-04
    eol: 2029-11-30

  - releaseCycle: "6.1"
    releaseDate: 2024-11-26
    eol: 2028-11-30

  - releaseCycle: "6.0"
    releaseDate: 2024-06-06
    eol: 2028-06-30

  - releaseCycle: "5.5"
    releaseDate: 2023-10-12
    eol: 2027-10-31
    link: https://www.suse.com/releasenotes/x86_64/SLE-Micro/__RELEASE_CYCLE__/

  - releaseCycle: "5.4"
    releaseDate: 2023-04-20
    eol: 2027-04-30
    link: https://www.suse.com/releasenotes/x86_64/SLE-Micro/__RELEASE_CYCLE__/

  - releaseCycle: "5.3"
    releaseDate: 2022-10-25
    eol: 2026-10-30
    link: https://www.suse.com/releasenotes/x86_64/SLE-Micro/__RELEASE_CYCLE__/

  - releaseCycle: "5.2"
    releaseDate: 2022-04-14
    eol: 2026-04-30
    link: https://www.suse.com/releasenotes/x86_64/SLE-Micro/__RELEASE_CYCLE__/

  - releaseCycle: "5.1"
    releaseDate: 2021-10-26
    eol: 2025-10-31
    link: https://www.suse.com/releasenotes/x86_64/SLE-Micro/__RELEASE_CYCLE__/

  - releaseCycle: "5.0"
    releaseDate: 2021-03-30
    eol: 2022-03-31
    link: https://www.suse.com/releasenotes/x86_64/SLE-Micro/__RELEASE_CYCLE__/

---

> [SUSE Linux Micro](https://www.suse.com/products/micro/), formerly known as SUSE Linux Enterprise Micro,
> is a commercial lightweight OS for edge computing and containerized and virtual workloads.

SUSE Linux Micro is included as part of the SUSE Rancher Prime, SUSE Rancher Suite and SUSE Virtualization products.
Each minor version is supported for four years.
