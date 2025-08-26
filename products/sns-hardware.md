---
title: Stormshield hardware
category: device
tags: stormshield
permalink: /sns-hardware
releasePolicyLink: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firewalls.htm
releaseColumn: false
releaseDateColumn: Available as of
eoasColumn: End of Sales
eolColumn: End of Life

customColumns:
  - property: lowestSNSVersion
    position: after-release-column
    label: Lowest SNS supported versions

  - property: highestSNSVersion
    position: after-release-column
    label: Highest SNS supported versions

auto:
  methods:
  -   release_table: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firewalls.htm
      ignore_empty_releases: true
      selector: "table"
      fields:
        releaseCycle: "Product"
        eol:
          column: "End of Life"
          regex: '^.*(?P<value>\w+ \d+).*$'
        releaseDate: "Available as of"
        eoas: "End of Sales"

releases:
- releaseCycle: "SNi10"
  releaseDate: 2024-09-30
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.30/4.8.3
  highestSNSVersion: ND

- releaseCycle: "SN170"
  releaseDate: 2024-09-30
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.30/4.8.3
  highestSNSVersion: ND

- releaseCycle: "SN3200"
  releaseDate: 2024-06-10
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.26/4.8.1
  highestSNSVersion: ND

- releaseCycle: "SN2200"
  releaseDate: 2024-06-10
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.26/4.8.1
  highestSNSVersion: ND

- releaseCycle: "SN6200"
  releaseDate: 2024-05-01
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.25/4.8.1
  highestSNSVersion: ND

- releaseCycle: "SN5200"
  releaseDate: 2024-05-01
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.25/4.8.1
  highestSNSVersion: ND

- releaseCycle: "SN320"
  releaseDate: 2023-06-01
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.17/4.6.4
  highestSNSVersion: ND

- releaseCycle: "SN220"
  releaseDate: 2023-06-01
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.17/4.6.4
  highestSNSVersion: ND

- releaseCycle: "SN520"
  releaseDate: 2023-05-04
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.16/4.6.3
  highestSNSVersion: ND

- releaseCycle: "SN920"
  releaseDate: 2022-09-29
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.14/4.5.3
  highestSNSVersion: ND

- releaseCycle: "SN720"
  releaseDate: 2022-09-29
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.14/4.5.3
  highestSNSVersion: ND

- releaseCycle: "SNxr1200"
  releaseDate: 2021-09-16
  eoas: false
  eol: false
  lowestSNSVersion: 4.3.7
  highestSNSVersion: ND

- releaseCycle: "SN1100"
  releaseDate: 2021-09-16
  eoas: false
  eol: false
  lowestSNSVersion: 4.2.4
  highestSNSVersion: ND

- releaseCycle: "SNi20"
  releaseDate: 2020-09-24
  eoas: false
  eol: false
  lowestSNSVersion: 3.11.0
  highestSNSVersion: ND

- releaseCycle: "SN6100"
  releaseDate: 2018-03-10
  eoas: 2024-12-31
  eol: 2029-12-31
  lowestSNSVersion: 3.7.0
  highestSNSVersion: ND

- releaseCycle: "SN3100"
  releaseDate: 2018-03-10
  eoas: 2024-12-31
  eol: 2029-12-31
  lowestSNSVersion: 3.7.6
  highestSNSVersion: ND

- releaseCycle: "SN2100"
  releaseDate: 2018-03-10
  eoas: 2024-12-31
  eol: 2029-12-31
  lowestSNSVersion: 3.7.0
  highestSNSVersion: ND

- releaseCycle: "SN310"
  releaseDate: 2017-04-01
  eoas: 2023-12-31
  eol: 2028-12-31
  lowestSNSVersion: 3.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN210W"
  releaseDate: 2017-03-01
  eoas: 2022-03-31
  eol: 2027-03-31
  lowestSNSVersion: 3.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN210"
  outOfOrder: true # because SN210W has been released after 
  releaseDate: 2017-04-01
  eoas: 2023-12-31
  eol: 2028-12-31
  lowestSNSVersion: 3.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN160W"
  releaseDate: 2017-03-01
  eoas: 2022-03-31
  eol: 2027-03-31
  lowestSNSVersion: 3.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN160"
  outOfOrder: true # because SN160W has been released after 
  releaseDate: 2017-04-01
  eoas: 2024-06-30
  eol: 2028-12-31
  lowestSNSVersion: 3.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN910"
  releaseDate: 2016-05-01
  eoas: 2022-12-31
  eol: 2027-12-31
  lowestSNSVersion: 1.5.0
  highestSNSVersion: ND

- releaseCycle: "SN710"
  outOfOrder: true # because SN910 has been released after 
  releaseDate: 2016-10-01
  eoas: 2023-12-31
  eol: 2028-12-31
  lowestSNSVersion: 1.5.0
  highestSNSVersion: ND

- releaseCycle: "SN510"
  outOfOrder: true # because SN910 has been released after 
  releaseDate: 2016-10-01
  eoas: 2023-12-31
  eol: 2028-12-31
  lowestSNSVersion: 1.5.0
  highestSNSVersion: ND

- releaseCycle: "SNi40"
  outOfOrder: true # because SN910 has been released after 
  releaseDate: 2016-06-01
  eoas: false
  eol: false
  lowestSNSVersion: 2.3.4
  highestSNSVersion: ND

- releaseCycle: "SN6000"
  releaseDate: 2015-08-01
  eoas: 2019-12-31
  eol: 2024-12-31
  lowestSNSVersion: 1.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN3000"
  releaseDate: 2014-08-01
  eoas: 2019-12-31
  eol: 2024-12-31
  lowestSNSVersion: 1.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN2000"
  releaseDate: 2014-08-01
  eoas: 2019-12-31
  eol: 2024-12-31
  lowestSNSVersion: 1.1.0
  highestSNSVersion: 4.8

- releaseCycle: "SN300"
  releaseDate: 2014-08-01
  eoas: 2017-12-31
  eol: 2022-12-31
  lowestSNSVersion: 1.0.0
  highestSNSVersion: 3.7

- releaseCycle: "SN200"
  releaseDate: 2014-08-01
  eoas: 2017-12-31
  eol: 2022-12-31
  lowestSNSVersion: 1.0.0
  highestSNSVersion: 3.7

- releaseCycle: "SN150"
  releaseDate: 2014-08-01
  eoas: 2017-12-31
  eol: 2022-12-31
  lowestSNSVersion: 1.0.0
  highestSNSVersion: 3.7

- releaseCycle: "SN900"
  releaseDate: 2014-07-03
  eoas: 2016-09-30
  eol: 2021-09-30
  lowestSNSVersion: 1.0.0
  highestSNSVersion: 3.7

- releaseCycle: "SN700"
  releaseDate: 2014-07-03
  eoas: 2016-09-30
  eol: 2021-09-30
  lowestSNSVersion: 1.0.0
  highestSNSVersion: 3.7

- releaseCycle: "SN500"
  releaseDate: 2014-07-03
  eoas: 2016-09-30
  eol: 2021-09-30
  lowestSNSVersion: 1.0.0
  highestSNSVersion: 3.7

---

> [Stormshield firewalls](https://www.stormshield.com/products-services/products/network-security/product-range-sns/) are hardware firewalls running [Stormshield Network Security firmware](https://www.stormshield.com/products-services/products/network-security/firmware-sns-4x/).

Stormshield publishes the [minimum and maximum supported Stormshield Firmware version](https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firewalls.htm).
