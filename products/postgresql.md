---
title: PostgreSQL
permalink: /postgresql
alternate_urls:
-   /postgres
-   /pg
releasePolicyLink: https://www.postgresql.org/support/versioning/
category: db
changelogTemplate: https://www.postgresql.org/docs/release/__LATEST__/
activeSupportColumn: false
eolColumn: Support Status
versionCommand: psql -c "SELECT version();"
releaseDateColumn: true
auto:
-   git: https://github.com/postgres/postgres.git
  # https://rubular.com/r/KlemgnguNe0e5X
    regex: ^REL_?(?<major>[1-9]\d*)_(?<minor>0|[1-9]\d*)_?(?<patch>\d+)?$
releases:
-   releaseCycle: "15"
    eol: 2027-11-11
    latest: "15.1"
    latestReleaseDate: 2022-11-07
    releaseDate: 2022-10-10
-   releaseCycle: "14"
    eol: 2026-09-30
    latest: "14.6"
    latestReleaseDate: 2022-11-07
    releaseDate: 2021-09-27
-   releaseCycle: "13"
    eol: 2025-11-13
    latest: "13.9"
    latestReleaseDate: 2022-11-07
    releaseDate: 2020-09-21
-   releaseCycle: "12"
    eol: 2024-11-14
    latest: "12.13"
    latestReleaseDate: 2022-11-07
    releaseDate: 2019-09-30
-   releaseCycle: "11"
    eol: 2023-11-09
    latest: "11.18"
    latestReleaseDate: 2022-11-07
    releaseDate: 2018-10-15
-   releaseCycle: "10"
    eol: 2022-11-10
    latest: "10.23"
    latestReleaseDate: 2022-11-07
    releaseDate: 2017-10-02
-   releaseCycle: "9.6"
    eol: 2021-11-11
    latest: "9.6.24"
    latestReleaseDate: 2021-11-08
    releaseDate: 2016-09-26
-   releaseCycle: "9.5"
    eol: 2021-02-11
    latest: "9.5.25"
    latestReleaseDate: 2021-02-08
    releaseDate: 2016-01-04
-   releaseCycle: "9.4"
    eol: 2020-02-13
    latest: "9.4.26"
    latestReleaseDate: 2020-02-10
    releaseDate: 2014-12-15
-   releaseCycle: "9.3"
    eol: 2018-11-08
    latest: "9.3.25"
    latestReleaseDate: 2018-11-05
    releaseDate: 2013-09-02
-   releaseCycle: "9.2"
    eol: 2018-11-09
    latest: "9.2.24"
    latestReleaseDate: 2017-11-06
    releaseDate: 2012-09-06
-   releaseCycle: "9.1"
    eol: 2016-10-27
    latest: "9.1.24"
    latestReleaseDate: 2016-10-24
    releaseDate: 2011-09-08
-   releaseCycle: "9.0"
    eol: 2015-10-08
    latest: "9.0.23"
    latestReleaseDate: 2015-10-05
    releaseDate: 2010-09-17
-   releaseCycle: "8.4"
    eol: 2014-07-24
    latest: "8.4.22"
    latestReleaseDate: 2014-07-21
    releaseDate: 2009-06-27
-   releaseCycle: "8.3"
    eol: 2013-02-07
    latest: "8.3.23"
    latestReleaseDate: 2013-02-04
    releaseDate: 2008-02-01
-   releaseCycle: "8.2"
    eol: 2011-12-05
    latest: "8.2.23"
    latestReleaseDate: 2011-12-01
    releaseDate: 2006-12-02
-   releaseCycle: "8.1"
    eol: 2010-11-08
    latest: "8.1.23"
    latestReleaseDate: 2010-12-13
    releaseDate: 2005-11-05
-   releaseCycle: "8.0"
    eol: 2010-10-01
    latest: "8.0.26"
    latestReleaseDate: 2010-10-01
    releaseDate: 2005-01-17

---

> [PostgreSQL](https://www.postgresql.org/), also known as Postgres, is a free and open-source relational database management system (RDBMS) emphasizing extensibility and technical standards compliance.

**Postgres recommends that all users run the latest available minor release for whatever major version is in use.**

The PostgreSQL Global Development Group supports a major version for 5 years after its initial release. After its five-year anniversary, a major version will have one last minor release containing any fixes and will be considered end-of-life (EOL) and no longer supported.

The [Release roadmap](https://www.postgresql.org/developer/roadmap/) lists upcoming minor and major releases. If the release team determines that a critical bug or security fix is too important to wait until the regularly scheduled minor release, it may make a release available outside of the minor release roadmap.
