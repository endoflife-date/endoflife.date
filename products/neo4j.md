---
title: Neo4j
category: database
tags: java-runtime
iconSlug: neo4j
permalink: /neo4j
versionCommand: "call dbms.components() yield versions unwind versions as version return version;"
releasePolicyLink: https://neo4j.com/terms/support-terms/
changelogTemplate: https://github.com/neo4j/neo4j/releases/tag/__LATEST__
eolColumn: Support Status
releaseDateColumn: true

identifiers:
-   purl: pkg:github/neo4j/neo4j

auto:
  methods:
  -   git: https://github.com/neo4j/neo4j.git
      # Neo4j 5.0 was a Limited Availability release only and tag date is wrong.
      # See https://neo4j.com/developer/kb/neo4j-supported-versions/#_notes.
      regex_exclude: '^5\.0\.\d+$'
  -   release_table: https://support.neo4j.com/s/article/115013134648-Neo4j-Supported-Versions
      selector: "table"
      render_javascript: true
      render_javascript_wait_until: networkidle
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Release Date"
  -   release_table: https://support.neo4j.com/s/article/115013134648-Neo4j-Supported-Versions
      selector: "table"
      render_javascript: true
      render_javascript_wait_until: networkidle
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Release Date"
        eol:
          column: "End of Support Date"
          regex: '^(?P<value>\w+ \d+, \d+).*$'

# eol(x) = releaseDate(x+1)
# See https://support.neo4j.com/s/article/115013134648-Neo4j-Supported-Versions
releases:
-   releaseCycle: "5.26"
    releaseDate: 2024-12-06
    eol: false # releaseDate(5.27)
    lts: true
    latest: "5.26.2"
    latestReleaseDate: 2025-01-29
    link: https://neo4j.com/release-notes/database/neo4j-5/

-   releaseCycle: "5.25"
    releaseDate: 2024-10-31
    eol: 2024-12-06 # releaseDate(5.26)
    latest: "5.25.1"
    latestReleaseDate: 2024-10-30

-   releaseCycle: "5.24"
    releaseDate: 2024-09-27
    eol: 2024-10-31 # releaseDate(5.25)
    latest: "5.24.2"
    latestReleaseDate: 2024-10-10

-   releaseCycle: "5.23"
    releaseDate: 2024-08-22
    eol: 2024-09-27 # releaseDate(5.24)
    latest: "5.23.0"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "5.22"
    releaseDate: 2024-07-24
    eol: 2024-08-22
    latest: "5.22.0"
    latestReleaseDate: 2024-07-11

-   releaseCycle: "5.21"
    releaseDate: 2024-06-28
    eol: 2024-07-24
    latest: "5.21.2"
    latestReleaseDate: 2024-07-02

-   releaseCycle: "5.20"
    releaseDate: 2024-05-23
    eol: 2024-06-28
    latest: "5.20.0"
    latestReleaseDate: 2024-05-31

-   releaseCycle: "5.19"
    releaseDate: 2024-04-12
    eol: 2024-05-23
    latest: "5.19.0"
    latestReleaseDate: 2024-04-12

-   releaseCycle: "5.18"
    releaseDate: 2024-03-13
    eol: 2024-04-12
    latest: "5.18.1"
    latestReleaseDate: 2024-03-18

-   releaseCycle: "5.17"
    releaseDate: 2024-02-23
    eol: 2024-03-13
    latest: "5.17.0"
    latestReleaseDate: 2024-02-23

-   releaseCycle: "5.16"
    releaseDate: 2024-01-22
    eol: 2024-02-23
    latest: "5.16.0"
    latestReleaseDate: 2024-01-22

-   releaseCycle: "5.15"
    releaseDate: 2023-12-15
    eol: 2024-01-22
    latest: "5.15.0"
    latestReleaseDate: 2023-12-15

-   releaseCycle: "5.14"
    releaseDate: 2023-11-24
    eol: 2023-12-15
    latest: "5.14.0"
    latestReleaseDate: 2023-11-24

-   releaseCycle: "5.13"
    releaseDate: 2023-10-23
    eol: 2023-11-24
    latest: "5.13.0"
    latestReleaseDate: 2023-10-23

-   releaseCycle: "5.12"
    releaseDate: 2023-09-15
    eol: 2023-10-23
    latest: "5.12.0"
    latestReleaseDate: 2023-09-14

-   releaseCycle: "5.11"
    releaseDate: 2023-08-14
    eol: 2023-09-14
    latest: "5.11.0"
    latestReleaseDate: 2023-08-15

-   releaseCycle: "5.10"
    releaseDate: 2023-07-19
    eol: 2023-08-15
    latest: "5.10.0"
    latestReleaseDate: 2023-07-19

-   releaseCycle: "5.9"
    releaseDate: 2023-06-15
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
    releaseDate: 2023-01-26
    eol: 2023-02-16
    latest: "5.4.0"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "5.3"
    releaseDate: 2022-12-15
    eol: 2023-01-26
    latest: "5.3.0"
    latestReleaseDate: 2022-12-15

-   releaseCycle: "5.2"
    releaseDate: 2022-11-21
    eol: 2022-12-15
    latest: "5.2.0"
    latestReleaseDate: 2022-11-21

-   releaseCycle: "5.1"
    releaseDate: 2022-10-24
    eol: 2022-11-21
    latest: "5.1.0"
    latestReleaseDate: 2022-10-21

-   releaseCycle: "4.4"
    releaseDate: 2021-12-02
    eol: 2025-11-30
    latest: "4.4.41"
    lts: true
    latestReleaseDate: 2025-01-31

-   releaseCycle: "4.3"
    releaseDate: 2021-06-17
    eol: 2022-12-16
    latest: "4.3.23"
    latestReleaseDate: 2022-12-21

-   releaseCycle: "4.2"
    releaseDate: 2020-11-17
    eol: 2022-05-16
    latest: "4.2.19"
    latestReleaseDate: 2022-08-11

-   releaseCycle: "4.1"
    releaseDate: 2020-06-23
    eol: 2021-12-22
    latest: "4.1.12"
    latestReleaseDate: 2022-08-11

-   releaseCycle: "4.0"
    releaseDate: 2020-01-15
    eol: 2021-07-14
    latest: "4.0.12"
    latestReleaseDate: 2021-07-06

---

> [Neo4j](https://neo4j.com/) is a high-performance graph database with a friendly query
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
