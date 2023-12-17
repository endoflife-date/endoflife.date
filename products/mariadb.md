---
title: MariaDB
category: db
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
-   purl: pkg:homebrew/mariadb
-   purl: pkg:rpm/amzn/mariadb-server
-   purl: pkg:rpm/redhat/mariadb-server
-   purl: pkg:rpm/centos/mariadb-server

auto:
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
    -   ^mariadb-(?P<major>11)\.(?P<minor>0)\.(?P<patch>([2-9]|\d{2}))$
    -   ^mariadb-(?P<major>11)\.(?P<minor>1)\.(?P<patch>([2-9]|\d{2}))$

releases:
-   releaseCycle: "11.2"
    releaseDate: 2023-11-21
    eol: 2024-11-21
    latest: "11.2.2"
    latestReleaseDate: 2023-11-21

-   releaseCycle: "11.1"
    releaseDate: 2023-08-21
    eol: 2024-08-21
    latest: "11.1.3"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "11.0"
    releaseDate: 2023-06-06
    eol: 2024-06-06
    latest: "11.0.4"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.11"
    lts: true
    releaseDate: 2023-02-16
    eol: 2028-02-16
    latest: "10.11.6"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.10"
    releaseDate: 2022-11-07
    eol: 2023-11-17
    latest: "10.10.7"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.9"
    releaseDate: 2022-08-15
    eol: 2023-08-22
    latest: "10.9.8"
    latestReleaseDate: 2023-08-14

-   releaseCycle: "10.8"
    releaseDate: 2022-05-20
    eol: 2023-05-20
    latest: "10.8.8"
    latestReleaseDate: 2023-05-10

-   releaseCycle: "10.7"
    releaseDate: 2022-02-08
    eol: 2023-02-09
    latest: "10.7.8"
    latestReleaseDate: 2023-02-06

-   releaseCycle: "10.6"
    lts: true
    releaseDate: 2021-07-05
    eol: 2026-07-06
    latest: "10.6.16"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.5"
    releaseDate: 2020-06-23
    eol: 2025-06-24
    latest: "10.5.23"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.4"
    releaseDate: 2019-06-17
    eol: 2024-06-18
    latest: "10.4.32"
    latestReleaseDate: 2023-11-13

-   releaseCycle: "10.3"
    releaseDate: 2018-05-23
    eol: 2023-05-25
    latest: "10.3.39"
    latestReleaseDate: 2023-05-10

-   releaseCycle: "10.2"
    releaseDate: 2017-05-15
    eol: 2022-05-23
    latest: "10.2.44"
    latestReleaseDate: 2022-05-20

-   releaseCycle: "10.1"
    releaseDate: 2016-09-29
    eol: 2020-10-17
    latest: "10.1.48"
    latestReleaseDate: 2020-10-30

-   releaseCycle: "10.0"
    releaseDate: 2014-06-12
    eol: 2019-03-31
    latest: "10.0.38"
    latestReleaseDate: 2019-01-29

-   releaseCycle: "5.5"
    lts: true
    releaseDate: 2013-01-29
    eol: 2020-04-11
    latest: "5.5.68"
    latestReleaseDate: 2020-05-06

---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported relational
> database management system (RDBMS) originally forked from MySQL.

A new MariaDB Server version will be announced once per quarter bringing new features to the
server. These release series are maintained for approximately a year after their General
Availability (GA) date.

Every 2 years since 10.6, some release series are selected for longer maintenance windows. These
LTS release series are maintained for five years with security and bug fixes. Prior to that,
release series were maintained for five years (or even more for 5.5) but were never officially
called LTS.

These dates constitute the public policy of the MariaDB Foundation and are not legally binding.
The software is released with the GPL 2 license as-is, without warranties.
