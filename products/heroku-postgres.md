---
title: Heroku Postgres
addedAt: 2025-10-27
category: service
tags: heroku database
permalink: /heroku-postgres
alternate_urls:
  - /heroku-postgresql
  - /heroku-pg
iconSlug: heroku
versionCommand: heroku pg:info
releasePolicyLink: https://devcenter.heroku.com/articles/heroku-postgres-version-support
latestColumn: false
eolColumn: Supported
discontinuedColumn: Provisionable

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

> [Heroku Postgres](https://www.heroku.com/postgres/) is a managed PostgreSQL database service that delivers the world’s most advanced open source database as a trusted, secure, and scalable service that is optimized for developers.

Heroku Postgres supports each major version of [PostgreSQL](/postgresql) shortly after its release.
Users can’t update the minor versions themselves - they are updated automatically.
Heroku Postgres supports a major version for three years.
Heroku deprecates these versions to ensure no databases run on an unsupported major version of Postgres.

When Heroku Postgres release a new major version, they deprecate the third major version released before it.

- On the deprecation date, Heroku notifies customers via email about the deprecation process for their affected databases.
- Three months after the deprecation date, Heroku prevents provisioning new databases on the deprecated version. Creating forks and followers of existing databases is allowed.
- Five months after the deprecation date, Heroku schedules forced upgrades for databases that still run a deprecated version.

The end-of-life date of each version occurs six months after its deprecation date.
