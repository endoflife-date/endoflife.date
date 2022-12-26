---
title: Neo4j
permalink: /neo4j
releasePolicyLink: https://neo4j.com/terms/support-terms/
category: db
changelogTemplate: https://github.com/neo4j/neo4j/tags/__LATEST__/
activeSupportColumn: false
eolColumn: Support Status
versionCommand: call dbms.components() yield versions  unwind versions as version return  version;
releaseDateColumn: true
iconSlug: neo4j
auto:
-   git: https://github.com/neo4j/neo4j.git
releases:
-   releaseCycle: "5.2"
    eol: false
    latest: "5.2.0"
    latestReleaseDate: 2022-11-21
    releaseDate: 2022-11-21
-   releaseCycle: "5.1"
    eol: 2022-11-21
    latest: "5.1.0"
    latestReleaseDate: 2022-10-24
    releaseDate: 2022-10-24
-   releaseCycle: "5.0"
    eol: 2022-10-24
    latest: "5.0.0"
    latestReleaseDate: 2022-10-06
    releaseDate: 2022-10-06
-   releaseCycle: "4.4"
    eol: 2025-06-30
    latest: "4.4.15"
    lts: true
    latestReleaseDate: 2022-11-16
    releaseDate: 2021-12-02
-   releaseCycle: "4.3"
    eol: 2022-12-16
    latest: "4.3.20"
    lts: false
    latestReleaseDate: 2022-11-03
    releaseDate: 2021-06-17
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
    releaseDate: 2020-01-15
---

|        Edition        |    Details   |                       Feature                      |               Support                  |
| --------------------- | ------------ | -------------------------------------------------- | -------------------------------------  |
| Community (Free)      | On-premise   | Single-node, no clustering                         | Community Support                      |
| Enterprise            | On-premise   | Clustering, hot-backups, monitoring                | ???                                    |
| AuraDB Free           | Cloud-only   | GCP only, Limits on node and relationship counts   | Community Support                      |
| AuraDB Professional   | Cloud-only   | GCP only, 1GB-64GB (RAM)                           | Support Portal, no SLA                 |
| AuraDB Enterprise     | Cloud-only   | AWS, Azure, GCP. 4GB-384GB (RAM)                   | Premium ticket-based support, with SLA |

Refs:

- https://neo4j.com/docs/aura/auradb/
- https://neo4j.com/docs/aura/auradb/support/
- https://neo4j.com/cloud/platform/aura-graph-database/


> [Neo4j](https://neo4j.com/) is a high-performance graph database with
> with a friendly query language and ACID transactions. 
