---
title: Amazon Aurora PostgreSQL
addedAt: 2026-01-10
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-aurora-postgresql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraPostgreSQLReleaseNotes/aurorapostgresql-release-calendar.html
eoesColumn: Extended Support

auto:
  methods:
    - rds: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraPostgreSQLReleaseNotes/aurorapostgresql-release-calendar.html
      regex: '(?P<version>\d+(\.\d+)*)'
      template: "{{version}}"
    - release_table: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraPostgreSQLReleaseNotes/aurorapostgresql-release-calendar.html
      fields:
        releaseCycle:
          column: "PostgreSQL major version"
          regex: '^PostgreSQL\s+(?P<value>\d+(\.\d+)?).*$'
        eol: "Aurora end of standard support date"
        eoes: "End of RDS Extended Support date"

releases:
  - releaseCycle: "17"
    releaseDate: 2025-02-20
    eol: 2030-02-28
    eoes: 2033-02-28
    latest: "17.7"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "16"
    releaseDate: 2023-09-14
    eol: 2029-02-28
    eoes: 2032-02-28
    latest: "16.11"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "15"
    releaseDate: 2022-11-10
    eol: 2028-02-29
    eoes: 2031-02-28
    latest: "15.15"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "14"
    releaseDate: 2021-09-30
    eol: 2027-02-28
    eoes: 2030-02-28
    latest: "14.20"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "13"
    releaseDate: 2020-09-24
    eol: 2026-02-28
    eoes: 2029-02-28
    latest: "13.23"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "12"
    releaseDate: 2019-11-14
    eol: 2025-02-28
    eoes: 2028-02-29
    latest: "12.22"
    latestReleaseDate: 2024-12-13

  - releaseCycle: "11"
    releaseDate: 2018-10-18
    eol: 2024-02-29
    eoes: 2027-03-31
    latest: "11.21"
    latestReleaseDate: 2023-09-07

---

> [Amazon Aurora PostgreSQL](https://aws.amazon.com/rds/aurora/) is a PaaS offering from Amazon
> for creating serverless, managed PostgreSQL databases. Aurora makes it easier
> to set up, operate, and scale serverless PostgreSQL deployments on AWS cloud.

Version numbers on Amazon Aurora PostgreSQL are identical to those of [PostgreSQL](/postgresql).
As general guidance, new versions of the PostgreSQL engine become available on Amazon Aurora within 5
months of their general availability. In general, Aurora minor versions are released quarterly.

Major versions (`x` in Amazon Aurora terminology) are supported at least
[until the PostgreSQL end of life](/postgresql). Certain minor versions (`x.y` in Amazon Aurora terminology)
are supported at least for 1 year after their release date on Amazon Aurora. Note that in some cases Amazon may
deprecate specific major or minor versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic, or forced](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#Aurora.Maintenance.AMVU).
When a minor release is deprecated, users are expected to upgrade within a 3-month period. This
period is increased to 6 months for major releases. Upgrades are performed during the configured
scheduled maintenance windows. These windows are initially automatically set by AWS but can be
overridden in the AWS console.

For the most up-to-date information about the Amazon Aurora deprecation policy for PostgreSQL, see
[Amazon Aurora FAQs](https://aws.amazon.com/rds/aurora/faqs/).

On the Aurora end of standard support date, Amazon Aurora automatically enrolls your databases in RDS Extended Support.
RDS Extended Support is a paid offering available for up to 3 years past the Aurora end of standard support date for a major engine version, see
[Using Amazon RDS Extended Support with Amazon Aurora](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/extended-support.html).
