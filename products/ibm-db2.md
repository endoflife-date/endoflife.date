---
title: IBM Db2
addedAt: 2025-08-15
category: database
tags: ibm
iconSlug: ibm
permalink: /ibm-db2
versionCommand: db2level
releasePolicyLink: https://www.ibm.com/support/pages/db2-distributed-end-support-eos-dates
changelogTemplate: https://www.ibm.com/docs/en/db2/__RELEASE_CYCLE__.0
releaseColumn: false
eol: Base Support
eoes: Extended Support

identifiers:
  - cpe: cpe:/a:ibm:db2
  - cpe: cpe:2.3:a:ibm:db2

auto:
  methods:
    - ibm-product-lifecycle: https://www.ibm.com/support/pages/space/product-lifecycle/ibm_product_lifecycle_list.csv
      product_selector: DB2 Enterprise Server Edition
      regex: '^(?P<major>\d+)\.(?P<minor>\d+).*$'

releases:
  - releaseCycle: "12.1"
    releaseDate: 2024-11-14
    eol: false
    eoes: false

  - releaseCycle: "11.5"
    releaseDate: 2019-06-25
    eol: false
    eoes: false
    link: https://www.ibm.com/docs/en/db2/11.5.x

  - releaseCycle: "11.1"
    releaseDate: 2016-06-15
    eol: 2022-04-30
    eoes: 2026-04-30

  - releaseCycle: "10.5"
    releaseDate: 2013-07-26
    eol: 2020-04-30
    eoes: 2025-04-30

  - releaseCycle: "10.1"
    releaseDate: 2012-06-11
    eol: 2017-09-30
    eoes: 2025-04-30

  - releaseCycle: "9.7"
    releaseDate: 2009-08-28
    eol: 2017-09-30
    eoes: 2025-04-30

  - releaseCycle: "9.5"
    releaseDate: 2007-12-14
    eol: 2015-04-30
    eoes: 2018-04-30
    link: https://www.ibm.com/support/pages/db2-version-95-linux-unix-and-windows-english-manuals

  - releaseCycle: "9.1"
    releaseDate: 2006-09-22
    eol: 2012-04-30
    eoes: 2015-04-30
    link: https://www.ibm.com/support/pages/db2-version-91-linux-unix-and-windows-manuals
---

> [IBM Db2](https://www.ibm.com/products/db2) is a commercial database management system developed by IBM.
> It is designed to store, analyze, and retrieve data efficiently and is widely used in enterprise environments.
> It initially supported the relational model, but was extended to support object–relational features and non-relational structures like JSON and XML.

Db2 does not follow a fixed schedule or support policy.
Minor releases are supported with bug and security fixes.
[Extended Support](https://www.ibm.com/support/pages/node/7008589) is also available for an additional fee.
