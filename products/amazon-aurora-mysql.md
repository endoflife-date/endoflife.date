---
title: Amazon Aurora MySQL
addedAt: 2026-07-03
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-aurora-mysql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
eoesColumn: Extended Support

auto:
  methods:
    - rds: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      regex: '(?P<version>\d+(\.\d+)*)'
      template: "{{version}}"
    - release_table: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      fields:
        releaseCycle:
          column: "Aurora major version"
          regex: '^Aurora MySQL version\s+(?P<value>\d+(\.\d+)?).*$'
        eol: "Aurora end of standard support date"
        eoes: "RDS end of Extended Support date"

releases:
  - releaseCycle: "8.4"
    releaseDate: 2026-05-21
    eol: 2032-04-30
    latest: "8.4.7"
    latestReleaseDate: 2026-05-21

  - releaseCycle: "3"
    releaseDate: 2021-11-18
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.12"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "2"
    releaseDate: 2018-10-25
    eol: 2024-10-31
    eoes: 2029-06-30
    latest: "2.12"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "1"
    releaseDate: 2015-07-01
    eol: 2023-02-28
    eoes: true
    latest: "1"
    latestReleaseDate: 2015-07-01
---

> [Amazon Aurora MySQL](https://aws.amazon.com/rds/aurora/) is a PaaS offering from Amazon for
> creating serverless, managed MySQL-compatible databases. Aurora makes it easier to set up,
> operate, and scale serverless MySQL deployments on AWS cloud.

Amazon Aurora MySQL major versions map to [MySQL](/mysql) Community Edition major versions: Aurora
MySQL version 1 is compatible with MySQL 5.6, version 2 with MySQL 5.7, version 3 with MySQL 8.0,
and version 8.4 with MySQL 8.4. As general guidance, new major versions become available on Amazon
Aurora within 12 months of the community's first minor release for the new major version. Minor
versions are released quarterly, generally within 3 months of the community release.

Major versions are supported under standard support at least until the community end of life for
the corresponding MySQL version. Certain minor versions are supported at least for 1 year after
their release date on Amazon Aurora. Note that in some cases Amazon may deprecate specific major or
minor versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic, or forced](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#Aurora.Maintenance.AMVU).
Upgrades are performed during the configured scheduled maintenance windows. These windows are
initially automatically set by AWS but can be overridden in the AWS console.

For the most up-to-date information about the Amazon Aurora deprecation policy for MySQL, see
[Amazon Aurora FAQs](https://aws.amazon.com/rds/aurora/faqs/).

On the Aurora end of standard support date, Amazon Aurora automatically enrolls your databases in
RDS Extended Support. RDS Extended Support is a paid offering available for up to 3 years past the
Aurora end of standard support date for a major engine version, see
[Using Amazon RDS Extended Support with Amazon Aurora](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/extended-support.html).
