---
title: Liquibase
addedAt: 2025-06-06
category: framework
tags: java-runtime
iconSlug: liquibase
permalink: /liquibase
versionCommand: liquibase --version
changelogTemplate: https://github.com/liquibase/liquibase/releases/tag/v__LATEST__

identifiers:
  - repology: liquibase
  - cpe: cpe:2.3:a:liquibase:liquibase

auto:
  methods:
    - github_releases: liquibase/liquibase

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "5"
    releaseDate: 2025-09-30
    eol: false
    latest: "5.0.3"
    latestReleaseDate: 2026-05-15

  - releaseCycle: "4"
    releaseDate: 2020-07-13
    eol: 2025-09-30
    latest: "4.33.0"
    latestReleaseDate: 2025-07-09

---

> [Liquibase](https://www.liquibase.org/) is an open-source database-independent library for
> tracking, managing and applying database schema changes.

Liquibase OSS is published under the Apache License 2.0;
Liquibase Pro is a commercial extended version of Liquibase.

Both follow the same release cycle running a loosely semantic versioning scheme (breaking changes
may happen in minor releases).

The support policy is not documented, but based on the releases' history, only the latest release is
actively maintained.
