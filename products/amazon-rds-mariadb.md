---
title: Amazon RDS for MariaDB
category: service
tags: amazon database
iconSlug: amazonrds
permalink: /amazon-rds-mariadb
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MariaDB.Concepts.VersionMgmt.html
releaseDateColumn: true

auto:
  methods:
  -   custom: rds
  -   release_table: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MariaDB.Concepts.VersionMgmt.html
      selector: "#rds-mariadb-version-release-calendar table"
      fields:
        releaseCycle:
          column: "MariaDB major version"
          regex: '^MariaDB\s+(?P<value>\d+\.\d+).*$'
        eol: "RDS end of standard support date"

releases:
-   releaseCycle: "11.4"
    releaseDate: 2024-10-15
    eol: 2029-05-31
    latest: "11.4.4"
    latestReleaseDate: 2024-12-20

-   releaseCycle: "10.11"
    releaseDate: 2023-08-21
    eol: 2028-02-29
    latest: "10.11.10"
    latestReleaseDate: 2024-12-20

-   releaseCycle: "10.6"
    releaseDate: 2022-02-03
    eol: 2026-07-31
    latest: "10.6.20"
    latestReleaseDate: 2024-12-20

-   releaseCycle: "10.5"
    releaseDate: 2021-01-21
    eol: 2026-02-28
    latest: "10.5.27"
    latestReleaseDate: 2024-12-20

-   releaseCycle: "10.4"
    releaseDate: 2020-04-06
    eol: 2025-02-28
    latest: "10.4.34"
    latestReleaseDate: 2024-06-14

-   releaseCycle: "10.3"
    releaseDate: 2018-10-23
    eol: 2023-10-23
    latest: "10.3.39"
    latestReleaseDate: 2023-06-15

---

> [Amazon RDS for MariaDB](https://aws.amazon.com/rds/mariadb) is a PaaS offering from Amazon for
> creating managed MariaDB databases. RDS makes it easier to set up, operate, and
> scale MariaDB deployments on AWS cloud.

Version numbers on Amazon RDS for MariaDB are identical to those of [MariaDB](/mariadb). As a general
guidance, new versions of the MariaDB engine become available on Amazon RDS within 5 months of their
general availability.

Major versions (`x.y` in Amazon RDS terminology) are supported [until the MariaDB Community
Edition end of life](/mariadb), with a minimum of 3 years from their release date on Amazon RDS.
Minor versions (`x.y.z` in Amazon RDS terminology) are supported at least for 1 year after their
release date on Amazon RDS. Note that in some cases Amazon may deprecate specific major or minor
versions sooner, such as when there are security issues.

Depending on the configuration, the kind of version (major or minor) and their deprecation status,
[upgrades can be manual, automatic or forced](https://aws.amazon.com/rds/faqs/#How_do_I_control_if_and_when_the_engine_version_of_my_DB_instance_is_upgraded_to_new_supported_versions.3F).
When a minor release is deprecated, users are expected to upgrade within a 3 months period. This
period is increased to 6 months for major releases. Upgrades are performed during the configured
scheduled maintenance windows. These windows are initially set automatically by AWS but can be
overridden in the AWS console.

For the most up-to-date information about the Amazon RDS deprecation policy for MariaDB, see [Amazon
RDS FAQs](http://aws.amazon.com/rds/faqs/).
