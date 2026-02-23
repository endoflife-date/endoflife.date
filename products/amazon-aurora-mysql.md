---
title: Amazon Aurora MySQL
addedAt: 2026-02-23
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-aurora-mysql
alternate_urls:
  - /aurora-mysql
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
  - releaseCycle: "3"
    releaseDate: 2021-11-23
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "3.12.0"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "2"
    releaseDate: 2018-02-06
    eol: 2024-10-31
    eoes: 2027-02-28
    latest: "2.12.5"
    latestReleaseDate: 2025-04-09

  - releaseCycle: "1"
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

Major versions are supported under standard support at least until the corresponding MySQL community
end of life. After the Aurora end of standard support date, Amazon Aurora automatically enrolls your
databases in RDS Extended Support — a paid offering available for up to 3 years past the Aurora end
of standard support date, see
[Using Amazon RDS Extended Support](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/extended-support.html).

For the most up-to-date information about the Amazon Aurora deprecation policy for MySQL, see
[Amazon Aurora FAQs](https://aws.amazon.com/rds/aurora/faqs/).
