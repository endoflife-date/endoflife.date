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
    latest: 5.5.65
    latestShortHand: 5565
    lts: true
  - releaseCycle: 10.0
    release: 2014-03-31
    eol: 2019-03-31
    latestShortHand: 10038
    latest: 10.0.38
  - releaseCycle: 10.1
    release: 2015-10-17
    eol: 2020-10-17
    latest: 10.1.46
    latestShortHand: 10146
  - releaseCycle: 10.2
    release: 2017-05-23
    eol: 2022-05-23
    latest: 10.2.36
    latestShortHand: 10236
  - releaseCycle: 10.3
    release: 2018-05-25
    eol: 2023-05-25
    latest: 10.3.27
    latestShortHand: 10327
  - releaseCycle: 10.4
    release: 2019-06-18
    eol: 2024-06-18
    latest: 10.4.17
    latestShortHand: 10417
  - releaseCycle: 10.5
    release: 2020-06-24
    eol: 2025-06-24
    latest: 10.5.8
    latestShortHand: 1058
---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported fork of the MySQL relational database management system (RDBMS).

A new MariaDB Server version will be announced for General Availability approximately once a year. The MariaDB Foundation guarantees that every release will be maintained for at least 5 years.

The MariaDB Foundation may decide to maintain selected releases beyond the normal 5 years if they are in exceptionally widespread use. As MariaDB 5.5 is included in multiple prominent Linux distributions with a lifespan beyond 2017, the Foundation is committed in maintaining it until 2020.

These dates constitute the public policy of the MariaDB Foundation and are not legally binding. The software is released with the GPL license as-is, without warranties.
