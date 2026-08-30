---
title: Heroku Postgres
addedAt: 2025-10-27
category: service
tags: heroku database
permalink: /heroku-postgres
iconSlug: heroku
versionCommand: heroku pg:info
releasePolicyLink: https://devcenter.heroku.com/articles/heroku-postgres-version-support
latestColumn: false
eolColumn: Supported
discontinuedColumn: Provisionable

auto:
  methods:
    - release_table: https://devcenter.heroku.com/articles/heroku-postgres-version-support
      fields:
        releaseCycle: "Version"
        eol: "End-Of-Life Date"

releases:
  - releaseCycle: '17'
    releaseDate: 2025-05-28
    discontinued: false
    eol: false

  - releaseCycle: '16'
    releaseDate: 2024-04-29
    discontinued: false
    eol: false

  - releaseCycle: '15'
    releaseDate: 2023-03-09
    discontinued: false
    eol: false

  - releaseCycle: '14'
    releaseDate: 2022-03-23
    discontinued: 2025-08-28
    eol: 2025-11-28

  - releaseCycle: '13'
    releaseDate: 2021-02-03
    discontinued: 2024-07-29
    eol: 2024-10-29

  - releaseCycle: '12'
    releaseDate: 2020-02-04
    discontinued: 2024-02-29
    eol: 2024-05-30

  - releaseCycle: '11'
    releaseDate: 2019-03-21
    discontinued: 2023-11-10
    eol: 2023-11-10

---

> [Heroku Postgres](https://www.heroku.com/postgres/) is the Cloud database (DBaaS) service for Heroku based on PostgreSQL.
> Heroku Postgres provides features like continuous protection, rollback, and high availability; also forks, followers, and data clips.

The [PostgreSQL](/postgresql) project releases new major releases on a yearly basis.
Heroku Postgres supports each major release after testing for compatibility with its platform.
Major releases are supported for three years.

When a new major release is out, Heroku deprecates the third major release before it.

- On the deprecation date, Heroku notifies customers via email about the deprecation process for their affected databases.
- Three months after the deprecation date, Heroku prevents provisioning new databases on the deprecated release.
  Creating forks and followers of existing databases is still allowed.
- Five months after the deprecation date, Heroku schedules forced upgrades for databases that still run a deprecated release.
- Six months after the deprecation date, the release becomes end-of-life.

Minor versions are released shortly after they’re available on Postgres.
Users can’t update the minor versions themselves.
If a new minor version is available and the database is on an older minor version, Heroku automatically updates the minor version after each database maintenance.
