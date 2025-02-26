---
title: Amazon RDS for PostgreSQL
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-rds-postgresql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/PostgreSQLReleaseNotes/postgresql-release-calendar.html
releaseDateColumn: true
eoesColumn: Extended Support

auto:
  methods:
  -   custom: rds
  -   release_table: https://docs.aws.amazon.com/AmazonRDS/latest/PostgreSQLReleaseNotes/postgresql-release-calendar.html
      selector: "table"
      fields:
        releaseCycle:
          column: "PostgreSQL major version"
          regex: '^PostgreSQL\s+(?P<value>\d+(\.\d+)?).*$'
        eol: "RDS end of standard support date"
        eoes: "RDS end of Extended Support date"

releases:
-   releaseCycle: "17"
    releaseDate: 2024-11-14
    eol: 2030-02-28
    eoes: 2033-02-28
    latest: "17.3"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "16"
    releaseDate: 2023-11-17
    eol: 2029-02-28
    eoes: 2032-02-29
    latest: "16.7"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "15"
    releaseDate: 2023-02-27
    eol: 2028-02-29
    eoes: 2031-02-28
    latest: "15.11"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "14"
    releaseDate: 2022-02-03
    eol: 2027-02-28
    eoes: 2030-02-28
    latest: "14.16"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "13"
    releaseDate: 2021-02-24
    eol: 2026-02-28
    eoes: 2029-02-28
    latest: "13.19"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "12"
    releaseDate: 2020-03-31
    eol: 2025-02-28
    eoes: 2028-02-29
    latest: "12.22"
    latestReleaseDate: 2024-11-21

-   releaseCycle: "11"
    releaseDate: 2019-03-13
    eol: 2024-02-29
    eoes: 2027-03-31
    latest: "11.22"
    latestReleaseDate: 2023-11-17

-   releaseCycle: "10"
    releaseDate: 2018-02-27
    eol: 2023-04-30
    eoes: true
    latest: "10.23"
    latestReleaseDate: 2023-01-24

-   releaseCycle: "9.6"
    releaseDate: 2016-11-11
    eol: 2022-04-30
    eoes: true
    # https://docs.aws.amazon.com/AmazonRDS/latest/PostgreSQLReleaseNotes/postgresql-versions.html#postgresql-versions-version96
    latest: "9.6.24"






---

> [Amazon RDS for PostgreSQL](https://aws.amazon.com/rds/postgresql) is a PaaS offering from Amazon
> for creating managed PostgreSQL databases. RDS makes it easier to set up, operate, and scale
> PostgreSQL deployments on AWS cloud.

Version numbers on Amazon RDS for PostgreSQL are identical to those of [PostgreSQL](/postgresql).
As a general guidance, new versions of the PostgreSQL engine become available on Amazon RDS within 5
months of their general availability.

Major versions (`x` in Amazon RDS terminology for versions >= 10) are supported
[until the PostgreSQL end of life](/postgresql), with a minimum of 3 years from their release date
on Amazon RDS. Minor versions (`x.y` in Amazon RDS terminology for versions >= 10) are supported at
least for 1 year after their release date on Amazon RDS. Note that in some cases Amazon may
deprecate specific major or minor versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic or forced](https://aws.amazon.com/rds/faqs/#How_do_I_control_if_and_when_the_engine_version_of_my_DB_instance_is_upgraded_to_new_supported_versions.3F).
When a minor release is deprecated, users are expected to upgrade within a 3 months period. This
period is increased to 6 months for major releases. Upgrades are performed during the configured
scheduled maintenance windows. These windows are initially set automatically by AWS but can be
overridden in the AWS console.

For the most up-to-date information about the Amazon RDS deprecation policy for PostgreSQL, see
[Amazon RDS FAQs](http://aws.amazon.com/rds/faqs/).

On the RDS end of standard support date, Amazon RDS automatically enrolls your databases in RDS Extended Support.
RDS Extended Support is a  paid offering available for up to 3 years past the RDS end of standard support date for a major engine version, see
[Using Amazon RDS Extended Support](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/extended-support.html).
