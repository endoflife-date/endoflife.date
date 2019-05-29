---
title: PostgreSQL
layout: post
permalink: /postgresql
link: https://www.postgresql.org/support/versioning/
activeSupportColumn: false
eolColumn: Support Status
command: psql -c "SELECT version();"
releaseDateColumn: true
releases:
  "11":
    release: 2018-10-18
    eol: 2023-11-09
    latest: 11.3
  "10":
    release: 2017-10-05
    eol: 2022-11-10
    latest: 10.8
  "9.6":
    release: 2016-09-29
    eol: 2021-11-11
    latest: 9.6.13
  "9.5":
    release: 2016-01-07
    eol: 2021-02-11
    latest: 10.2.24
  "9.4":
    release: 2014-12-08
    eol: 2020-02-13
    latest: 9.4.22
---

**Postgres recommends that all users run the latest available minor release for whatever major version is in use.**

The PostgreSQL Global Development Group supports a major version for 5 years after its initial release. After its five year anniversary, a major version will have one last minor release containing any fixes and will be considered end-of-life (EOL) and no longer supported.

The [Release roadmap](https://www.postgresql.org/developer/roadmap/) lists upcoming minor and major releases. If the release team determines that a critical bug or security fix is too important to wait until the regularly scheduled minor release, it may make a release available outside of the minor release roadmap.
