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
    latest: "5.2"
    latestReleaseDate: 2022-11-21
    releaseDate: 2022-11-21
-   releaseCycle: "5.1"
    eol: 2022-11-21
    latest: "5.1"
    latestReleaseDate: 2022-10-24
    releaseDate: 2022-10-24
-   releaseCycle: "5.0"
    eol: 2022-10-24
    latest: "5.0"
    latestReleaseDate: 2022-10-06
    releaseDate: 2022-10-06
-   releaseCycle: "4.4"
    eol: 2025-06-30
    latest: "4.4"
    lts: true
    latestReleaseDate: 2021-12-02
    releaseDate: 2021-12-02
-   releaseCycle: "4.3"
    eol: 2022-12-16
    latest: "4.3"
    lts: false
    latestReleaseDate: 2021-06-17
    releaseDate: 2021-06-17
-   releaseCycle: "4.2"
    eol: 2022-05-16
    latest: "4.2"
    lts: false
    latestReleaseDate: 2020-11-17
    releaseDate: 2020-11-17
-   releaseCycle: "4.1"
    eol: 2021-12-22
    latest: "4.1"
    lts: false
    latestReleaseDate: 2020-06-23
    releaseDate: 2020-06-23
-   releaseCycle: "4.0"
    eol: 2021-07-14
    latest: "4.0"
    lts: false
    latestReleaseDate: 2020-01-15
    releaseDate: 2020-01-15
---

> [Neo4j](https://neo4j.com/) is the world’s leading Graph Database. It is a high performance graph store with all
> the features expected of a mature and robust database, like a friendly query language and ACID transactions.
> The programmer works with a flexible network structure of nodes and relationships rather than static
> tables — yet enjoys all the benefits of enterprise-quality database.
> For many applications, Neo4j offers orders of magnitude performance benefits compared to relational DBs.

> Learn more on the [Neo4j website](https://neo4j.com/).
