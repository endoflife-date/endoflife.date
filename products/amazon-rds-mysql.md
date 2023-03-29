---
title: Amazon RDS for MySQL
category: service
tags: amazon managed-mysql
iconSlug: amazonaws
permalink: /amazon-rds-mysql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MySQL.Concepts.VersionMgmt.html
releaseDateColumn: true

auto:
-   custom: true

releases:
-   releaseCycle: "8.0"
    releaseDate: 2018-10-23
    eol: 2026-04-01
    latest: "8.0.32"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "5.7"
    releaseDate: 2016-02-22
    eol: 2023-10-01
    latest: "5.7.41"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "5.6"
    releaseDate: 2013-07-01
    eol: 2022-03-01
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
