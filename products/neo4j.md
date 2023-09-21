---
title: Neo4j
category: db
tags: java-runtime
iconSlug: neo4j
permalink: /neo4j
versionCommand: "call dbms.components() yield versions unwind versions as version
  return version;"
releasePolicyLink: https://neo4j.com/terms/support-terms/
changelogTemplate: https://github.com/neo4j/neo4j/releases/tag/__LATEST__
activeSupportColumn: false
eolColumn: Support Status
releaseDateColumn: true

auto:
-   git: https://github.com/neo4j/neo4j.git

# eol(x) = releaseDate(x+1)
# See https://support.neo4j.com/hc/en-us/articles/115013134648-Neo4j-Supported-Versions.
releases:
-   releaseCycle: "5.12"
    releaseDate: 2023-09-14
    eol: false
    latest: "5.12.0"
    latestReleaseDate: 2023-09-14

-   releaseCycle: "5.11"
    releaseDate: 2023-08-15
    eol: 2023-09-14
    latest: "5.11.0"
    latestReleaseDate: 2023-08-15

-   releaseCycle: "5.10"
    releaseDate: 2023-07-19
    eol: 2023-08-15
    latest: "5.10.0"
    latestReleaseDate: 2023-07-19

-   releaseCycle: "5.9"
    releaseDate: 2023-06-14
    eol: 2023-07-19
    latest: "5.9.0"
    latestReleaseDate: 2023-06-14

-   releaseCycle: "5.8"
    releaseDate: 2023-05-16
    eol: 2023-06-15
    latest: "5.8.0"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.7"
    releaseDate: 2023-04-20
    eol: 2023-05-16
    latest: "5.7.0"
    latestReleaseDate: 2023-04-20

-   releaseCycle: "5.6"
    releaseDate: 2023-03-24
    eol: 2023-04-20
    latest: "5.6.0"
    latestReleaseDate: 2023-03-24

-   releaseCycle: "5.5"
    releaseDate: 2023-02-16
    eol: 2023-03-24
    latest: "5.5.0"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "5.4"
    eol: 2023-02-16
    latest: "5.4.0"
    latestReleaseDate: 2023-01-26
    releaseDate: 2023-01-26

-   releaseCycle: "5.3"
    eol: 2023-01-26
    latest: "5.3.0"
    latestReleaseDate: 2022-12-15
    releaseDate: 2022-12-15

-   releaseCycle: "5.2"
    eol: 2022-12-15
    latest: "5.2.0"
    latestReleaseDate: 2022-11-21
    releaseDate: 2022-11-21

-   releaseCycle: "5.1"
    eol: 2022-11-21
    latest: "5.1.0"
    latestReleaseDate: 2022-10-21
    releaseDate: 2022-10-21

-   releaseCycle: "5.0"
    eol: 2022-10-24
    latest: "5.0.0"
    latestReleaseDate: 2022-10-28
    releaseDate: 2022-10-28

-   releaseCycle: "4.4"
    eol: 2025-06-30
    latest: "4.4.25"
    lts: true
    latestReleaseDate: 2023-08-24
    releaseDate: 2021-12-02

-   releaseCycle: "4.3"
    eol: 2022-12-16
    latest: "4.3.23"
    lts: false
    latestReleaseDate: 2022-12-21
    releaseDate: 2021-06-10

-   releaseCycle: "4.2"
    eol: 2022-05-16
    latest: "4.2.19"
    lts: false
    latestReleaseDate: 2022-08-11
    releaseDate: 2020-11-17

-   releaseCycle: "4.1"
    eol: 2021-12-22
    latest: "4.1.12"
    lts: false
    latestReleaseDate: 2022-08-11
    releaseDate: 2020-06-23

-   releaseCycle: "4.0"
    eol: 2021-07-14
    latest: "4.0.12"
    lts: false
    latestReleaseDate: 2021-07-06
    releaseDate: 2019-12-17

---

> [Neo4j](https://neo4j.com/) is a high-performance graph database with with a friendly query
> language and ACID transactions.

Neo4j has separate policies for different versions.

### [Version 4.x and below](https://neo4j.com/terms/support-terms-pre-neo4j-5/)

Each minor release is supported for 18 months from the GA date, except for the final minor release (currently 4.4), which is supported for 36 months.

### [Latest Support Terms](https://neo4j.com/terms/support-terms/) for 5.x and above

Only the latest minor version is supported. A LTS release is supported till a separate published End-of-Life date.

This page tracks End-of-Life as per the Neo4j Enterprise Edition. Support or fixes are [not guaranteed for the Community Edition](https://neo4j.com/developer/kb/neo4j-supported-versions/). AuraDB, the hosted offering by Neo4j is automatically updated, and support is available depending on the plan.

A high-level overview of different Neo4j editions:

|        Edition        |    Details   |                       Feature                    |               Support                  |
| --------------------- | ------------ | ------------------------------------------------ | -------------------------------------  |
| Community (Free)      | On-premise   | Single-node, no clustering                       | Community Support                      |
| Enterprise            | On-premise   | Clustering, hot-backups, monitoring              | ???                                    |
| AuraDB Free           | Cloud-only   | GCP only, Limits on node and relationship counts | Community Support                      |
| AuraDB Professional   | Cloud-only   | GCP only, 1GB-64GB (RAM)                         | Support Portal, no SLA                 |
| AuraDB Enterprise     | Cloud-only   | AWS, Azure, GCP. 4GB-384GB (RAM)                 | Premium ticket-based support, with SLA |

## References

- [Neo4j Supported Versions](https://neo4j.com/developer/kb/neo4j-supported-versions/)
- [Features in various AuraDB Editions](https://neo4j.com/docs/aura/auradb/)
- [Support differences in AuraDB Editions](https://neo4j.com/docs/aura/auradb/support/)
