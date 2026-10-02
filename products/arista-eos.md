---
title: Arista EOS
addedAt: 2026-09-28
category: os
tags: arista
permalink: /arista-eos
versionCommand: show version
releasePolicyLink: https://www.arista.com/en/support/product-documentation/eos-life-cycle-policy
eolColumn: Support
latestColumn: false

identifiers:
  - cpe: cpe:2.3:o:arista:eos

# releaseDate(x) = "Initial Release Date" and eol(x) = "End of Support Date" from the release support
# matrix on the EOS Life Cycle Policy page (see releasePolicyLink), which is published as an image.
releases:
  - releaseCycle: "4.36"
    releaseDate: 2026-04-08
    eol: 2029-04-08

  - releaseCycle: "4.35"
    releaseDate: 2025-10-06
    eol: 2028-10-06

  - releaseCycle: "4.34"
    releaseDate: 2025-04-25
    eol: 2028-04-25

  - releaseCycle: "4.33"
    releaseDate: 2024-10-10
    eol: 2027-10-10

  - releaseCycle: "4.32"
    releaseDate: 2024-04-09
    eol: 2027-04-09

  - releaseCycle: "4.31"
    releaseDate: 2023-10-13
    eol: 2026-10-13

  - releaseCycle: "4.30"
    releaseDate: 2023-04-14
    eol: 2026-04-14

  - releaseCycle: "4.29"
    releaseDate: 2022-10-31
    eol: 2025-10-31

  - releaseCycle: "4.28"
    releaseDate: 2022-04-18
    eol: 2025-04-18

  - releaseCycle: "4.27"
    releaseDate: 2021-09-27
    eol: 2024-09-27

  - releaseCycle: "4.26"
    releaseDate: 2021-04-15
    eol: 2024-04-15
---

> [Arista EOS](https://www.arista.com/en/products/eos) (Extensible Operating System) is the
> Linux-based network operating system that runs on Arista switches and routers.

A new EOS release train is published approximately every six months.
Each train is supported for 36 months from its initial release, and goes through three phases:

- **New Feature Phase**: releases are suffixed with `F` (e.g. `4.36.1F`) and add new functionality.
- **Maintenance Phase**: releases are suffixed with `M` (e.g. `4.34.7M`) and only receive
  incremental fixes.
- **Support Only Phase**: TAC support is still available, but bug fixes require an upgrade to a
  newer release train.

Arista does not publish the date each train leaves the Maintenance Phase.
The generic timeline in the life cycle policy shows it ending about 6 months before End of Support.

Some hardware platforms follow different dates on a given train.
These platform-specific exceptions are listed in the
[support matrix](https://www.arista.com/en/support/product-documentation/eos-life-cycle-policy),
and End of Support notices for each train are published on the
[End of Software Support](https://www.arista.com/en/support/advisories-notices/endofsupport) page.

*[TAC]: Technical Assistance Center
