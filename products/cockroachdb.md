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

# For LTS Releases
# eoas(x) = lts(x)+1y
# eol(x)  = lts(x)+2y
#
# For Regular Releases:
# eoas(x) = releaseDate(x) + 1y
# eol(x)  = releaseDate(x) + 1.5y
#
# For Innovation Releases:
# eoas(x) = releaseDate(x) + 6m
# eol(x) = releaseDate(x) + 6m
releases:
-   releaseCycle: "24.2"
    releaseDate: 2024-08-12
    eoas: 2025-02-12
    eol: 2025-02-12
    latest: "24.2.0"
    latestReleaseDate: 2024-08-12

-   releaseCycle: "24.1"
    releaseDate: 2024-05-20
    eoas: 2025-05-20
    eol: 2025-11-20
    latest: "24.1.3"
    latestReleaseDate: 2024-07-29

-   releaseCycle: "23.2"
    releaseDate: 2024-02-05
    lts: 2024-07-02 # v23.2.7 
    eoas: 2025-07-08
    eol: 2026-07-08
    latest: "23.2.9"
    latestReleaseDate: 2024-07-22

-   releaseCycle: "23.1"
    releaseDate: 2023-05-15
    lts: 2023-11-13 # v23.1.12
    eoas: 2024-11-13 # As per https://www.cockroachlabs.com/docs/releases/v23.1
    eol: 2025-11-13 # As per https://www.cockroachlabs.com/docs/releases/v23.1
    latest: "23.1.24"
    latestReleaseDate: 2024-07-11

-   releaseCycle: "22.2"
    releaseDate: 2022-12-05
    eoas: 2023-12-05
    eol: 2024-06-05
    latest: "22.2.19"
    latestReleaseDate: 2024-02-23

-   releaseCycle: "22.1"
    releaseDate: 2022-05-24
    eoas: 2023-05-24
    eol: 2023-11-24
    latest: "22.1.22"
    latestReleaseDate: 2023-08-01

-   releaseCycle: "21.2"
    releaseDate: 2021-11-16
    eoas: 2022-11-16
    eol: 2023-05-16
    latest: "21.2.17"
    latestReleaseDate: 2022-10-12

-   releaseCycle: "21.1"
    releaseDate: 2021-05-18
    eoas: 2022-05-18
    eol: 2022-11-18
    latest: "21.1.21"
    latestReleaseDate: 2022-08-08

-   releaseCycle: "20.2"
    releaseDate: 2020-11-10
    eoas: 2021-11-10
    eol: 2022-05-10
    latest: "20.2.19"
    latestReleaseDate: 2022-02-03

-   releaseCycle: "20.1"
    releaseDate: 2020-05-12
    eoas: 2021-05-12
    eol: 2021-11-12
    latest: "20.1.17"
    latestReleaseDate: 2021-05-11

-   releaseCycle: "19.2"
    releaseDate: 2019-11-12
    eoas: 2020-11-12
    eol: 2021-05-12
    latest: "19.2.12"
    latestReleaseDate: 2021-01-12

-   releaseCycle: "19.1"
    releaseDate: 2019-04-30
    eoas: 2020-04-30
    eol: 2020-10-30
    latest: "19.1.11"
    latestReleaseDate: 2020-06-29

-   releaseCycle: "2.1"
    releaseDate: 2018-10-30
    eoas: 2019-10-30
    eol: 2020-04-30
    latest: "2.1.11"
    latestReleaseDate: 2020-01-22

-   releaseCycle: "2.0"
    releaseDate: 2018-04-04
    eoas: 2019-04-04
    eol: 2019-10-04
    latest: "2.0.7"
    latestReleaseDate: 2018-11-28

-   releaseCycle: "1.1"
    releaseDate: 2017-10-12
    eoas: 2018-10-12
    eol: 2019-04-12
    latest: "1.1.9"
    latestReleaseDate: 2018-10-01

-   releaseCycle: "1.0"
    releaseDate: 2017-05-10
    eoas: 2018-05-10
    eol: 2018-11-10
    latest: "1.0.7"
    latestReleaseDate: 2018-02-11

---

> [CockroachDB](http://cockroachdb.com/) is a distributed SQL database built on a transactional and
> strongly-consistent key-value store, developed by Cockroach Labs.

> {: .warning }
> This page tracks the CockroachDB Self-Hosted releases - the Cloud and Serverless releases have their own
> [support and upgrade policy](https://www.cockroachlabs.com/docs/cockroachcloud/upgrade-policy).
> CockroachDB is released under a [staged delivery process](https://www.cockroachlabs.com/docs/releases/staged-release-process),
> New releases are made available for CockroachDB Cloud clusters for two weeks before binaries are published for CockroachDB Self-Hosted downloads.
> [CockroachDB Cloud](https://www.cockroachlabs.com/docs/releases/cloud) supports the latest major version of
> CockroachDB and the version immediately preceding it.

CockroachDB follows a three-component [calendar versioning scheme](https://www.cockroachlabs.com/docs/releases/#release-naming).
Cockroach Labs releases a major version of CockroachDB once per quarter, alternating between releases classified as a Regular release or an Innovation release.

- **Regular (GA)** Releases offer 1 year of Maintenance Support, and Assistance Support for 6 months beyond that.
  Regular Releases since v23.1 can upgrade to become an **LTS Release**, after it demonstrates a continuously high
  level of stability and performance. The LTS release offers 1 year of Maintenance Support from the date of the LTS
  patch release, followed by 1 year of Assistance Support.
- **Innovation** Releases do not have LTS releases. They offer 6 months of Maintenance Support.

## Support Levels

Each release cycle can be in one of two support levels:

- **Maintenance** Support: The release is actively supported with bug and security fixes.
- **Assistance** Support: The release is supported with critical security fixes only.

## Reference

- A list of all [Production Releases](https://www.cockroachlabs.com/docs/releases#production-releases) includes
  the first LTS release in each release cycle.
