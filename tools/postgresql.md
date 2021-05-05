---
title: PostgreSQL
layout: post
permalink: /postgresql
alternate_urls:
  - /postgres
  - /pg
link: https://www.postgresql.org/support/versioning/
changelogTemplate: https://www.postgresql.org/docs/release/__LATEST__/
activeSupportColumn: false
eolColumn: Support Status
command: psql -c "SELECT version();"
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 13
    release: 2020-09-24
    eol: 2025-11-13
    latest: 13.2
  - releaseCycle: 12
    release: 2019-10-03
    eol: 2024-11-14
    latest: 12.6
  - releaseCycle: 11
    release: 2018-10-18
    eol: 2023-11-09
    latest: 11.11
  - releaseCycle: 10
    release: 2017-10-05
    eol: 2022-11-10
    latest: 10.16
  - releaseCycle: 9.6
    release: 2016-09-29
    eol: 2021-11-11
    latest: 9.6.21
  - releaseCycle: 9.5
    release: 2016-01-07
    eol: 2021-02-11
    latest: 9.5.25
  - releaseCycle: 9.4
    release: 2014-12-08
    eol: 2020-02-13
    latest: 9.4.26
  - releaseCycle: 9.3
    release: 2013-09-09
    eol: 2018-11-08
    latest: 9.3.25
  - releaseCycle: 9.2
    release: 2012-09-10
    eol: 2018-11-09
    latest: 9.2.24
  - releaseCycle: 9.1
    release: 2011-09-12
    eol: 2016-10-27
    latest: 9.1.24
  - releaseCycle: 9.0
    release: 2010-09-20
    eol: 2015-10-08
    latest: 9.0.23
  - releaseCycle: 8.4
    release: 2009-07-01
    eol: 2014-07-24
    latest: 8.4.22
  - releaseCycle: 8.3
    release: 2008-02-04
    eol: 2013-02-07
    latest: 8.3.23
  - releaseCycle: 8.2
    release: 2006-12-05
    eol: 2011-12-05
    latest: 8.2.23
  - releaseCycle: 8.1
    release: 2005-11-08
    eol: 2010-11-08
    latest: 8.1.23
  - releaseCycle: 8.0
    release: 2005-01-19
    eol: 2010-10-01
    latest: 8.0.26
---

> [PostgreSQL](https://www.postgresql.org/), also known as Postgres, is a free and open-source relational database management system (RDBMS) emphasizing extensibility and technical standards compliance.

**Postgres recommends that all users run the latest available minor release for whatever major version is in use.**

The PostgreSQL Global Development Group supports a major version for 5 years after its initial release. After its five year anniversary, a major version will have one last minor release containing any fixes and will be considered end-of-life (EOL) and no longer supported.

The [Release roadmap](https://www.postgresql.org/developer/roadmap/) lists upcoming minor and major releases. If the release team determines that a critical bug or security fix is too important to wait until the regularly scheduled minor release, it may make a release available outside of the minor release roadmap.
