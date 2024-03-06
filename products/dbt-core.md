---
title: dbt Core
category: app
tags: python-runtime
iconSlug: dbt
permalink: /dbt-core
alternate_urls:
-   /dbt
releasePolicyLink: https://docs.getdbt.com/docs/dbt-versions/core
changelogTemplate: https://github.com/dbt-labs/dbt-core/releases/tag/v__LATEST__
releaseDateColumn: true
activeSupportColumn: Active Support
eolColumn: Critical Support

auto:
  methods:
  -   git: https://github.com/dbt-labs/dbt-core.git

# support(x) = releaseDate(x+1)
# eol(x) = releaseDate(x) + 1 year
# See https://docs.getdbt.com/docs/dbt-versions/core
releases:
-   releaseCycle: "1.7"
    releaseDate: 2023-11-02
    support: true
    eol: 2024-11-02
    latest: "1.7.9"
    latestReleaseDate: 2024-02-28

-   releaseCycle: "1.6"
    releaseDate: 2023-07-31
    support: 2023-11-02
    eol: 2024-07-30
    latest: "1.6.10"
    latestReleaseDate: 2024-02-28

-   releaseCycle: "1.5"
    releaseDate: 2023-04-27
    support: 2023-07-31
    eol: 2024-04-27
    latest: "1.5.10"
    latestReleaseDate: 2024-02-28

-   releaseCycle: "1.4"
    releaseDate: 2023-01-25
    support: 2023-04-27
    eol: 2024-01-25
    latest: "1.4.9"
    latestReleaseDate: 2023-10-11

-   releaseCycle: "1.3"
    releaseDate: 2022-10-11
    support: 2023-01-25
    eol: 2023-10-12
    latest: "1.3.7"
    latestReleaseDate: 2023-10-11

-   releaseCycle: "1.2"
    releaseDate: 2022-07-26
    support: 2022-10-12
    eol: 2023-07-26
    latest: "1.2.6"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "1.1"
    releaseDate: 2022-04-28
    support: 2022-07-26
    eol: 2023-04-28
    latest: "1.1.5"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "1.0"
    releaseDate: 2021-12-03
    support: 2022-04-28
    eol: 2022-12-03
    latest: "1.0.9"
    latestReleaseDate: 2023-01-05

---

> [dbt Core](https://getdbt.com/) is an open-source data transformation tool that enables data
> teams to transform data using analytics engineering best practices. It is written in Python and
> uses a SQL-first approach. dbt Core can be installed and used on the command line, or it can be
> integrated with a cloud-based platform such as [dbt Cloud](https://www.getdbt.com/product/dbt-cloud).

dbt Core follows [SemVer](https://semver.org/). A new minor version is released approximately every
three months and is supported for one year. The support period is divided into two phases: the active
support phase and the critical support phase.

The active support phase starts when the new minor version is released and ends when the next minor
version is released. During this phase, the version receives bug and security fixes.

The critical support phase starts when the active support phase ends and lasts until the end of the
1-year support period. During this phase, the version receives only critical security fixes.
