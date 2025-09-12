---
title: Stormshield Firmware
addedAt: 2025-08-27
category: os
tags: stormshield
permalink: /sns-firmware
versionCommand: getversion
releaseColumn: false
eoasColumn: End of Maintenance
eolColumn: End of Life

auto:
  methods:
    - release_table: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firmwares.htm
      ignore_empty_releases: true
      fields:
        releaseCycle: "SNS version"
        eol:
          column: "End of Life"
          regex: '^.*(?P<value>\w+ \d+).*$'
        releaseDate: "Available as of"
        eoas: "End of Maintenance"

releases:
  - releaseCycle: "4.8"
    releaseDate: 2024-07-02
    eoas: false
    eol: false

  - releaseCycle: "4.7"
    releaseDate: 2023-10-31
    eoas: 2024-11-12
    eol: 2025-02-12

  - releaseCycle: "4.6"
    releaseDate: 2022-11-24
    eoas: 2024-02-22
    eol: 2024-05-22

  - releaseCycle: "4.5"
    releaseDate: 2022-07-05
    eoas: 2022-11-24
    eol: 2022-11-24

  - releaseCycle: "4.4"
    releaseDate: 2022-05-12
    eoas: 2022-06-30
    eol: 2022-06-30

  - releaseCycle: "4.3"
    releaseDate: 2022-01-12
    eoas: 2025-12-31
    eol: false
    lts: true

  - releaseCycle: "4.2"
    releaseDate: 2021-04-06
    eoas: 2022-07-21
    eol: 2022-07-21

  - releaseCycle: "4.1"
    releaseDate: 2020-09-24
    eoas: 2021-04-06
    eol: 2021-04-06

  - releaseCycle: "3.11"
    releaseDate: 2020-09-24
    eoas: 2024-06-30
    eol: 2024-06-30
    lts: true

  - releaseCycle: "4.0"
    releaseDate: 2020-01-07
    eoas: 2020-09-24
    eol: 2020-09-24

  - releaseCycle: "3.7"
    releaseDate: 2018-09-29
    eoas: 2024-06-30
    eol: 2024-06-30
    lts: true

  - releaseCycle: "3"
    releaseDate: 2016-11-21
    eoas: 2020-09-24
    eol: 2020-09-24

  - releaseCycle: "2"
    releaseDate: 2015-03-31
    eoas: 2021-09-13
    eol: 2021-09-13

  - releaseCycle: "1"
    releaseDate: 2014-06-03
    eoas: 2015-04-24
    eol: 2015-04-24

---

> [Stormshield Network Security firmware](https://www.stormshield.com/products-services/products/network-security/firmware-sns-4x/)
> are certified (ANSSI, CCN) firmwares that run
>
on [Stormshield firewalls](https://www.stormshield.com/products-services/products/network-security/product-range-sns/).

Supported firmwares are listed
in [Stormshield technical documentation](https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firmwares.htm).
