---
title: Amazon RDS for MySQL
category: db
iconSlug: mysql
permalink: /amazon-rds-mysql
releasePolicyLink: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MySQL.Concepts.VersionMgmt.html
releases:
  - latest: "8.0.32"
    releaseCycle: "8.0"
    releaseDate: 2018-10-23
    eol: 2026-04-01
    latestReleaseDate: 2023-02-07
  - latest: "5.7.41"
    releaseCycle: "5.7"
    releaseDate: 2016-02-22
    eol: 2023-10-01
    latestReleaseDate: 2023-02-07
  - latest: "unknown"
    releaseCycle: "5.6"
    releaseDate: 2013-07-01
    eol: 2022-03-01

---

> [Amazon RDS for MySQL](https://aws.amazon.com/rds/mysql) is a PaaS offering from Amazon for
> creating managed MySQL Community Edition databases. RDS makes it easier to set up, operate, and
> scale MySQL deployments on AWS cloud.

**Running the latest version in RDS improves performance and security.
However, keep in mind that there are risks attached and
upgrades should be done carefully in production environments.**

- AWS will provide support for major releases **3 years** after their RDS release date.

- AWS will provide support for minor versions **1 year** after their RDS release date.

By default instances with security and durability minor version upgrades available are
automatically upgraded during maintenance windows.

#### Deprecation

> For the most current information surrounding deprecation read the AWS
> [documentation](https://aws.amazon.com/rds/faqs/#What_happens_when_an_Amazon_RDS_DB_engine_version_is_deprecated.3F).

- When a minor version of a database engine is deprecated in Amazon RDS,
a client will have **3 months** before an automatic upgrade (if enabled).

- When a major version of a database engine is deprecated in Amazon RDS,
a client will have **6 months** before an automatic upgrade.

Deprecated versions will have scheduled maintenance performed during their configured
scheduled maintenance windows. 

While maintenance windows have an end time please be aware that this is just an estimate and
depending on the size, upgrades can take longer.

These windows are set automatically by AWS but can be overridden within the AWS console.
