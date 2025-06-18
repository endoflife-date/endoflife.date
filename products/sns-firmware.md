---
title: Stormshield firmware
category: os
tags: stormshield
permalink: /sns-firmware
versionCommand: getversion
releasePolicyLink: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firmwares.htm
releaseColumn: false
releaseDateColumn: Available as of
eoasColumn: End of Maintenance
eolColumn: End of Life

auto:
  methods:
  -   release_table: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firmwares.htm
      ignore_empty_releases: true
      selector: "table"
      fields:
        releaseCycle: "SNS version"
        eol:
          column: "End of Life"
          regex: '^.*(?P<value>\w+ \d+).*$'
        releaseDate: "Available as of"
        eoas: "End of Maintenance"

releases:
-   releaseCycle: "4.8"
    releaseDate: 2024-07-02
    eoas: false
    eol: false

-   releaseCycle: "4.7"
    releaseDate: 2023-10-31
    eoas: 2024-11-12
    eol: 2025-02-12

-   releaseCycle: "4.6"
    releaseDate: 2022-11-24
    eoas: 2024-02-22
    eol: 2024-05-22

-   releaseCycle: "4.5"
    releaseDate: 2022-07-05
    eoas: 2022-11-24
    eol: 2022-11-24

-   releaseCycle: "4.4"
    releaseDate: 2022-05-12
    eoas: 2022-06-30
    eol: 2022-06-30

-   releaseCycle: "4.3"
    releaseDate: 2022-01-12
    eoas: false
    eol: false
    lts: true

-   releaseCycle: "4.2"
    releaseDate: 2021-04-06
    eoas: 2022-07-21
    eol: 2022-07-21

-   releaseCycle: "4.1"
    releaseDate: 2020-09-24
    eoas: 2021-04-06
    eol: 2021-04-06

-   releaseCycle: "3.11"
    releaseDate: 2020-09-24
    eoas: 2024-06-30
    eol: 2024-06-30
    lts: true

-   releaseCycle: "4.0"
    releaseDate: 2020-01-07
    eoas: 2020-09-24
    eol: 2020-09-24

-   releaseCycle: "3.7"
    releaseDate: 2018-09-29
    eoas: 2024-06-30
    eol: 2024-06-30
    lts: true

-   releaseCycle: "3"
    releaseDate: 2016-11-21
    eoas: 2020-09-24
    eol: 2020-09-24

-   releaseCycle: "2"
    releaseDate: 2015-03-31
    eoas: 2021-09-13
    eol: 2021-09-13

-   releaseCycle: "1"
    releaseDate: 2014-06-03
    eoas: 2015-04-24
    eol: 2015-04-24

---

> [Stormshield Network Security firmware](https://www.stormshield.com/products-services/products/network-security/firmware-sns-4x/) is the firmware that runs all [Stormshield firewalls](https://www.stormshield.com/products-services/products/network-security/product-range-sns/).

## Certified and qualified versions

### Common Criteria certification

- SNS 3.7.9 : [EAL3+](https://cyber.gouv.fr/produits-certifies/stormshield-network-security-utm-ng-firewall-software-suite-version-379-0)
- SNS 4.3.12.2 : [EAL4+](https://cyber.gouv.fr/produits-certifies/utm-ng-firewall-software-suite-version-43122-s-m-xl)

Refer to the official lists of Common Criteria-certified products on the ANSSI website for accurate information and the latest updates (in French).

### ANSSI qualifications

- NS 4.3.x (x>=12) : [Standard qualification](https://cyber.gouv.fr/produits-services-qualifies/stormshield-network-security)

Refer to the official lists of qualified products on the ANSSI website for accurate information and the latest updates (in French).

### CCN Certifications and Qualifications (Spain)

- SNS 4.3 : [Cualificado + Aprobado Secreto](https://cpstic.ccn.cni.es/en/catalogue/495-stormshield-network-security-utm-ng-firewall-appliances-desde-sn210-a-sn6100-en-4-compilaciones-distintas-s-m-l-y-xl-4-3) 

Refer to the official lists of certified and qualified products on the CCN website for accurate information and the latest updates.
