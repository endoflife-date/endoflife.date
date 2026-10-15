---
title: Odoo
category: server-app
tags: python-runtime
iconSlug: odoo
permalink: /odoo
alternate_urls:
  - /openerp
versionCommand: odoo --version
releasePolicyLink: https://www.odoo.com/documentation/master/administration/standard_extended_support.html
changelogTemplate: "https://www.odoo.com/odoo-__RELEASE_CYCLE__-release-notes"
eoasColumn: true
eolColumn: Standard Support

identifiers:
  - repology: odoo
  - purl: pkg:docker/odoo
  - purl: pkg:github/odoo/odoo

auto:
  methods:
    - git: https://github.com/odoo/odoo.git
      regex: ^(?P<major>\d+)\.0$

releases:
  - releaseCycle: "19"
    releaseDate: 2025-09-18
    eoas: false
    eol: 2028-09-01
    latest: "19.0"
    latestReleaseDate: 2025-09-18

  - releaseCycle: "18"
    releaseDate: 2024-10-01
    eoas: false
    eol: 2027-09-01
    latest: "18.0"
    latestReleaseDate: 2024-10-01

  - releaseCycle: "17"
    releaseDate: 2023-11-01
    eoas: false
    eol: 2026-09-01
    latest: "17.0"
    latestReleaseDate: 2023-11-01

  - releaseCycle: "16"
    releaseDate: 2022-10-01
    eoas: 2024-10-01
    eol: 2025-09-01
    latest: "16.0"
    latestReleaseDate: 2022-10-01

  - releaseCycle: "15"
    releaseDate: 2021-10-01
    eoas: 2023-11-01
    eol: 2024-10-01
    latest: "15.0"
    latestReleaseDate: 2021-10-01

  - releaseCycle: "14"
    releaseDate: 2020-10-01
    eoas: 2022-10-01
    eol: 2023-10-01
    latest: "14.0"
    latestReleaseDate: 2020-10-01

  - releaseCycle: "13"
    releaseDate: 2019-10-01
    eoas: 2022-10-01
    eol: 2022-10-01
    latest: "13.0"
    latestReleaseDate: 2019-10-01

  - releaseCycle: "12"
    releaseDate: 2018-10-01
    eoas: 2021-10-01
    eol: 2021-10-01
    latest: "12.0"
    latestReleaseDate: 2018-10-01

  - releaseCycle: "11"
    releaseDate: 2017-10-01
    eoas: 2020-10-01
    eol: 2020-10-01
    latest: "11.0"
    latestReleaseDate: 2017-10-01

  - releaseCycle: "10"
    releaseDate: 2016-10-01
    eoas: 2019-10-01
    eol: 2019-10-01
    latest: "10.0"
    latestReleaseDate: 2016-10-01

  - releaseCycle: "9"
    releaseDate: 2015-10-01
    eoas: 2018-10-01
    eol: 2018-10-01
    latest: "9.0"
    latestReleaseDate: 2015-10-01

  - releaseCycle: "8"
    releaseDate: 2014-09-01
    eoas: 2017-10-01
    eol: 2017-10-01
    latest: "8.0"
    latestReleaseDate: 2014-09-01
---

> [Odoo](https://www.odoo.com) is a suite of open-source business management applications including
> CRM, eCommerce, accounting, inventory, point of sale, project management, and more.

Odoo provides support and bug fixing for the 3 last major versions of Odoo. Major versions are
released yearly, typically in October. Each major version receives approximately 3 years of support
from its release date.

Odoo also releases intermediary versions called Online (SaaS) versions on the Odoo Online hosting
every two months. These are not listed here as they are only relevant for Odoo Online subscribers.
