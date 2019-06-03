---
title: MariaDB
layout: post
permalink: /mariadb
link: https://mariadb.org/about/maintenance-policy/
changelogTemplate: https://mariadb.com/kb/en/mariadb-__LATEST_SHORT_HAND__-changelog/
activeSupportColumn: false
releaseDateColumn: true
command: mysqld --version
eolColumn: Support Status
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 5.5
    release: 2012-04-11
    eol: 2020-04-11
    latest: 5.5.64
    latestShortHand: 5564
    lts: true
  - releaseCycle: 10.0
    release: 2014-03-31
    eol: 2019-03-31
    latestShortHand: 10038
    latest: 10.0.38
  - releaseCycle: 10.1
    release: 2015-10-17
    eol: 2020-10-17
    latestShortHand: 10140
    latest: 10.1.40
  - releaseCycle: 10.2
    release: 2017-05-23
    eol: 2022-05-23
    latest: 10.2.24
    latestShortHand: 10224
  - releaseCycle: 10.3
    release: 2018-05-25
    eol: 2023-05-25
    latest: 10.3.15
    latestShortHand: 10315
---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported fork of the MySQL relational database management system (RDBMS).

A new MariaDB Server version will be announced for General Availability approximately once a year. The MariaDB Foundation guarantees that every release will be maintained for at least 5 years.

The MariaDB Foundation may decide to maintain selected releases beyond the normal 5 years if they are in exceptionally widespread use. As MariaDB 5.5 is included in multiple prominent Linux distributions with a lifespan beyond 2017, the Foundation is committed in maintaining it until 2020.

These dates constitute the public policy of the MariaDB Foundation and are not legally binding. The software is released with the GPL license as-is, without warranties.
