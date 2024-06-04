---
title: CockroachDB
category: database
iconSlug: cockroachlabs
permalink: /cockroachdb
alternate_urls:
-   /cockroach
-   /crdb
versionCommand: cockroach version
releasePolicyLink: https://www.cockroachlabs.com/docs/releases/release-support-policy
changelogTemplate: https://www.cockroachlabs.com/docs/releases/v__RELEASE_CYCLE__
releaseDateColumn: true
eoasColumn: Maintenance Support
eolColumn: Assistance Support

auto:
  methods:
  -   git: https://github.com/cockroachdb/cockroach.git
  -   release_table: https://www.cockroachlabs.com/docs/releases/release-support-policy
      selector: "table"
      fields:
        releaseCycle:
          column: "Major Version"
          regex: '^v?(?P<value>\d+\.\d+).*$'
        releaseDate: "Initial Release"
        eoas: "Maintenance Support ends"
        eol: "Assistance Support ends"
  -   release_table: https://www.cockroachlabs.com/docs/releases/release-support-policy
      selector: "table"
      fields:
        releaseCycle:
          column: "Major Version"
          regex: '^v?(?P<value>\d+\.\d+).*$'
        releaseDate: "Initial Release"
        eoas: "Maintenance Support ended"
        eol: "Assistance Support ended"

releases:
-   releaseCycle: "24.1"
    releaseDate: 2024-05-15
    eoas: 2025-05-20
    eol: 2025-11-20
    latest: "24.1.0"
    latestReleaseDate: 2024-05-15

-   releaseCycle: "23.2"
    releaseDate: 2024-01-12
    eoas: 2025-02-05
    eol: 2025-08-05
    latest: "23.2.5"
    latestReleaseDate: 2024-05-03

-   releaseCycle: "23.1"
    releaseDate: 2023-05-08
    eoas: 2024-05-15
    eol: 2024-11-15
    latest: "23.1.22"
    latestReleaseDate: 2024-05-21

-   releaseCycle: "22.2"
    releaseDate: 2022-11-15
    eoas: 2023-12-05
    eol: 2024-06-05
    latest: "22.2.19"
    latestReleaseDate: 2024-02-23

-   releaseCycle: "22.1"
    releaseDate: 2022-05-04
    eoas: 2023-05-24
    eol: 2023-11-24
    latest: "22.1.22"
    latestReleaseDate: 2023-08-01

-   releaseCycle: "21.2"
    releaseDate: 2021-10-26
    eoas: 2022-11-16
    eol: 2023-05-16
    latest: "21.2.17"
    latestReleaseDate: 2022-10-12

-   releaseCycle: "21.1"
    releaseDate: 2021-05-10
    eoas: 2022-05-18
    eol: 2022-11-18
    latest: "21.1.21"
    latestReleaseDate: 2022-08-08

-   releaseCycle: "20.2"
    releaseDate: 2020-10-30
    eoas: 2021-11-10
    eol: 2022-05-10
    latest: "20.2.19"
    latestReleaseDate: 2022-02-03

-   releaseCycle: "20.1"
    releaseDate: 2020-05-04
    eoas: 2021-05-12
    eol: 2021-11-12
    latest: "20.1.17"
    latestReleaseDate: 2021-05-11

-   releaseCycle: "19.2"
    releaseDate: 2019-11-07
    eoas: 2020-11-12
    eol: 2021-05-12
    latest: "19.2.12"
    latestReleaseDate: 2021-01-12

-   releaseCycle: "19.1"
    releaseDate: 2019-04-24
    eoas: 2020-04-30
    eol: 2020-10-30
    latest: "19.1.11"
    latestReleaseDate: 2020-06-29

-   releaseCycle: "2.1"
    releaseDate: 2018-10-25
    eoas: 2019-10-30
    eol: 2020-04-30
    latest: "2.1.11"
    latestReleaseDate: 2020-01-22

-   releaseCycle: "2.0"
    releaseDate: 2018-04-03
    eoas: 2019-04-04
    eol: 2019-10-04
    latest: "2.0.7"
    latestReleaseDate: 2018-11-28

-   releaseCycle: "1.1"
    releaseDate: 2017-10-04
    eoas: 2018-10-12
    eol: 2019-04-12
    latest: "1.1.9"
    latestReleaseDate: 2018-10-01

-   releaseCycle: "1.0"
    releaseDate: 2017-05-08
    eoas: 2018-05-10
    eol: 2018-11-10
    latest: "1.0.7"
    latestReleaseDate: 2018-02-11

---

> [CockroachDB](http://cockroachdb.com/) is a distributed SQL database built on a transactional and
> strongly-consistent key-value store, developed by Cockroach Labs.

CockroachDB follows a three-component [calendar versioning scheme](https://www.cockroachlabs.com/docs/releases/#release-naming).
Each CockroachDB release is supported for a minimum of 18 months, which is divided into two periods:

- Maintenance Support: for at least 12 months, the release is actively supported with bug and
  security fixes.
- Assistance Support: for at least 6 months after that, the release is supported with critical
  security fixes only.
