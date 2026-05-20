---
title: Amazon Aurora MySQL
addedAt: 2026-05-20
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
          column: "Community major version"
          regex: '^MySQL\s+(?P<value>\d+\.\d+).*$'
        eol: "Aurora end of standard support date"
        eoes: "RDS end of Extended Support date"

# eoes(x) = eol(x) + 3 years
releases:
  - releaseCycle: "8.0"
    releaseDate: 2022-04-15
    eol: 2028-04-30
    eoes: 2029-07-31
    latest: "8.0.44"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "5.7"
    releaseDate: 2018-02-06
    eol: 2024-10-31
    eoes: 2027-02-28
    latest: "5.7.44"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "5.6"
    releaseDate: 2015-07-27
    eol: 2023-02-28
    eoes: true
    latest: "5.6"
    latestReleaseDate: 2015-07-27
---

> [Amazon Aurora MySQL](https://aws.amazon.com/rds/aurora/) is a PaaS offering from Amazon
> for creating serverless, managed MySQL-compatible databases. Aurora makes it easier
> to set up, operate, and scale serverless MySQL deployments on AWS cloud.

Aurora MySQL uses a versioning scheme distinct from community [MySQL](/mysql): Aurora major
versions (`1`, `2`, `3`) map to community MySQL major versions (`5.6`, `5.7`, `8.0` respectively).
Aurora MySQL minor versions (e.g. `3.10`) are released roughly quarterly, with each minor pinned
to a specific community MySQL point release.

Major versions are supported [at least until the community MySQL end of life](/mysql) for the
corresponding community version. Certain minor versions are supported at least for 1 year after
their release date on Amazon Aurora. Note that in some cases Amazon may deprecate specific major
or minor versions sooner, such as when there are security issues.

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
