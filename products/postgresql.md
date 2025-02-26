---
title: PostgreSQL
category: database
iconSlug: postgresql
permalink: /postgresql
alternate_urls:
-   /postgres
-   /pg
-   /psql
versionCommand: psql -c "SELECT version();"
releasePolicyLink: https://www.postgresql.org/support/versioning/
changelogTemplate: https://www.postgresql.org/docs/release/__LATEST__/
eolColumn: Support Status
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/postgres/postgres.git
      regex: ^REL_?(?P<major>[1-9]\d*)_(?P<minor>\d+)_?(?P<patch>\d+)?$
  -   release_table: https://www.postgresql.org/support/versioning/
      selector: "table"
      fields:
        releaseCycle: "Version"
        releaseDate: "First Release"
        eol: "Final Release"

identifiers:
-   repology: postgresql
-   purl: pkg:generic/postgresql
-   purl: pkg:docker/library/postgres
-   purl: pkg:deb/ubuntu/postgresql

releases:
-   releaseCycle: "17"
    releaseDate: 2024-09-26
    eol: 2029-11-08
    latest: "17.4"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "16"
    releaseDate: 2023-09-14
    eol: 2028-11-09
    latest: "16.8"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "15"
    releaseDate: 2022-10-13
    eol: 2027-11-11
    latest: "15.12"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "14"
    releaseDate: 2021-09-30
    eol: 2026-11-12
    latest: "14.17"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "13"
    releaseDate: 2020-09-24
    eol: 2025-11-13
    latest: "13.20"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "12"
    releaseDate: 2019-10-03
    eol: 2024-11-21
    latest: "12.22"
    latestReleaseDate: 2024-11-18

-   releaseCycle: "11"
    releaseDate: 2018-10-18
    eol: 2023-11-09
    latest: "11.22"
    latestReleaseDate: 2023-11-06

-   releaseCycle: "10"
    releaseDate: 2017-10-05
    eol: 2022-11-10
    latest: "10.23"
    latestReleaseDate: 2022-11-07

-   releaseCycle: "9.6"
    releaseDate: 2016-09-29
    eol: 2021-11-11
    latest: "9.6.24"
    latestReleaseDate: 2021-11-08

-   releaseCycle: "9.5"
    releaseDate: 2016-01-07
    eol: 2021-02-11
    latest: "9.5.25"
    latestReleaseDate: 2021-02-08

-   releaseCycle: "9.4"
    releaseDate: 2014-12-18
    eol: 2020-02-13
    latest: "9.4.26"
    latestReleaseDate: 2020-02-10

-   releaseCycle: "9.3"
    releaseDate: 2013-09-09
    eol: 2018-11-08
    latest: "9.3.25"
    latestReleaseDate: 2018-11-05

-   releaseCycle: "9.2"
    releaseDate: 2012-09-10
    eol: 2017-11-09
    latest: "9.2.24"
    latestReleaseDate: 2017-11-06

-   releaseCycle: "9.1"
    releaseDate: 2011-09-12
    eol: 2016-10-27
    latest: "9.1.24"
    latestReleaseDate: 2016-10-24

-   releaseCycle: "9.0"
    releaseDate: 2010-09-20
    eol: 2015-10-08
    latest: "9.0.23"
    latestReleaseDate: 2015-10-05

-   releaseCycle: "8.4"
    releaseDate: 2009-07-01
    eol: 2014-07-24
    latest: "8.4.22"
    latestReleaseDate: 2014-07-21

-   releaseCycle: "8.3"
    releaseDate: 2008-02-04
    eol: 2013-02-07
    latest: "8.3.23"
    latestReleaseDate: 2013-02-04

-   releaseCycle: "8.2"
    releaseDate: 2006-12-05
    eol: 2011-12-05
    latest: "8.2.23"
    latestReleaseDate: 2011-12-01

-   releaseCycle: "8.1"
    releaseDate: 2005-11-08
    eol: 2010-11-08
    latest: "8.1.23"
    latestReleaseDate: 2010-12-13

-   releaseCycle: "8.0"
    releaseDate: 2005-01-19
    eol: 2010-10-01
    latest: "8.0.26"
    latestReleaseDate: 2010-10-01

---

> [PostgreSQL](https://www.postgresql.org/), also known as Postgres, is a free and open-source
> relational database management system (RDBMS) emphasizing extensibility and technical standards
> compliance.

**Postgres recommends that all users run the latest available minor release for whatever major
version is in use.**

The PostgreSQL Global Development Group supports a major version for 5 years after its initial
release. After its five-year anniversary, a major version will have one last minor release
containing any fixes and will be considered end-of-life (EOL) and no longer supported.

The [Release roadmap](https://www.postgresql.org/developer/roadmap/) lists upcoming minor and major
releases. If the release team determines that a critical bug or security fix is too important to
wait until the regularly scheduled minor release, it may make a release available outside the
minor release roadmap.
