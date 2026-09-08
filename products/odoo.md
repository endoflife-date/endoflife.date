---
title: Odoo
addedAt: 2026-09-08
category: server-app
tags: python-runtime
iconSlug: odoo
permalink: /odoo
versionCommand: odoo --version
releasePolicyLink: https://www.odoo.com/documentation/latest/administration/standard_extended_support.html
latestColumn: false
eolColumn: Standard Support

identifiers:
  - repology: odoo
  - cpe: cpe:2.3:a:odoo:odoo
  - purl: pkg:github/odoo/odoo

# eol(x) = end of standard support as published in the support table on
# https://www.odoo.com/documentation/latest/administration/standard_extended_support.html.
# Standard support covers helpdesk support, bug fixes and security updates, and lasts three years.
# The extended support that follows is subject to an additional fee, has no published end date and does
# not include security updates.
#
# Both dates are published with month precision only: the first day of the announced month is used for
# releaseDate, the last day of the announced month for eol. Dates for the 8.0 to 13.0 cycles come from
# earlier revisions of the same page, which are no longer online.
releases:
  - releaseCycle: "19.0"
    releaseDate: 2025-09-01
    eol: 2028-09-30
    link: https://www.odoo.com/odoo-19-release-notes

  - releaseCycle: "18.0"
    releaseDate: 2024-10-01
    eol: 2027-09-30
    link: https://www.odoo.com/odoo-18-release-notes

  - releaseCycle: "17.0"
    releaseDate: 2023-11-01
    eol: 2026-09-30
    link: https://www.odoo.com/odoo-17-release-notes

  - releaseCycle: "16.0"
    releaseDate: 2022-10-01
    eol: 2025-09-30
    link: https://www.odoo.com/odoo-16-release-notes

  - releaseCycle: "15.0"
    releaseDate: 2021-10-01
    eol: 2024-10-31

  - releaseCycle: "14.0"
    releaseDate: 2020-10-01
    eol: 2023-11-30

  - releaseCycle: "13.0"
    releaseDate: 2019-10-01
    eol: 2022-10-31

  - releaseCycle: "12.0"
    releaseDate: 2018-10-01
    eol: 2021-10-31

  - releaseCycle: "11.0"
    releaseDate: 2017-10-01
    eol: 2020-10-31

  - releaseCycle: "10.0"
    releaseDate: 2016-10-01
    eol: 2019-10-31

  - releaseCycle: "9.0"
    releaseDate: 2015-10-01
    eol: 2018-10-31

  - releaseCycle: "8.0"
    releaseDate: 2014-09-01
    eol: 2017-10-31
---

> [Odoo](https://www.odoo.com/) is a suite of open source business applications covering CRM, sales,
> accounting, inventory, manufacturing, project management and human resources.

Odoo publishes a new major version once a year, usually in autumn. Each major version is supported on Odoo
Online, Odoo.sh and on-premise, and receives standard support for three years, which includes helpdesk
support, bug fixing and security updates.

Once standard support ends, extended support is available for a mandatory additional fee. It only covers
helpdesk support and bug fixes, and no longer includes security updates, which is why the end of standard
support is listed as the end of life here. Odoo does not publish an end date for extended support.

Odoo also releases intermediary versions, called online or SaaS versions, every two to three months. Those
versions, such as Odoo SaaS 19.1, are only available on Odoo Online, are not eligible for extended support
and have no published support dates. They are not listed here.

Releases before 8.0 are not listed here.
