---
title: pgAdmin
addedAt: 2026-10-03
category: server-app
tags: python-runtime
permalink: /pgadmin
alternate_urls:
  - /pgadmin4
releasePolicyLink: https://www.pgadmin.org/support/
changelogTemplate: https://www.pgadmin.org/docs/pgadmin4/latest/release_notes_{{"__LATEST__" | replace:'.','_'}}.html
eolColumn: Supported

identifiers:
  - cpe: cpe:/a:pgadmin:pgadmin_4
  - cpe: cpe:2.3:a:pgadmin:pgadmin_4
  - repology: pgadmin4

auto:
  methods:
    - github_tags: pgadmin-org/pgadmin4
      regex: '^REL-(?P<major>\d+)_(?P<minor>\d+)(_(?P<patch>\d+))?$'

# pgAdmin follows a rolling release policy: only the latest release is supported (see releasePolicyLink).
# A new minor release ships about every four weeks and supersedes the previous one, so cycles are major
# versions, latest is the newest release, and eol(x) = releaseDate(x+1).
# Release dates come from https://www.pgadmin.org/news/ , except 1.x which predates it and uses the git tags.
# The git tags used by the auto method are sometimes a few days off the announcement.
releases:
  - releaseCycle: "9"
    releaseDate: 2025-02-06
    eol: false
    latest: "9.18"
    latestReleaseDate: 2026-09-17

  - releaseCycle: "8"
    releaseDate: 2023-11-23
    eol: 2025-02-06
    latest: "8.14"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "7"
    releaseDate: 2023-04-13
    eol: 2023-11-23
    latest: "7.8"
    latestReleaseDate: 2023-10-19

  - releaseCycle: "6"
    releaseDate: 2021-10-07
    eol: 2023-04-13
    latest: "6.21"
    latestReleaseDate: 2023-03-09

  - releaseCycle: "5"
    releaseDate: 2021-02-25
    eol: 2021-10-07
    latest: "5.7"
    latestReleaseDate: 2021-09-09

  - releaseCycle: "4"
    releaseDate: 2019-01-10
    eol: 2021-02-25
    latest: "4.30"
    latestReleaseDate: 2021-01-28

  - releaseCycle: "3"
    releaseDate: 2018-04-13
    eol: 2019-01-10
    latest: "3.6"
    latestReleaseDate: 2018-11-29

  - releaseCycle: "2"
    releaseDate: 2017-10-05
    eol: 2018-04-13
    latest: "2.1"
    latestReleaseDate: 2018-01-11

  - releaseCycle: "1"
    releaseDate: 2016-09-27
    eol: 2017-10-05
    latest: "1.6"
    latestReleaseDate: 2017-07-11
---

> [pgAdmin](https://www.pgadmin.org/) is an open source administration and development platform for PostgreSQL,
> usable as a desktop application or deployed as a web application. This page covers pgAdmin 4.

pgAdmin follows a rolling release policy: only the latest release is supported, and there are no back branches or
long-term stable versions. A new release ships about every four weeks and fixes go into the next release rather than
being backported, so even within the current major version only the newest release is supported.
