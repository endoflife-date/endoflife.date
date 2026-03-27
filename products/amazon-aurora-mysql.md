---
title: Amazon Aurora MySQL
addedAt: 2025-10-20
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-aurora-mysql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
eolColumn: Standard support
customFields:
  - name: mysqlVersion
    display: before-latest-column
    label: MySQL version
    description: Compatible with Community MySQL version

auto:
  methods:
    - rds: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      regex: '(?P<version>\d+(\.\d+)*)'
      template: "{{version}}"
    - release_table: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      selector: '#AuroraMySQL\.release-calendars\.minor ~ * table'
      fields:
        releaseCycle:
          column: "Aurora MySQL version"
          regex: '^(?P<value>\d+(\.\d+)?).*$'
        mysqlVersion:
          column: "Aurora MySQL version"
          regex: '^.*Compatible with Community MySQL (?P<value>\d+(\.\d+)+).*$'
        eol: "Aurora MySQL end of standard support date"

releases:
  - releaseCycle: "3.10"
    releaseDate: 2025-07-31
    eol: 2028-04-30
    mysqlVersion: "8.0.42"
    latest: "3.10"
    lts: true
    latestReleaseDate: 2025-07-31

  - releaseCycle: "3.09"
    releaseDate: 2025-05-14
    eol: 2026-05-14
    mysqlVersion: "8.0.40"
    latest: "3.09"
    latestReleaseDate: 2025-05-14

  - releaseCycle: "3.08"
    releaseDate: 2024-11-18
    eol: 2026-03-31
    mysqlVersion: "8.0.39"
    latest: "3.08"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "3.07"
    releaseDate: 2024-06-04
    eol: 2025-08-31
    mysqlVersion: "8.0.36"
    latest: "3.07"
    latestReleaseDate: 2024-06-04

  - releaseCycle: "3.06"
    releaseDate: 2024-03-07
    eol: 2025-08-31
    mysqlVersion: "8.0.34"
    latest: "3.06"
    latestReleaseDate: 2024-03-07

  - releaseCycle: "3.05"
    releaseDate: 2023-10-25
    eol: 2025-08-31
    mysqlVersion: "8.0.32"
    latest: "3.05"
    latestReleaseDate: 2023-10-25

  - releaseCycle: "3.04"
    releaseDate: 2023-07-31
    eol: 2026-10-31
    mysqlVersion: "8.0.28"
    latest: "3.04"
    lts: true
    latestReleaseDate: 2023-07-31

  - releaseCycle: "2.12"
    releaseDate: 2023-07-25
    eol: 2024-10-31
    mysqlVersion: "5.7.40/5.7.44"
    latest: "2.12"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "2.11"
    releaseDate: 2022-10-25
    eol: 2024-10-31
    mysqlVersion: "5.7.12"
    latest: "2.11"
    latestReleaseDate: 2022-10-25

---

> [Amazon Aurora MySQL](https://aws.amazon.com/rds/aurora/) is a PaaS offering from Amazon
> for creating serverless, managed MySQL databases. Aurora makes it easier
> to set up, operate, and scale serverless MySQL deployments on the AWS cloud.

Version numbers on Amazon Aurora MySQL are closely related to those of [MySQL](/mysql). As general guidance,
new versions of the MySQL engine become available on Amazon Aurora within 5 months of their
general availability by Oracle. Aurora minor versions are typically released on a quarterly basis.

Major versions (`x` in Amazon Aurora terminology) are supported at least
[until the MySQL Community Edition end of life](/mysql). Certain minor versions (`x.y` in Amazon Aurora terminology)
are supported at least for 1 year after their release date on Amazon Aurora. Note that in some cases Amazon may
deprecate specific major or minor versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic, or forced](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#Aurora.Maintenance.AMVU).
When a minor release is deprecated, users are expected to upgrade within a 3-month period. This period is
increased to 6 months for major releases. Upgrades are performed during the configured scheduled maintenance
windows, which are initially automatically set by AWS but can be overridden in the AWS console.

For the most up-to-date information about the Amazon Aurora deprecation policy for MySQL, see
[Amazon Aurora FAQs](https://aws.amazon.com/rds/aurora/faqs/).

On the Aurora end of standard support date, Amazon Aurora automatically enrolls your databases in RDS Extended Support.
RDS Extended Support is a paid offering available for up to 3 years past the Aurora end of standard support date for a major engine version. For more details, see
[Using Amazon RDS Extended Support with Amazon Aurora](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/extended-support.html).
