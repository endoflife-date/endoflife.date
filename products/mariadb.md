---
title: MariaDB
category: database
iconSlug: mariadb
permalink: /mariadb
versionCommand: mariadbd --version
releasePolicyLink: https://mariadb.org/about/#maintenance-policy
changelogTemplate: "https://mariadb.com/kb/en/mariadb-{{'__LATEST__'|replace:'.','-'}}-changelog/"
releaseDateColumn: true
eolColumn: Support Status

identifiers:
-   repology: mariadb
-   purl: pkg:apk/alpine/mariadb
-   purl: pkg:deb/debian/mariadb-server
-   purl: pkg:deb/ubuntu/mariadb-server
-   purl: pkg:docker/library/mariadb
-   purl: pkg:docker/bitnami/mariadb
-   purl: pkg:docker/bitnami/mariadb-galera
-   purl: pkg:brew/mariadb
-   purl: pkg:rpm/amzn/mariadb-server
-   purl: pkg:rpm/redhat/mariadb-server
-   purl: pkg:rpm/centos/mariadb-server
-   purl: pkg:rpm/opensuse/mariadb

auto:
  methods:
  -   git: https://github.com/MariaDB/server.git
      # Drop any releases before the GA ones.
      # Each regex looks like (?P<major>X)\.(?P<minor>Y)\.(?P<patch>Z), where X is the major, Y the minor
      # and Z a regex that only matches GA release patch numbers in that cycle.
      # Note: This needs to be edited when a new release cycle (a new GA release) is added.
      regex:
      -   ^mariadb-(?P<major>5)\.(?P<minor>5)\.(?P<patch>(29|[3-9]\d))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>0)\.(?P<patch>(1[2-9]|[2-9]\d))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>1)\.(?P<patch>(1[8-9]|[2-9]\d))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>2)\.(?P<patch>([6-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>4)\.(?P<patch>([6-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>3)\.(?P<patch>([7-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>4)\.(?P<patch>([6-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>5)\.(?P<patch>([4-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>6)\.(?P<patch>([3-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>7)\.(?P<patch>([2-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>8)\.(?P<patch>([3-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>9)\.(?P<patch>([2-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>10)\.(?P<patch>([2-9]|\d{2}))$
      -   ^mariadb-(?P<major>10)\.(?P<minor>11)\.(?P<patch>([2-9]|\d{2}))$
      -   ^mariadb-(?P<major>11)\.(?P<minor>[0-7])\.(?P<patch>([2-9]|\d{2}))$
  -   release_table: https://mariadb.org/about/#maintenance-policy
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle: "Release series"
        releaseDate: "Stable (GA) Date"
        eol: "End-of-life"

# Extend/update regex in section above
releases:
-   releaseCycle: "11.7"
    releaseDate: 2025-02-13
    eol: false
    latest: "11.7.2"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "11.6"
    releaseDate: 2024-11-13
    eol: 2025-02-13
    latest: "11.6.2"
    latestReleaseDate: 2024-11-13

-   releaseCycle: "11.5"
    releaseDate: 2024-08-14
    eol: 2024-11-21
    latest: "11.5.2"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "11.4"
    lts: true
    releaseDate: 2024-05-29
    eol: 2029-05-29
    latest: "11.4.5"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "11.3"
    releaseDate: 2024-02-16
    eol: 2024-05-29
    latest: "11.3.2"
    latestReleaseDate: 2024-02-16

-   releaseCycle: "11.2"
    releaseDate: 2023-11-21
    eol: 2024-11-21
    latest: "11.2.6"
    latestReleaseDate: 2024-11-01

-   releaseCycle: "11.1"
    releaseDate: 2023-08-21
    eol: 2024-08-21
    latest: "11.1.6"
    latestReleaseDate: 2024-08-08

-   releaseCycle: "11.0"
    releaseDate: 2023-06-06
    eol: 2024-06-06
    latest: "11.0.6"
    latestReleaseDate: 2024-05-15

-   releaseCycle: "10.11"
    lts: true
    releaseDate: 2023-02-16
    eol: 2028-02-16
    latest: "10.11.11"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "10.10"
    releaseDate: 2022-11-17
    eol: 2023-11-17
    latest: "10.10.7"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.9"
    releaseDate: 2022-08-22
    eol: 2023-08-22
    latest: "10.9.8"
    latestReleaseDate: 2023-08-14

-   releaseCycle: "10.8"
    releaseDate: 2022-05-20
    eol: 2023-05-20
    latest: "10.8.8"
    latestReleaseDate: 2023-05-10

-   releaseCycle: "10.7"
    releaseDate: 2022-02-09
    eol: 2023-02-09
    latest: "10.7.8"
    latestReleaseDate: 2023-02-06

-   releaseCycle: "10.6"
    lts: true
    releaseDate: 2021-07-06
    eol: 2026-07-06
    latest: "10.6.21"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "10.5"
    lts: true
    releaseDate: 2020-06-24
    eol: 2025-06-24
    latest: "10.5.28"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "10.4"
    lts: true
    releaseDate: 2019-06-18
    eol: 2024-06-18
    latest: "10.4.34"
    latestReleaseDate: 2024-05-15

-   releaseCycle: "10.3"
    releaseDate: 2018-05-25
    eol: 2023-05-25
    latest: "10.3.39"
    latestReleaseDate: 2023-05-10

-   releaseCycle: "10.2"
    releaseDate: 2017-05-23
    eol: 2022-05-23
    latest: "10.2.44"
    latestReleaseDate: 2022-05-20

-   releaseCycle: "10.1"
    releaseDate: 2015-10-17
    eol: 2020-10-17
    latest: "10.1.48"
    latestReleaseDate: 2020-10-30

-   releaseCycle: "10.0"
    releaseDate: 2014-03-31
    eol: 2019-03-31
    latest: "10.0.38"
    latestReleaseDate: 2019-01-29

-   releaseCycle: "5.5"
    lts: true
    releaseDate: 2012-04-11
    eol: 2020-04-11
    latest: "5.5.68"
    latestReleaseDate: 2020-05-06

---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported relational
> database management system (RDBMS) originally forked from MySQL.

A new long-term release (LTS) of MariaDB Server will be announced for General Availability
approximately once every year. A new rolling release will be announced approximately quarterly.
The MariaDB Foundation guarantees that every long-term release will be maintained for at least
5 years. For 11.2 and before, non-LTS releases were described as short-term releases, and were
maintained for one year. From 11.3, these are rolling releases.
