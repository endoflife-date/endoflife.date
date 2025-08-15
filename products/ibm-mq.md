---
title: IBM MQ
addedAt: 2025-08-15
category: server-app
tags: ibm
iconSlug: ibm
permalink: /ibm-mq
versionCommand: dspmqver
releasePolicyLink: https://www.ibm.com/support/pages/ibm-mq-faq-long-term-support-and-continuous-delivery-releases
changelogTemplate: https://www.ibm.com/docs/en/ibm-mq/__RELEASE_CYCLE__.x
releaseColumn: false
eolColumn: Support
eoesColumn: Extended Support

identifiers:
  - cpe: cpe:/a:ibm:mq
  - cpe: cpe:2.3:a:ibm:mq

auto:
  methods:
    - ibm-product-lifecycle: https://www.ibm.com/support/pages/space/product-lifecycle/ibm_product_lifecycle_list.csv
      product_selector: IBM MQ
      regex: '^(?P<major>\d+)\.(?P<minor>\d+).*$'

# Release dates from https://en.wikipedia.org/wiki/IBM_MQ.
# EOL dates from https://www.techzert.com/ibm-mq-end-of-support
# or https://www.ibm.com/support/pages/space/product-lifecycle/ibm_product_lifecycle_list.csv.
releases:
  - releaseCycle: "9.4"
    releaseLabel: "IBM MQ 9.3 LTS"
    releaseDate: 2024-06-18
    eol: false
    eoes: false

  - releaseCycle: "9.3"
    releaseLabel: "IBM MQ 9.3 LTS"
    releaseDate: 2022-06-23
    eol: false
    eoes: false

  - releaseCycle: "9.2"
    releaseLabel: "IBM MQ 9.2 LTS"
    releaseDate: 2020-07-23
    eol: 2025-09-30
    eoes: 2029-09-30

  - releaseCycle: "9.1"
    releaseLabel: "IBM MQ 9.1 LTS"
    releaseDate: 2018-07-23
    eol: 2023-09-30
    eoes: 2027-09-30

  - releaseCycle: "9.0"
    releaseLabel: "IBM MQ 9.0 LTS"
    releaseDate: 2016-06-02
    eol: 2021-09-30
    eoes: 2025-09-30

  - releaseCycle: "8.0"
    releaseLabel: "IBM MQ 8.0"
    releaseDate: 2014-06-13
    eol: 2020-04-30
    eoes: 2023-04-30
    link: https://www.ibm.com/docs/en/ibm-mq/8.0.0

  - releaseCycle: "7.5"
    releaseLabel: "WebSphere MQ 7.5"
    releaseDate: 2012-06-15
    eol: 2018-04-30
    link: https://www.ibm.com/docs/en/ibm-mq/7.5.0

  - releaseCycle: "7.1"
    releaseLabel: "WebSphere MQ 7.1"
    releaseDate: 2011-11-01
    eol: 2017-04-30
    link: https://public.dhe.ibm.com/software/integration/wmq/docs/V7.1/

  - releaseCycle: "7.0"
    releaseLabel: "WebSphere MQ 7.0"
    releaseDate: 2008-05-01
    eol: 2015-09-30
    link: https://public.dhe.ibm.com/software/integration/wmq/docs/V7.0/

  - releaseCycle: "6.0"
    releaseLabel: "WebSphere MQ 6.X"
    releaseDate: 2005-05-01
    eol: 2012-09-30
    link: https://public.dhe.ibm.com/software/integration/wmq/docs/V6.0/

  - releaseCycle: "5.3"
    releaseLabel: "WebSphere MQ 5.3"
    releaseDate: 2002-06-01
    eol: 2007-09-28
    link: https://public.dhe.ibm.com/software/integration/wmq/docs/V5.3/

  - releaseCycle: "5.2"
    releaseLabel: "MQ Series 5.2"
    releaseDate: 2000-12-01
    eol: 2003-12-31
    link: https://public.dhe.ibm.com/software/integration/wmq/docs/V5.2/
---

> [IBM MQ](https://www.ibm.com/products/mq) is a commercial messaging middleware that allows the exchange of information
> between applications, systems, services and files by sending and receiving message data via messaging queues.

{: .note }

> Starting with IBM MQ 9.0, IBM MQ follows a continuous delivery model with regular update packages.
> Each update incrementally delivers new capability and defect fixes.
> Long Term Support (LTS) packages just receive security and defect fixes through fix packs and individual fixes with no incremental functional enhancements.
> This page is focused on Long Term Support (LTS) packages.

There is a new LTS releases approximately every two years.
Each LTS release is supported for 5 years with bug and security fixes.

[Extended Support](https://www.ibm.com/support/pages/node/7008589) for up to 4 years is available for an additional fee.
