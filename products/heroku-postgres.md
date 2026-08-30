---
title: Heroku Postgres
addedAt: 2026-08-30
category: service
tags: heroku database
permalink: /heroku-postgres
iconSlug: heroku
versionCommand: heroku pg:info
releasePolicyLink: https://devcenter.heroku.com/articles/heroku-postgres-version-support
latestColumn: false
eoasColumn: Provisionable
eolColumn: Forced upgrades

auto:
  methods:
    - release_table: https://devcenter.heroku.com/articles/heroku-postgres-version-support
      fields:
        releaseCycle: "Version"
        eol: "End-Of-Life Date"

# EOAS is the date when database in this version is no longer provisionable. It is documented in deprecation notices visible on https://devcenter.heroku.com/changelog.
# EOL documented on https://devcenter.heroku.com/articles/heroku-postgres-version-support
releases:
  - releaseCycle: '18'
    releaseDate: 2026-08-04
    eoas: false
    eol: false
    link: https://devcenter.heroku.com/changelog-items/3751

  - releaseCycle: '17'
    releaseDate: 2025-05-28
    eoas: false
    eol: false
    link: https://devcenter.heroku.com/changelog-items/3236

  - releaseCycle: '16'
    releaseDate: 2024-04-29
    eoas: false
    eol: false
    link: https://devcenter.heroku.com/changelog-items/2777

  - releaseCycle: '15'
    releaseDate: 2023-03-09
    eoas: 2026-11-11 # https://devcenter.heroku.com/changelog-items/3750
    eol: 2027-02-28
    link: https://devcenter.heroku.com/changelog-items/2551

  - releaseCycle: '14'
    releaseDate: 2022-03-23
    eoas: 2025-08-28 # https://devcenter.heroku.com/changelog-items/3237
    eol: 2025-11-28 # https://devcenter.heroku.com/changelog-items/3493
    link: https://devcenter.heroku.com/changelog-items/2372

  - releaseCycle: '13'
    releaseDate: 2021-02-03
    eoas: 2024-07-29 # https://devcenter.heroku.com/changelog-items/2778
    eol: 2024-10-29 # https://devcenter.heroku.com/changelog-items/2999
    link: https://devcenter.heroku.com/changelog-items/2022

  - releaseCycle: '12'
    releaseDate: 2020-02-04
    eoas: 2024-02-29 # https://devcenter.heroku.com/changelog-items/2723
    eol: 2024-05-30 # https://devcenter.heroku.com/changelog-items/2894
    link: https://www.heroku.com/blog/posgtresql-12/

  - releaseCycle: '11'
    releaseDate: 2019-03-21
    eoas: 2023-11-10 # https://devcenter.heroku.com/changelog-items/2715
    eol: 2024-01-10
    link: https://www.heroku.com/blog/postgresql-11-general-availability/

---

> [Heroku Postgres](https://www.heroku.com/postgres/) is the Cloud database (DBaaS) service for Heroku based on PostgreSQL.
> Heroku Postgres provides features like continuous protection, rollback, and high availability; also forks, followers, and data clips.

{: .warning }
> On February 6, 2026, Heroku published [a blog post](https://www.heroku.com/blog/an-update-on-heroku/) announcing a transition to a "sustaining engineering model".
> Enterprise Account contracts will no longer be offered to new customers.
> Existing Enterprise subscriptions and support contracts will continue to be fully honored and may renew as usual.

The [PostgreSQL](/postgresql) project releases new major releases yearly.
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
