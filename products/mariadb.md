---
title: MariaDB
permalink: /mariadb
category: db
releasePolicyLink: https://mariadb.org/about/maintenance-policy/
changelogTemplate: https://mariadb.com/kb/en/mariadb-{{"__LATEST__" | replace:'.',''}}-changelog/
activeSupportColumn: false
releaseDateColumn: true
purls:
-   repology: mariadb
-   purl: pkg:deb/debian/mariadb-server
-   purl: pkg:deb/ubuntu/mariadb-server
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
    # For eg for matching 10.0.12 -> 10.0.99, we use (?<major>10)\.(?<minor>0)\.(?<patch>(1[2-9]|[2-9]\d))
    # where (1[2-9]|[2-9]\d) matches 12-19 OR 2-digit numbers starting from 2-9 (ie 20-99)
    # See https://rubular.com/r/OS1xeaKSCzAaBN for sample testcases before you edit.
    # Note: This will need to be edited when a new GA release is made in a new release cycle
    regex: ^mariadb-((?<major>5)\.(?<minor>5)\.(?<patch>(29|[3-9]\d))|(?<major>10)\.(?<minor>0)\.(?<patch>(1[2-9]|[2-9]\d))|(?<major>10)\.(?<minor>1)\.(?<patch>(1[8-9]|[2-9]\d))|(?<major>10)\.(?<minor>2)\.(?<patch>([6-9]|\d{2}))|(?<major>10)\.(?<minor>3)\.(?<patch>([7-9]|\d{2}))|(?<major>10)\.(?<minor>4)\.(?<patch>([6-9]|\d{2}))|(?<major>10)\.(?<minor>5)\.(?<patch>([4-9]|\d{2}))|(?<major>10)\.(?<minor>6)\.(?<patch>([3-9]|\d{2}))|(?<major>10)\.(?<minor>7)\.(?<patch>([2-9]|\d{2}))|(?<major>10)\.(?<minor>8)\.(?<patch>([3-9]|\d{2}))|(?<major>10)\.(?<minor>9)\.(?<patch>([2-9]|\d{2})))$
versionCommand: mysqld --version
eolColumn: Support Status
releases:
-   releaseCycle: "10.9"
    eol: 2023-08-22
    latest: "10.9.4"
    releaseDate: 2022-08-15
    latestReleaseDate: 2022-11-07
-   releaseCycle: "10.8"
    eol: 2023-05-20
    latest: "10.8.6"
    releaseDate: 2022-05-20
    latestReleaseDate: 2022-11-07
-   releaseCycle: "10.7"
    eol: 2023-02-14
    latest: "10.7.7"
    latestReleaseDate: 2022-11-07
    releaseDate: 2022-02-08
-   releaseCycle: "10.6"
    eol: 2026-07-06
    latest: "10.6.11"
    lts: true
    latestReleaseDate: 2022-11-07
    releaseDate: 2021-07-05
-   releaseCycle: "10.5"
    eol: 2025-06-24
    latest: "10.5.18"
    latestReleaseDate: 2022-11-07
    releaseDate: 2020-06-23
-   releaseCycle: "10.4"
    eol: 2024-06-18
    latest: "10.4.27"
    latestReleaseDate: 2022-11-07
    releaseDate: 2019-06-17
-   releaseCycle: "10.3"
    eol: 2023-05-25
    latest: "10.3.37"
    latestReleaseDate: 2022-11-07
    releaseDate: 2018-05-23
-   releaseCycle: "10.2"
    eol: 2022-05-23
    latest: "10.2.44"
    latestReleaseDate: 2022-05-20
    releaseDate: 2017-05-15
-   releaseCycle: "10.1"
    eol: 2020-10-17
    latest: "10.1.48"
    latestReleaseDate: 2020-10-30
    releaseDate: 2016-09-29
-   releaseCycle: "10.0"
    eol: 2019-03-31
    latest: "10.0.38"
    latestReleaseDate: 2019-01-29
    releaseDate: 2014-06-12
-   releaseCycle: "5.5"
    eol: 2020-04-11
    latest: "5.5.68"
    lts: true
    latestReleaseDate: 2020-05-06
    releaseDate: 2013-01-29

---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported fork of the MySQL relational database management system (RDBMS).

A new MariaDB Server version will be announced for General Availability approximately once a year. The MariaDB Foundation guarantees that every release will be maintained for at least 5 years.

The MariaDB Foundation may decide to maintain selected releases beyond the normal 5 years if they are in exceptionally widespread use. As MariaDB 5.5 is included in multiple prominent Linux distributions with a lifespan beyond 2017, the Foundation is committed in maintaining it until 2020.

These dates constitute the public policy of the MariaDB Foundation and are not legally binding. The software is released with the GPL license as-is, without warranties.
