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
activeSupportColumn: Maintenance Support
eolColumn: Assistance Support

auto:
  methods:
  -   custom: cockroachdb

releases:
-   releaseCycle: "23.2"
    releaseDate: 2024-02-05
    support: 2025-02-05
    eol: 2025-08-05
    latest: "23.2.1"
    latestReleaseDate: 2024-02-20

-   releaseCycle: "23.1"
    releaseDate: 2023-05-15
    support: 2024-05-15
    eol: 2024-11-15
    latest: "23.1.15"
    latestReleaseDate: 2024-02-20

-   releaseCycle: "22.2"
    releaseDate: 2022-12-05
    support: 2023-12-05
    eol: 2024-06-05
    latest: "22.2.18"
    latestReleaseDate: 2024-02-08

-   releaseCycle: "22.1"
    releaseDate: 2022-05-24
    support: 2023-05-24
    eol: 2023-11-24
    latest: "22.1.22"
    latestReleaseDate: 2023-08-14

-   releaseCycle: "21.2"
    releaseDate: 2021-11-16
    support: 2022-11-16
    eol: 2023-05-16
    latest: "21.2.17"
    latestReleaseDate: 2022-10-17

-   releaseCycle: "21.1"
    releaseDate: 2021-05-18
    support: 2022-05-18
    eol: 2022-11-18
    latest: "21.1.21"
    latestReleaseDate: 2022-09-15

-   releaseCycle: "20.2"
    releaseDate: 2020-11-10
    support: 2021-11-10
    eol: 2022-05-10
    latest: "20.2.19"
    latestReleaseDate: 2022-02-09

-   releaseCycle: "20.1"
    releaseDate: 2020-05-12
    support: 2021-05-12
    eol: 2021-11-12
    latest: "20.1.17"
    latestReleaseDate: 2021-05-17

-   releaseCycle: "19.2"
    releaseDate: 2019-11-12
    support: 2020-11-12
    eol: 2021-05-12
    latest: "19.2.12"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "19.1"
    releaseDate: 2019-04-30
    support: 2020-04-30
    eol: 2020-10-30
    latest: "19.1.11"
    latestReleaseDate: 2020-07-07

-   releaseCycle: "2.1"
    releaseDate: 2018-10-30
    support: 2019-10-30
    eol: 2020-04-30
    latest: "2.1.11"
    latestReleaseDate: 2020-01-29

-   releaseCycle: "2.0"
    releaseDate: 2018-04-04
    support: 2019-04-04
    eol: 2019-10-04
    latest: "2.0.7"
    latestReleaseDate: 2018-12-10

-   releaseCycle: "1.1"
    releaseDate: 2017-10-12
    support: 2018-10-12
    eol: 2019-04-12
    latest: "1.1.9"
    latestReleaseDate: 2018-10-01

-   releaseCycle: "1.0"
    releaseDate: 2017-05-10
    support: 2018-05-10
    eol: 2018-11-10
    latest: "1.0.7"
---

[CockroachDB](http://cockroachdb.com/) is a distributed SQL database built on a transactional and strongly-consistent key-value store, developed by Cockroach Labs.

Each major release of CockroachDB goes through the following support cycle:

- **Maintenance:** For at least 365 days from the major release date, Cockroach Labs will produce regular patch releases that include critical security fixes and resolutions to problems identified by users.

- **Assistance:** Following the maintenance support period, Cockroach Labs will provide assistance support for at least an additional 180 days. During this period, the following guidelines will apply:

  1. New enhancements and error corrections will not be made to the major release.
  1. Cockroach Labs will direct customers to existing fixes/patches and workarounds applicable to the reported case.
  1. Cockroach Labs may direct customers to upgrade to a more current version of the product if a workaround does not exist.
  1. Cockroach Labs will continue to add critical security fixes to the major release in the form of patch releases.
