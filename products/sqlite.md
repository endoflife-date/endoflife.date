---
title: SQLite
category: db
iconSlug: sqlite
permalink: /sqlite
versionCommand: sqlite3 --version
releasePolicyLink: https://sqlite.org/com/tech.html
changelogTemplate: https://sqlite.org/releaselog/__LATEST__/.html
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Support Status

# Only contains versions from version 3.6.10.
auto:
-   git: https://github.com/sqlite/sqlite.git
    regex: '^version-(?<major>\d+)\.(?<minor>\d+)(\.(?<patch>\d+))?$'

releases:
-   releaseCycle: "3"
    eol: false
    latest: "3.40.1"
    latestReleaseDate: 2022-12-28
    releaseDate: 2004-06-18

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
> for use for any purpose, commercial or private

## Long Term Support

_"The intent of the developers is to support SQLite through the year 2050."_

> In addition to "supporting" SQLite through the year 2050, the developers also promise to keep
> the SQLite [`C-language API`](https://www.sqlite.org/cintro.html) and [`on-disk format`](https://www.sqlite.org/fileformat2.html)
> fully backwards compatible.
> This means that application written to use SQLite today should be able to link against and
> use future versions of SQLite released decades in the future.

See [Long Term Support official and dedicated page](https://www.sqlite.org/lts.html) for more.

## Useful links

- [Timeline](https://sqlite.org/src/timeline)
- [Changes](https://www.sqlite.org/changes.html)
- [Chronology](https://www.sqlite.org/chronology.html)
- [Long Term Support](https://www.sqlite.org/lts.html)
