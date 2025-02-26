---
title: Amazon RDS for MySQL
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-rds-mysql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MySQL.Concepts.VersionMgmt.html
releaseDateColumn: true
eoesColumn: Extended Support

auto:
  methods:
  -   custom: rds
  -   release_table: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MySQL.Concepts.VersionMgmt.html
      selector: "#rds-mysql-version-release-calendar table"
      fields:
        releaseCycle:
          column: "MySQL major version"
          regex: '^MySQL\s+(?P<value>\d+\.\d+).*$'
        eol: "RDS end of standard support date"
        eoes: "RDS end of Extended Support date"

# eoes(x) = eol(x) + 3 years
releases:
-   releaseCycle: "8.4"
    releaseDate: 2024-11-21
    eol: 2029-07-31
    eoes: 2032-07-31
    latest: "8.4.4"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "8.0"
    releaseDate: 2018-10-23
    eol: 2026-07-31
    eoes: 2029-07-31
    latest: "8.0.41"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "5.7"
    releaseDate: 2016-02-22
    eol: 2024-02-29
    eoes: 2027-02-28
    latest: "5.7.44"
    latestReleaseDate: 2023-11-02

-   releaseCycle: "5.6"
    releaseDate: 2013-07-01
    eol: 2022-03-01
    eoes: true
    latest: "5.6"
    latestReleaseDate: 2013-07-01

---

> [Amazon RDS for MySQL](https://aws.amazon.com/rds/mysql) is a PaaS offering from Amazon for
> creating managed MySQL Community Edition databases. RDS makes it easier to set up, operate, and
> scale MySQL deployments on AWS cloud.

Version numbers on Amazon RDS for MySQL are identical to those of [MySQL](/mysql). As a general
guidance, new versions of the MySQL engine become available on Amazon RDS within 5 months of their
general availability by Oracle.

Major versions (`x.y` in Amazon RDS terminology) are supported [until the MySQL Community
Edition end of life](/mysql), with a minimum of 3 years from their release date on Amazon RDS.
Minor versions (`x.y.z` in Amazon RDS terminology) are supported at least for 1 year after their
release date on Amazon RDS. Note that in some cases Amazon may deprecate specific major or minor
versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic or forced](https://aws.amazon.com/rds/faqs/#How_do_I_control_if_and_when_the_engine_version_of_my_DB_instance_is_upgraded_to_new_supported_versions.3F).
When a minor release is deprecated, users are expected to upgrade within a 3 months period. This
period is increased to 6 months for major releases. Upgrades are performed during the configured
scheduled maintenance windows. These windows are initially set automatically by AWS but can be
overridden in the AWS console.

For the most up-to-date information about the Amazon RDS deprecation policy for MySQL, see [Amazon
RDS FAQs](http://aws.amazon.com/rds/faqs/).

On the RDS end of standard support date, Amazon RDS automatically enrolls your databases in RDS Extended Support.
RDS Extended Support is a  paid offering available for up to 3 years past the RDS end of standard support date for a major engine version, see
[Using Amazon RDS Extended Support](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/extended-support.html).
