---
title: Stormshield Management Center
category: os
tags: stormshield
permalink: /smc
releasePolicyLink: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm
releaseColumn: false
releaseDateColumn: Available as of
eoasColumn: End of Maintenance
eolColumn: End of Life

customFields:
  - name: lowestSNSVersion
    display: after-release-column
    label: Lowest SNS supported versions

  - name: highestSNSVersion
    display: after-release-column
    label: Highest SNS supported versions

auto:
  methods:
  -   release_table: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm
      ignore_empty_releases: true
      selector: "table"
      fields:
        releaseCycle: "SMC version"
        eol:
          column: "End of Life"
          regex: '^.*(?P<value>\w+ \d+).*$'
        releaseDate: "Available as of"
        eoas: "End of Maintenance"

releases:
  - releaseCycle: "3.7"
    releaseDate: 2024-12-17
    eoas: false
    eol: false
    lowestSNSVersion: "4.3"

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
    eoas: 2021-12-03 # error on https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm table
    eol: 2021-12-03 # error on https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_SMC.htm table
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

> [Stormshield Management Center (SMC)](https://www.stormshield.com/products-services/products/network-security/administration-tools-sns-firewalls/stormshield-management-center/) is a centralised security management solution for multi-site infrastructures.

## Compatibility

### Hypervisors :

- Microsoft Hyper-V : Windows Server 2016, 2019, 2022
- VMware ESXi : ESXi 7.0, ESXi 8.0
- KVM : RHEL 8, RHEL 9

### Public cloud :

- Amazon Web Services
- 3DS OUTSCALE
- Microsoft Azure

### External authentication servers :

- Active Directory : Windows Server 2016, 2019, 2022
- OpenLDAP : 2.5
- RADIUS : Windows Server 2016, 2019, 2022 and FreeRADIUS
