---
title: Amazon Aurora MySQL
addedAt: 2026-08-23
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-aurora-mysql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
eoasColumn: Minor Standard Support
eoesColumn: Extended Support

auto:
  methods:
    - release_table: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      fields:
        releaseCycle:
          column: "Aurora major version"
          regex: '^Aurora MySQL version (?P<value>\d+(\.\d+)?).*$'
        eol: "Aurora end of standard support date"
        eoes: "RDS end of Extended Support date"
    - release_table: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      fields:
        releaseCycle:
          column: "Aurora MySQL version"
          # limit minor to 2 digits so that superscript in 2.12 is not included in the version
          regex: '^(?P<value>\d+\.\d{1,2}(\.\d+)?).*$'
        releaseDate: "Aurora MySQL release date"
        eoas: "Aurora MySQL end of standard support date"
    - version_table: https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/AuroraMySQL.release-calendars.html
      name_column: "Aurora MySQL version"
      # limit minor to 2 digits so that superscript in 2.12 is not included in the version
      regex: '^(?P<major>\d+)\.(?P<minor>\d{1,2})(\.(?P<patch>\d+))?.*$'
      date_column: "Aurora MySQL release date"

releases:
  - releaseCycle: "8.4.8"
    releaseDate: 2026-09-03
    eoas: 2028-03-31
    eol: 2032-04-30
    eoes: false
    latest: "8.4.8"
    latestReleaseDate: 2026-09-03

  - releaseCycle: "3.13"
    releaseDate: 2026-08-27
    eoas: 2027-08-27
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.13"
    latestReleaseDate: 2026-08-27

  - releaseCycle: "8.4.7"
    releaseDate: 2026-05-21
    eoas: 2027-11-30
    eol: 2032-04-30
    eoes: false
    latest: "8.4.7"
    latestReleaseDate: 2026-05-21

  - releaseCycle: "8.4"
    releaseDate: 2026-05-21 # https://aws.amazon.com/blogs/database/amazon-aurora-mysql-8-4-is-now-generally-available/
    eol: 2032-04-30
    eoes: false
    latest: "8.4.8"
    latestReleaseDate: 2026-09-03

  - releaseCycle: "3.12"
    releaseDate: 2026-02-17
    eoas: 2027-02-17
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.12"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "3.11"
    releaseDate: 2025-11-13
    eoas: 2026-11-13
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.11"
    latestReleaseDate: 2025-11-13

  - releaseCycle: "3.10"
    releaseDate: 2025-07-31
    lts: true
    eoas: 2028-04-30
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.10"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "3.09"
    releaseDate: 2025-05-14
    eoas: 2026-08-31
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.09"
    latestReleaseDate: 2025-05-14

  - releaseCycle: "3.08"
    releaseDate: 2024-11-18
    eoas: 2026-08-31
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.08"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "3.07"
    releaseDate: 2024-06-04
    eoas: 2025-08-31
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.07"
    latestReleaseDate: 2024-06-04

  - releaseCycle: "3.06"
    releaseDate: 2024-03-07
    eoas: 2025-08-31
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.06"
    latestReleaseDate: 2024-03-07

  - releaseCycle: "3.05"
    releaseDate: 2023-10-25
    eoas: 2025-08-31
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.05"
    latestReleaseDate: 2023-10-25

  - releaseCycle: "3.04"
    releaseDate: 2023-07-31
    lts: true
    eoas: 2026-10-31
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.04"
    latestReleaseDate: 2023-07-31

  - releaseCycle: "2.12"
    releaseDate: 2023-07-25
    eoas: 2024-10-31
    eol: 2024-10-31
    eoes: 2029-06-30
    latest: "2.12"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "2.11"
    releaseDate: 2022-10-25
    eoas: 2024-10-31
    eol: 2024-10-31
    eoes: 2029-06-30
    latest: "2.11"
    latestReleaseDate: 2022-10-25

  - releaseCycle: "3"
    releaseLabel: "3 (MySQL 8.0)"
    releaseDate: 2021-11-23
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.13"
    latestReleaseDate: 2026-08-27

  - releaseCycle: "2"
    releaseLabel: "2 (MySQL 5.7)"
    releaseDate: 2018-02-06
    eol: 2024-10-31
    eoes: 2029-06-30
    latest: "2.12"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "1"
    releaseLabel: "1 (MySQL 5.6)"
    releaseDate: 2015-07-27
    eol: 2023-02-28
    eoes: true
    latest: "1.23.4"
    latestReleaseDate: 2022-08-11
---

> [Amazon Aurora MySQL](https://aws.amazon.com/rds/aurora/) is a MySQL-compatible edition of Amazon
> Aurora, a PaaS offering from Amazon for creating serverless, managed MySQL databases. Aurora makes
> it easier to set up, operate, and scale MySQL deployments on AWS cloud.

Aurora MySQL version lines correspond to MySQL community versions: version 2 is MySQL 5.7-compatible
and version 3 is MySQL 8.0-compatible. Version 1 (MySQL 5.6-compatible) is deprecated.
As general guidance, new versions of the MySQL engine become available on Amazon Aurora within a few
months of their general availability. In general, Aurora minor versions are released quarterly.

Major versions (`x` in Amazon Aurora terminology) are supported at least
[until the MySQL community end of life](/mysql). Minor versions (`x.y` in Amazon Aurora
terminology) are supported at least for 1 year after their release date on Amazon Aurora, with
[long-term support (LTS) minor versions](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/AuroraMySQL.Update.SpecialVersions.html)
supported for at least 3 years. Each minor version has its own end of standard support date, shown
in the _Minor Standard Support_ column; after that date Amazon automatically upgrades remaining
clusters to a newer minor version. Note that in some cases Amazon may deprecate specific major or
minor versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic, or forced](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#Aurora.Maintenance.AMVU).
When a minor release is deprecated, users are expected to upgrade within a 3-month period. This
period is increased to 6 months for major releases. Upgrades are performed during the configured
scheduled maintenance windows. These windows are initially automatically set by AWS but can be
overridden in the AWS console.

For the most up-to-date information about the Amazon Aurora deprecation policy for MySQL, see
[Amazon Aurora FAQs](https://aws.amazon.com/rds/aurora/faqs/).

On the Aurora end of standard support date, Amazon Aurora automatically enrolls your databases in RDS Extended Support.
RDS Extended Support is a paid offering available for up to 3 years past the Aurora end of standard support date for a major engine version, see
[Using Amazon RDS Extended Support with Amazon Aurora](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/extended-support.html).
