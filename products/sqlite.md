---
title: SQLite
category: database
iconSlug: sqlite
permalink: /sqlite
alternate_urls:
-   /sqlite3
versionCommand: sqlite3 --version
releasePolicyLink: https://www.sqlite.org/support.html
changelogTemplate: "https://www.sqlite.org/changes.html#version_{{'__LATEST__'|replace:'.','_'}}"
releaseDateColumn: true
eolColumn: Support Status

identifiers:
-   repology: sqlite
-   purl: pkg:generic/sqlite
-   purl: pkg:apk/alpine/sqlite
-   purl: pkg:github/sqlite/sqlite

# This git mirror only contains versions from 3.6.10.
auto:
  methods:
  -   git: https://github.com/sqlite/sqlite.git
      regex: '^version-(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?$'

releases:
-   releaseCycle: "3"
    releaseDate: 2009-01-15
    eol: false
    latest: "3.49.1"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "2"
    releaseDate: 2001-09-28
    # 3.0.7 release date, because it is the first stable release in the 3.x line
    eol: 2004-09-18
    latest: "2.8.17"
    latestReleaseDate: 2005-12-19

-   releaseCycle: "1"
    releaseDate: 2000-08-17
    eol: 2001-09-28
    latest: "1.0.32"
    latestReleaseDate: 2001-07-23

---

> SQLite is an in-process library that implements a self-contained, serverless, zero-configuration,
> transactional SQL database engine. The code for SQLite is in the public domain and is thus free
> for use for any purpose, commercial or private.

SQLite follows [semantic versioning](https://semver.org) since [3.9.0](https://www.sqlite.org/versionnumbers.html).
Only the latest version is supported, but [various professional support options](https://www.sqlite.org/prosupport.html)
are available. The most notable one is the [Technical Support](https://sqlite.org/com/tech.html)
which gives access to support for any version of SQLite up to a year old.

Developers made a pledge to [_support SQLite through the year 2050_](https://www.sqlite.org/lts.html).
This doesn't mean they are supporting [all SQLite releases](https://www.sqlite.org/chronology.html),
it means they plan as if they will be supporting SQLite until 2050.
