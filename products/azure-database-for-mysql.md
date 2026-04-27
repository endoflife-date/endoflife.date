---
title: Azure Database for MySQL
addedAt: 2026-04-11
category: service
tags: database microsoft
permalink: /azure-database-for-mysql
alternate_urls:
  - /azure-mysql
releasePolicyLink: https://learn.microsoft.com/azure/mysql/concepts-version-policy
latestColumn: false
eolColumn: Standard Support
eoesColumn: Extended Support

auto:
  methods:
    - release_table: https://learn.microsoft.com/azure/mysql/concepts-version-policy
      fields:
        releaseCycle:
          column: "Version"
          regex: '^MySQL\s+(?P<value>[\d.]+).*$'
        releaseDate: "Azure Support Start Date"
        eol: "Azure Standard Support End Date"
        eoes: "Azure Extended Support End Date"

releases:
  - releaseCycle: "8.4"
    releaseDate: 2025-09-01
    eol: false

  - releaseCycle: "8.0"
    releaseDate: 2019-12-11
    eol: 2026-12-31
    eoes: 2029-05-31

  - releaseCycle: "5.7"
    releaseDate: 2018-03-20
    eol: 2026-07-31
    eoes: 2029-03-31
---

> [Azure Database for MySQL](https://azure.microsoft.com/products/mysql/) is a fully managed
> relational database service from Microsoft, based on the community edition of
> [MySQL](/mysql).

Azure Database for MySQL follows the [MySQL community versioning policy](https://endoflife.date/mysql).
Microsoft supports a MySQL major version until its Azure Standard Support End Date.

After the Azure Standard Support End Date, servers are automatically enrolled in Extended Support,
which provides critical security updates for up to three years. A one-month grace period applies
before billing begins. Customers can exit Extended Support by upgrading to a supported version.

For more details about upgrades, see [the major version upgrade documentation](https://learn.microsoft.com/azure/mysql/flexible-server/how-to-upgrade).
