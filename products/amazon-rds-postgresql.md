---
title: Amazon RDS for PostgreSQL
category: db
iconSlug: postgresql
permalink: /amazon-rds-postgresql
releasePolicyLink: >-
  https://docs.aws.amazon.com/AmazonRDS/latest/PostgreSQLReleaseNotes/postgresql-release-calendar.html
releases:
  - latest: "15.2"
    releaseCycle: "15"
    releaseDate: 2023-02-27
    eol: 2027-11-01
    latestReleaseDate: 2023-02-28
  - latest: "14.6"
    releaseCycle: "14"
    releaseDate: 2022-02-03
    eol: 2026-11-01
    latestReleaseDate: 2023-01-24
  - latest: "13.9"
    releaseCycle: "13"
    releaseDate: 2021-02-24
    eol: 2025-11-01
    latestReleaseDate: 2023-01-24
  - latest: "12.13"
    releaseCycle: "12"
    releaseDate: 2020-03-31
    eol: 2024-11-01
    latestReleaseDate: 2023-01-24
  - latest: "11.18"
    releaseCycle: "11"
    releaseDate: 2019-03-13
    eol: 2023-11-01
    latestReleaseDate: 2023-01-24
  - latest: "10.23"
    releaseCycle: "10"
    releaseDate: 2018-02-27
    eol: 2023-04-01
    latestReleaseDate: 2023-01-24
  - latest: "unknown"
    releaseCycle: "9.6"
    releaseDate: 2016-11-11
    eol: 2022-04-30

---

> [Amazon RDS for PostgreSQL](https://aws.amazon.com/rds/postgresql) is a PaaS offering from Amazon for
> creating managed PostgreSQL Community Edition databases. RDS makes it easier to set up, operate, and
> scale PostgreSQL deployments on AWS cloud.

**Running the latest version in RDS improves performance and security.
However, keep in mind that there are risks attached and
upgrades should be done carefully in production environments.**

- AWS will provide support for major releases **3 years** after their RDS release date.

- AWS will provide support for minor versions **1 year** after their RDS release date.

By default instances with security and durability minor version upgrades available are
automatically upgraded during maintenance windows.

#### Deprecation

> For the most current information surrounding deprecation read the AWS
> [documentation](https://aws.amazon.com/rds/faqs/#What_happens_when_an_Amazon_RDS_DB_engine_version_is_deprecated.3F).

- When a minor version of a database engine is deprecated in Amazon RDS,
a client will have **3 months** before an automatic upgrade (if enabled).

- When a major version of a database engine is deprecated in Amazon RDS,
a client will have **6 months** before an automatic upgrade.

Deprecated versions will have scheduled maintenance performed during their configured
scheduled maintenance windows. 

While maintenance windows have an end time please be aware that this is just an estimate and
depending on the size, upgrades can take longer.

These windows are set automatically by AWS but can be overridden within the AWS console.
