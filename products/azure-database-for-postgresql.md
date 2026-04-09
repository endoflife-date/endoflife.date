---
title: Azure Database for PostgreSQL
addedAt: 2026-04-09
category: service
tags: database microsoft
permalink: /azure-database-for-postgresql
alternate_urls:
  - /azure-postgresql
releasePolicyLink: https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-version-policy
latestColumn: false

auto:
  methods:
    - release_table: https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-version-policy
      fields:
        releaseCycle:
          column: "PostgreSQL Version"
          regex: '^PostgreSQL\s+(?P<value>\d+).*$'
        releaseDate: "Azure Standard Support Start Date"
        eol: "Azure Standard Support End Date"

releases:
  - releaseCycle: "18"
    releaseDate: 2025-09-25
    eol: 2030-11-14

  - releaseCycle: "17"
    releaseDate: 2024-09-30
    eol: 2029-11-08

  - releaseCycle: "16"
    releaseDate: 2023-10-15
    eol: 2028-11-09

  - releaseCycle: "15"
    releaseDate: 2023-05-15
    eol: 2027-11-11

  - releaseCycle: "14"
    releaseDate: 2022-06-29
    eol: 2026-11-12

  - releaseCycle: "13"
    releaseDate: 2021-05-25
    eol: 2026-07-31

  - releaseCycle: "12"
    releaseDate: 2020-09-22
    eol: 2026-07-31

  - releaseCycle: "11"
    releaseDate: 2019-07-24
    eol: 2026-07-31
---

> [Azure Database for PostgreSQL](https://azure.microsoft.com/en-us/products/postgresql/) is a fully managed
> relational database service from Microsoft, based on the community version of the open-source
> [PostgreSQL](/postgresql) database engine.

Azure Database for PostgreSQL follows the [PostgreSQL community versioning policy](https://www.postgresql.org/support/versioning/).
Microsoft supports a PostgreSQL major version until its Azure Standard Support End Date.
New PostgreSQL major versions are typically made available on Azure within a few months of their community release.

For more details about upgrades, see [the major version upgrade documentation](https://learn.microsoft.com/en-us/azure/postgresql/flexible-server/how-to-perform-major-version-upgrade).
