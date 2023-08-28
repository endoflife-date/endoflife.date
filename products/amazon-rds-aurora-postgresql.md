---
title: Amazon Aurora for PostgreSQL
category: service
tags: amazon managed-postgresql aurora
iconSlug: amazonaws
permalink: /amazon-aurora-postgresql
releasePolicyLink:
  https://docs.aws.amazon.com/AmazonRDS/latest/PostgreSQLReleaseNotes/postgresql-release-calendar.html
  https://docs.aws.amazon.com/AmazonRDS/latest/AuroraPostgreSQLReleaseNotes/AuroraPostgreSQL.Updates.html
  https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.VersionPolicy.html#Aurora.VersionPolicy.MajorVersionLifetime
releaseDateColumn: true

auto:
-   custom: true

releases:
-   releaseCycle: "15"
    releaseDate: 2023-02-27
    eol: 2028-01-31
    latest: "15.3"
    latestReleaseDate: 2023-05-25

-   releaseCycle: "14.6"
    releaseDate: 2023-01-20
    eol: 2027-01-31
    latest: "14.8"
    latestReleaseDate: 2023-05-25
    lts: true

-   releaseCycle: "14"
    releaseDate: 2022-02-03
    eol: 2027-01-31
    latest: "14.8"
    latestReleaseDate: 2023-05-25

-   releaseCycle: "13.9"
    releaseDate: 2023-01-20
    eol: 2026-01-31
    latest: "13.11"
    latestReleaseDate: 2023-05-25
    lts: true

-   releaseCycle: "13.3"
    releaseDate: 2021-08-24
    eol: 2023-03-15
    latest: "13.3"
    latestReleaseDate: 2023-05-25
    deprecated: true

-   releaseCycle: "13"
    releaseDate: 2021-02-24
    eol: 2026-01-31
    latest: "13.11"
    latestReleaseDate: 2023-05-25

-   releaseCycle: "12.9"
    releaseDate: 2020-02-25
    eol: 2025-02-28
    latest: "12.15"
    latestReleaseDate: 2023-05-25
    lts: true

-   releaseCycle: "12"
    releaseDate: 2020-03-31
    eol: 2025-02-28
    latest: "12.15"
    latestReleaseDate: 2023-05-25

-   releaseCycle: "11"
    releaseDate: 2019-03-13
    latest: "11.20"
    latestReleaseDate: 2023-05-25
    eol: 2024-01-31

-   releaseCycle: "10.21"
    releaseDate: 2018-02-28
    eol: 2022-08-01
    latest: "10.23"
    latestReleaseDate: 2023-01-24
    deprecated: true

-   releaseCycle: "10.20"
    releaseDate: 2018-02-28
    eol: 2022-08-01
    latest: "10.23"
    latestReleaseDate: 2023-01-24
    deprecated: true

-   releaseCycle: "10.19"
    releaseDate: 2018-02-28
    eol: 2022-08-01
    latest: "10.23"
    latestReleaseDate: 2023-01-24
    deprecated: true

-   releaseCycle: "10.18"
    releaseDate: 2018-02-28
    eol: 2022-08-01
    latest: "10.23"
    latestReleaseDate: 2023-01-24
    deprecated: true

-   releaseCycle: "10"
    releaseDate: 2018-02-27
    eol: 2023-04-17
    latest: "10.23"
    latestReleaseDate: 2023-01-24
    deprecated: true

-   releaseCycle: "9.6"
    releaseDate: 2016-11-11
    eol: 2022-04-30
    # https://docs.aws.amazon.com/AmazonRDS/latest/PostgreSQLReleaseNotes/postgresql-versions.html#postgresql-versions-version96
    latest: "9.6.24"
    deprecated: true

---

> [What is Amazon Aurora](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/CHAP_AuroraOverview.html) Amazon Aurora (Aurora) is a fully managed relational database engine
> that's compatible with MySQL and PostgreSQL. You already know how PostgreSQL combine the speed and reliability of high-end commercial databases with the simplicity and
> cost-effectiveness of open-source databases. The code, tools, and applications you use today with your existing MySQL and PostgreSQL databases can be used with Aurora. With some workloads, Aurora can deliver up to five times the throughput of MySQL and up to three times the throughput of PostgreSQL without requiring changes to most of your existing applications.
>
> [Working with Amazon Aurora PostgreSQL](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.AuroraPostgreSQL.html) Amazon Aurora PostgreSQL is a fully managed, PostgreSQL–compatible, and ACID–compliant relational database engine that combines the speed, reliability, and manageability of Amazon Aurora with the simplicity and cost-effectiveness of
> open-source databases. Aurora PostgreSQL is a drop-in replacement for PostgreSQL and makes it simple and cost-effective to set up, operate, and scale your new and existing PostgreSQL deployments, thus freeing you to focus on your business and applications.

Amazon Aurora reuses code and maintains compatibility with the underlying MySQL and PostgreSQL DB engines.
However, Aurora has its own version numbers, release cycle, time line for version deprecation, and so on.

## How long Amazon Aurora major versions remain available
Amazon Aurora major versions remain available at least until community end of life for the corresponding community version.

## How long Amazon Aurora minor versions remain available
Amazon intends to make each Amazon Aurora minor version of a particular major version available for at least 12 months. At the end of this period, Aurora might apply an auto minor version upgrade to the subsequent default minor version. Such an upgrade is started during the scheduled maintenance window for any cluster that is still running the older minor version.

## Long-term support for selected Amazon Aurora minor versions++
For each Aurora major version, certain minor versions are designated as long-term-support (LTS) versions and made available for at least three years. That is, at least one minor version per major version is made available for longer than the typical 12 months.

For the most up-to-date information about the Amazon RDS deprecation policy for PostgreSQL, see
[Major Version End of Standard Support Dates](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.VersionPolicy.html#Aurora.VersionPolicy.MajorVersionLifetime)

