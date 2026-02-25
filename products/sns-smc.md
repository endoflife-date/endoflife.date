---
title: Stormshield Management Center
addedAt: 2025-09-09
category: os
tags: stormshield
permalink: /sns-smc
latestColumn: false
eoasColumn: Maintenance Support
eolColumn: Lifecycle Support

customFields:
  - name: lowestSNSVersion
    display: after-release-column
    label: Lowest SNS supported versions
  - name: highestSNSVersion
    display: after-release-column
    label: Highest SNS supported versions

identifiers:
  - cpe: cpe:2.3:a:stormshield:stormshield_management_center

auto:
  methods:
    - release_table: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm
      ignore_empty_releases: true
      fields:
        releaseCycle:
          column: "SMC version"
          regex: '^(?P<value>\d+(\.\d+)?).*$'
        releaseDate: "Available as of"
        eoas: "End of Maintenance"
        eol: "End of Life"
        lowestSNSVersion: "Lowest SNS version (*)"
        highestSNSVersion: "Highest SNS version"
    - declare: sns-smc
      releases:
        # There is an error on https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm.
        - { name: "3.0", eoas: 2021-12-03, eol: 2021-12-03 }

releases:
  - releaseCycle: "3.8"
    releaseDate: 2025-06-10
    eoas: false
    eol: false
    lowestSNSVersion: '4.3'
    highestSNSVersion: ND

  - releaseCycle: "3.7"
    releaseDate: 2024-12-17
    eoas: 2025-09-10
    eol: 2025-12-10
    lowestSNSVersion: "4.3"
    highestSNSVersion: "4.8"

  - releaseCycle: "3.6"
    releaseDate: 2024-07-30
    eoas: 2025-03-18
    eol: 2025-06-18
    lowestSNSVersion: "4.3"
    highestSNSVersion: "4.8"

  - releaseCycle: "3.5"
    releaseDate: 2023-11-08
    eoas: 2024-07-30
    eol: 2024-10-30
    lowestSNSVersion: "3.7.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "3.4"
    releaseDate: 2023-04-11
    eoas: 2023-11-08
    eol: 2023-11-08
    lowestSNSVersion: "3.7.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "3.3"
    releaseDate: 2022-08-30
    eoas: 2023-04-11
    eol: 2023-04-11
    lowestSNSVersion: "3.7.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "3.2"
    releaseDate: 2022-05-24
    eoas: 2022-08-30
    eol: 2022-08-30
    lowestSNSVersion: "3.7.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "3.1"
    releaseDate: 2021-12-03
    eoas: 2022-05-24
    eol: 2022-05-24
    lowestSNSVersion: "2.5.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "3.0"
    releaseDate: 2021-06-17
    eoas: 2021-12-03
    eol: 2021-12-03
    lowestSNSVersion: "2.5.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "2"
    releaseDate: 2017-03-31
    eoas: 2021-06-17
    eol: 2021-06-17
    lowestSNSVersion: "2.5.0"
    highestSNSVersion: "4.7"

  - releaseCycle: "1"
    releaseDate: 2015-12-16
    eoas: 2017-03-31
    eol: 2017-03-31
    lowestSNSVersion: "2.5.0"
    highestSNSVersion: "4.7"

---

> [Stormshield Management Center (SMC)](https://www.stormshield.com/products-services/products/network-security/administration-tools-sns-firewalls/stormshield-management-center/)
> provides centralized and secure administration of Stormshield Network Security firewalls.
> It is compatible with hypervisors such as VMware ESXi, Microsoft Hyper-V or KVM,
> as well as with cloud environments like Amazon Web Services (AWS) or 3DS OUTSCALE or Microsoft Azure.

Supported releases of Stormshield Management Center (SMC) are documented
in [Stormshield technical documentation](https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm).
