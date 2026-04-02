---
title: Stormshield Firewall
addedAt: 2025-08-27
category: device
tags: stormshield
permalink: /sns-hardware
latestColumn: false
eoasColumn: Commercial Availability
eolColumn: Software Support
staleReleaseThresholdDays: 3650 # devices have longer support periods

customFields:
  - name: lowestSNSVersion
    display: after-release-column
    label: Lowest SNS supported versions
  - name: highestSNSVersion
    display: after-release-column
    label: Highest SNS supported versions

auto:
  methods:
    - release_table: https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firewalls.htm
      ignore_empty_releases: true
      fields:
        releaseCycle:
          column: "Product"
          regex: '^.*(?P<value>SN\w*\d+)$' # Capture the hidden name for sn-(xs|s|m|l|xl)-series
        releaseDate: "Available as of"
        eoas: "End of Sales"
        eol:
          column: "End of Life"
          regex: '^.*(?P<value>\w+ \d+).*$'

releases:
  - releaseCycle: "sni10"
    releaseDate: 2024-09-30
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.30/4.8.3"

  - releaseCycle: "sn170"
    releaseDate: 2024-09-30
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.30/4.8.3"

  - releaseCycle: "sn3200"
    releaseDate: 2024-06-10
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.26/4.8.1"

  - releaseCycle: "sn2200"
    releaseDate: 2024-06-10
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.26/4.8.1"

  - releaseCycle: "sn6200"
    releaseDate: 2024-05-01
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.25/4.8.1"

  - releaseCycle: "sn5200"
    releaseDate: 2024-05-01
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.25/4.8.1"

  - releaseCycle: "sn320"
    releaseDate: 2023-06-01
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.17/4.6.4"

  - releaseCycle: "sn220"
    releaseDate: 2023-06-01
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.17/4.6.4"

  - releaseCycle: "sn520"
    releaseDate: 2023-05-04
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.16/4.6.3"

  - releaseCycle: "sn920"
    releaseDate: 2022-09-29
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.14/4.5.3"

  - releaseCycle: "sn720"
    releaseDate: 2022-09-29
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.14/4.5.3"

  - releaseCycle: "snxr1200"
    releaseDate: 2021-09-16
    eoas: false
    eol: false
    lowestSNSVersion: "4.3.7"

  - releaseCycle: "sn1100"
    releaseDate: 2021-09-16
    eoas: false
    eol: false
    lowestSNSVersion: "4.2.4"

  - releaseCycle: "sni20"
    releaseDate: 2020-09-24
    eoas: false
    eol: false
    lowestSNSVersion: "3.11.0"

  - releaseCycle: "sn6100"
    releaseDate: 2018-03-10
    eoas: 2024-12-31
    eol: 2029-12-31
    lowestSNSVersion: "3.7.0"

  - releaseCycle: "sn3100"
    releaseDate: 2018-03-10
    eoas: 2024-12-31
    eol: 2029-12-31
    lowestSNSVersion: "3.7.6"

  - releaseCycle: "sn2100"
    releaseDate: 2018-03-10
    eoas: 2024-12-31
    eol: 2029-12-31
    lowestSNSVersion: "3.7.0"

  - releaseCycle: "sn310"
    releaseDate: 2017-04-01
    eoas: 2023-12-31
    eol: 2028-12-31
    lowestSNSVersion: "3.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn210w"
    releaseDate: 2017-03-01
    eoas: 2022-03-31
    eol: 2027-03-31
    lowestSNSVersion: "3.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn210"
    outOfOrder: true # because SN210W has been released after
    releaseDate: 2017-04-01
    eoas: 2023-12-31
    eol: 2028-12-31
    lowestSNSVersion: "3.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn160w"
    releaseDate: 2017-03-01
    eoas: 2022-03-31
    eol: 2027-03-31
    lowestSNSVersion: "3.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn160"
    outOfOrder: true # because SN160W has been released after
    releaseDate: 2017-04-01
    eoas: 2024-06-30
    eol: 2028-12-31
    lowestSNSVersion: "3.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn910"
    releaseDate: 2016-05-01
    eoas: 2022-12-31
    eol: 2027-12-31
    lowestSNSVersion: "1.5.0"

  - releaseCycle: "sn710"
    outOfOrder: true # because SN910 has been released after
    releaseDate: 2016-10-01
    eoas: 2023-12-31
    eol: 2028-12-31
    lowestSNSVersion: "1.5.0"

  - releaseCycle: "sn510"
    outOfOrder: true # because SN910 has been released after
    releaseDate: 2016-10-01
    eoas: 2023-12-31
    eol: 2028-12-31
    lowestSNSVersion: "1.5.0"

  - releaseCycle: "sni40"
    outOfOrder: true # because SN910 has been released after
    releaseDate: 2016-06-01
    eoas: false
    eol: false
    lowestSNSVersion: "2.3.4"

  - releaseCycle: "sn6000"
    releaseDate: 2015-08-01
    eoas: 2019-12-31
    eol: 2024-12-31
    lowestSNSVersion: "1.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn3000"
    releaseDate: 2014-08-01
    eoas: 2019-12-31
    eol: 2024-12-31
    lowestSNSVersion: "1.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn2000"
    releaseDate: 2014-08-01
    eoas: 2019-12-31
    eol: 2024-12-31
    lowestSNSVersion: "1.1.0"
    highestSNSVersion: "4.8"

  - releaseCycle: "sn300"
    releaseDate: 2014-08-01
    eoas: 2017-12-31
    eol: 2022-12-31
    lowestSNSVersion: "1.0.0"
    highestSNSVersion: "3.7"

  - releaseCycle: "sn200"
    releaseDate: 2014-08-01
    eoas: 2017-12-31
    eol: 2022-12-31
    lowestSNSVersion: "1.0.0"
    highestSNSVersion: "3.7"

  - releaseCycle: "sn150"
    releaseDate: 2014-08-01
    eoas: 2017-12-31
    eol: 2022-12-31
    lowestSNSVersion: "1.0.0"
    highestSNSVersion: "3.7"

  - releaseCycle: "sn900"
    releaseDate: 2014-07-03
    eoas: 2016-09-30
    eol: 2021-09-30
    lowestSNSVersion: "1.0.0"
    highestSNSVersion: "3.7"

  - releaseCycle: "sn700"
    releaseDate: 2014-07-03
    eoas: 2016-09-30
    eol: 2021-09-30
    lowestSNSVersion: "1.0.0"
    highestSNSVersion: "3.7"

  - releaseCycle: "sn500"
    releaseDate: 2014-07-03
    eoas: 2016-09-30
    eol: 2021-09-30
    lowestSNSVersion: "1.0.0"
    highestSNSVersion: "3.7"

---

> [Stormshield firewalls](https://www.stormshield.com/products-services/products/network-security/product-range-sns/)
> are hardware firewalls
> running [Stormshield Network Security firmware](https://www.stormshield.com/products-services/products/network-security/firmware-sns-4x/).

End of Sales, End of Life as well as supported Stormshield Firmware versions are listed in
the [Stormshield technical documentation](https://documentation.stormshield.eu/PLC/SNS/en/Content/SNS_Product_Life_Cycle/Matrices_firewalls.htm).
