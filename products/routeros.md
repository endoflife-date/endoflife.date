---
title: RouterOS
addedAt: 2025-10-09
category: os
tags: mikrotik os
iconSlug: mikrotik
permalink: /routeros
alternate_urls:
- /mikrotik
changelogTemplate: https://mikrotik.com/download/changelogs#c-stable-v{{"__LATEST__" | replace:'.','_' }}
releaseLabel: "RouterOS __RELEASE_CYCLE__"
LTSLabel: "<abbr title='Long Term'>LT</abbr>"
latestColumn: Latest
releaseDateColumn: Released

identifiers:
  - cpe: cpe:/o:mikrotik:routeros
  - cpe: cpe:2.3:o:mikrotik:routeros

releases:
  - releaseCycle: "7.20"
    releaseDate: 2025-09-30
    eol: false
    latest: "7.20.6"
    latestReleaseDate: 2025-12-04

  - releaseCycle: "7.19"
    releaseDate: 2025-05-22
    eol: true
    latest: "7.19.6"
    latestReleaseDate: 2025-09-15

  - releaseCycle: "7.18"
    releaseDate: 2025-02-24
    eol: true
    latest: "7.18.2"
    latestReleaseDate: 2025-03-12

  - releaseCycle: "7.17"
    releaseDate: 2025-01-16
    eol: true
    latest: "7.17.2"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "7.16"
    releaseDate: 2024-09-24
    eol: true
    latest: "7.16.2"
    latestReleaseDate: 2024-11-27

  - releaseCycle: "6.49"
    releaseDate: 2024-07-19
    eol: false
    lts: true
    latest: "6.49.18"
    latestReleaseDate: 2025-02-06
  

---

> [MikroTik RouterOS](https://mikrotik.com/software) is an operating system based on the Linux kernel, specifically designed for routers.
> It is installed on the company's produced networking hardware - RouterBOARD, as well as on standard x86 type computers, enabling these devices to fulfill router functions.

Note: When performing updates each minor version must be upgraded in sequence.

## Support Policy
Offered on MikroTik product pages:
> The device has an operating system preinstalled and licensed. No separate purchase is necessary and the product is ready to use. The device includes free software updates for the life of the product or a minimum of 5 years starting from date of purchase.

From the forum:
> Long-term release channel (presently v6) only receives security updates. At present, there is no long-term for V7. MikroTik support policy is limited to bugs and interoperability/incompatibility, not configuration help.
