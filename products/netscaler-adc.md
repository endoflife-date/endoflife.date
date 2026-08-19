---
title: NetScaler ADC
addedAt: 2026-05-05
category: os
tags: citrix
iconSlug: citrix
permalink: /netscaler-adc
alternate_urls:
  - /citrix-adc
  - /netscaler
  - /netscaler-gateway
  - /citrix-gateway

releasePolicyLink: https://www.citrix.com/support/product-lifecycle/product-matrix.html

eoasColumn: "End of Maintenance"

releases:
  - releaseCycle: "14.1"
    releaseDate: 2023-08-08
    eoas: 2029-08-08
    eol: 2030-08-08
    latest: "14.1-66.59"

  - releaseCycle: "13.1"
    releaseDate: 2021-09-15
    eoas: 2026-09-15
    eol: 2027-09-15
    latest: "13.1-62.23"

  - releaseCycle: "13.0"
    releaseDate: 2019-05-15
    eoas: 2023-07-15
    eol: 2024-07-15
    latest: "13.0-92.21"

  - releaseCycle: "12.1"
    releaseDate: 2018-05-25
    eoas: 2022-05-30
    eol: 2023-05-30
    latest: "12.1-65.39"

  - releaseCycle: "12.1-ndcpp"
    releaseLabel: "12.1 NDcPP"
    releaseDate: 2018-05-25
    eoas: 2023-12-31
    eol: 2024-12-31
    latest: "12.1-55.327"

  - releaseCycle: "12.1-fips"
    releaseLabel: "12.1 FIPS"
    releaseDate: 2018-05-25
    eoas: 2024-12-31
    eol: 2025-12-31
    latest: "12.1-55.333"
---

> [NetScaler ADC](https://www.netscaler.com/products/netscaler-adc/) (formerly
> Citrix ADC, originally NetScaler) is an application delivery controller that
> performs application-specific traffic analysis to distribute, optimize, and
> secure Layer 4 to Layer 7 traffic for web applications.

The same firmware image is used for both NetScaler ADC and NetScaler Gateway
(formerly Citrix Gateway, formerly Access Gateway), and the lifecycle dates
above apply to both products. Releases ship across hardware (MPX, SDX),
virtual (VPX), bare metal (BLX), and container form factors.

Starting with version 14.1, NetScaler firmware follows a 7-year release
cycle: 3 years of feature releases (Feature Phase), 3 years of maintenance
releases (Maintenance Phase), and 1 year of security-only support before
End of Life. Earlier major versions (13.0, 12.1) followed the previous
5-year cycle. Future major releases will only use ".1" minor versions
(14.1, 15.1, 16.1) to avoid .0/.1 confusion.

Version 12.1 has dedicated NDcPP-certified and FIPS-certified release tracks
with extended lifecycles compared to the standard 12.1 release. NDcPP and
FIPS variants are typically used in regulated and government environments;
13.1 also has corresponding 13.1-FIPS and 13.1-NDcPP build tracks.

The NetScaler product line was acquired from Citrix by Cloud Software Group
in 2022 and rebranded back to NetScaler; older releases are still labelled
Citrix ADC and Citrix Gateway.
