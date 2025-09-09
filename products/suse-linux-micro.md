---
title: SUSE Linux Micro
addedAt: 2025-09-04
category: os
tags: linux-distribution suse
iconSlug: suse
permalink: /suse-linux-micro
alternate_urls:
  - /sl-micro
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.suse.com/lifecycle
changelogTemplate: "https://www.suse.com/releasenotes/x86_64/SL-Micro/{{'__RELEASE_CYCLE__'|replace:'.','-SP'|replace:'-SP0',''}}/"
# version 5.x: https://www.suse.com/releasenotes/x86_64/SLE-Micro/{{'__RELEASE_CYCLE__'|replace:'.','-SP'|replace:'-SP0',''}}/index.html
releaseColumn: false
eolColumn: General Support

identifiers:
  - cpe: cpe:/o:suse:sl-micro
  - cpe: cpe:2.3:o:suse:sl-micro
  - cpe: cpe:/o:suse:sle-micro
  - cpe: cpe:2.3:o:suse:sle-micro

auto:
  methods:
    - release_table: https://www.suse.com/lifecycle/
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Service Pack Release"
          regex: 'SUSE Linux Micro (?P<value>\d+\.\d+)'
        releaseDate: "FCS Date"
        eol: "General Ends"

releases:
  - releaseCycle: "6.1"
    releaseDate: 2024-11-26
    eol: 2028-11-30

  - releaseCycle: "6.0"
    releaseDate: 2024-06-06
    eol: 2028-06-30

  - releaseCycle: "5.5"
    releaseDate: 2023-10-12
    eol: 2027-10-31

  - releaseCycle: "5.4"
    releaseDate: 2023-04-20
    eol: 2027-04-30

  - releaseCycle: "5.3"
    releaseDate: 2022-10-25
    eol: 2026-10-30

  - releaseCycle: "5.2"
    releaseDate: 2022-04-14
    eol: 2026-04-30

  - releaseCycle: "5.1"
    releaseDate: 2021-10-26
    eol: 2025-10-31

  - releaseCycle: "5.0"
    releaseDate: 2021-03-30
    eol: 2022-03-31

---

> [SUSE Linux Micro](https://www.suse.com/products/micro/) is a lightweight OS for edge computing and containerized and virtual workloads.

SL Micro (formerly known as SLE Micro) has a four-year product lifecycle for every version. SL Micro receives more intense testing than the
upstream openSUSE community product.
