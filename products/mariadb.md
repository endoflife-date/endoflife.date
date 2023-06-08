---
title: MariaDB
category: db
iconSlug: mariadb
permalink: /mariadb
releasePolicyLink: https://mariadb.org/about/#maintenance-policy
changelogTemplate: https://mariadb.com/kb/en/mariadb-{{"__LATEST__" | replace:'.','-'}}-changelog/
activeSupportColumn: false
releaseDateColumn: true
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
    # This is not a complicated regex. It only marks the first GA release in each release cycle
    # So we drop any releases before the GA ones
    # 5.5.29, 10.0.12, 10.1.18, 10.2.6, 10.3.7, 10.4.6, 10.6.3, 10.5.4, 10.7.2
    # The regex is ^mariadb-(A|B|C|D)$ where A,B,C,D are sub-matches for each of the cycles
    # Each cycle itself looks like (?<major>X)\.(?<minor>Y)\.(?<patch>R)
    # Where X -> Major number, Y = Minor Number
    # And R is a regex that only matches GA release patch numbers in that cycle. ie
    # Greater than or equal to the first GA release in that cycle.
    # For e.g. for matching 10.0.12 -> 10.0.99, we use (?<major>10)\.(?<minor>0)\.(?<patch>(1[2-9]|[2-9]\d))
    # where (1[2-9]|[2-9]\d) matches 12-19 OR 2-digit numbers starting from 2-9 (ie 20-99)
    # See https://rubular.com/r/jbw5wsv80lhy9h for sample testcases before you edit.
    # Note: This will need to be edited when a new GA release is made in a new release cycle
    regex: 
      ^mariadb-((?<major>5)\.(?<minor>5)\.(?<patch>(29|[3-9]\d))|(?<major>10)\.(?<minor>0)\.(?<patch>(1[2-9]|[2-9]\d))|(?<major>10)\.(?<minor>1)\.(?<patch>(1[8-9]|[2-9]\d))|(?<major>10)\.(?<minor>2)\.(?<patch>([6-9]|\d{2}))|(?<major>11)\.(?<minor>0)\.(?<patch>([2-9]|\d{2}))|(?<major>10)\.(?<minor>4)\.(?<patch>([6-9]|\d{2}))|(?<major>10)\.(?<minor>3)\.(?<patch>([7-9]|\d{2}))|(?<major>10)\.(?<minor>4)\.(?<patch>([6-9]|\d{2}))|(?<major>10)\.(?<minor>5)\.(?<patch>([4-9]|\d{2}))|(?<major>10)\.(?<minor>6)\.(?<patch>([3-9]|\d{2}))|(?<major>10)\.(?<minor>7)\.(?<patch>([2-9]|\d{2}))|(?<major>10)\.(?<minor>8)\.(?<patch>([3-9]|\d{2}))|(?<major>10)\.(?<minor>9)\.(?<patch>([2-9]|\d{2}))|(?<major>10)\.(?<minor>10)\.(?<patch>([2-9]|\d{2}))|(?<major>10)\.(?<minor>11)\.(?<patch>([2-9]|\d{2})))$
versionCommand: mariadbd --version
eolColumn: Support Status
releases:
-   releaseCycle: "11.0"
    releaseDate: 2023-06-06
    eol: 2024-06-07
    latest: "11.0.2"
    latestReleaseDate: 2023-06-06
-   releaseCycle: "10.11"
    releaseDate: 2023-02-16
    eol: 2028-02-16
    latest: "10.11.4"
    lts: true
    latestReleaseDate: 2023-06-07
-   releaseCycle: "10.10"
    releaseDate: 2022-11-07
    eol: 2023-11-17
    latest: "10.10.5"
    latestReleaseDate: 2023-06-07
-   releaseCycle: "10.9"
    releaseDate: 2022-08-15
    eol: 2023-08-22
    latest: "10.9.7"
    latestReleaseDate: 2023-06-07
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
    releaseDate: 2021-07-05
    eol: 2026-07-06
    latest: "10.6.14"
    lts: true
    latestReleaseDate: 2023-06-07
-   releaseCycle: "10.5"
    releaseDate: 2020-06-23
    eol: 2025-06-24
    latest: "10.5.21"
    latestReleaseDate: 2023-06-07
-   releaseCycle: "10.4"
    releaseDate: 2019-06-17
    eol: 2024-06-18
    latest: "10.4.30"
    latestReleaseDate: 2023-06-07
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
    eol: 2020-04-11
    releaseDate: 2013-01-29
    latest: "5.5.68"
    lts: true
    latestReleaseDate: 2020-05-06

---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported relational database management system (RDBMS) originally forked from MySQL.

A new MariaDB Server version will be announced once per quarter bringing new features to the server. These release series are maintained for approximately a year after their General Availability (GA) date.

Every 2 years since 10.6, some release series are selected for longer maintenance windows. These LTS release series are maintained for five years with security and bug fixes. Prior to that, release series were maintained for five years (or even more for 5.5) but were never officially called LTS.

These dates constitute the public policy of the MariaDB Foundation and are not legally binding. The software is released with the GPL 2 license as-is, without warranties.
