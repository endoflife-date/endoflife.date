---
title: ArangoDB
category: database
permalink: /arangodb
releasePolicyLink: https://arangodb.com/master-services-agreement-inc-may-2023-cs/#eolpolicy
changelogTemplate: "https://docs.arangodb.com/stable/release-notes/version-__RELEASE_CYCLE__/"
eolWarnThreshold: 121

auto:
-   git: https://github.com/arangodb/arangodb.git

# EOL dates can be found on https://arangodb.com/subscriptions/end-of-life-notice/.
releases:
-   releaseCycle: "3.11"
    releaseDate: 2023-05-30
    eol: false
    latest: "3.11.6"

-   releaseCycle: "3.10"
    releaseDate: 2022-10-04
    eol: 2024-04-15
    latest: "3.10.11"

-   releaseCycle: "3.9"
    releaseDate: 2022-04-05
    eol: 2023-09-15
    latest: "3.9.10"

-   releaseCycle: "3.8"
    releaseDate: 2021-10-05
    eol: 2023-04-30
    latest: "3.8.11"

-   releaseCycle: "3.7"
    releaseDate: 2021-04-06
    eol: 2022-05-31
    latest: "3.7.14"

-   releaseCycle: "3.6"
    releaseDate: 2020-10-06
    eol: 2021-08-31
    latest: "3.6.16"

-   releaseCycle: "3.5"
    releaseDate: 2020-04-07
    eol: 2020-12-31
    latest: "3.5.17"

-   releaseCycle: "3.4"
    releaseDate: 2019-10-01
    eol: 2020-06-21
    latest: "3.4.16"

-   releaseCycle: "3.3"
    releaseDate: 2019-04-02
    eol: 2020-02-29
    latest: "3.3.25"

-   releaseCycle: "3.2"
    releaseDate: 2018-10-02
    eol: 2019-03-31
    latest: "3.2.27"

-   releaseCycle: "3.1"
    releaseDate: 2018-04-03
    eol: true
    latest: "3.1.28"

-   releaseCycle: "3.0"
    releaseDate: 2017-10-03
    eol: true
    latest: "3.0.27"

-   releaseCycle: "2.8"
    releaseDate: 2017-04-04
    eol: 2018-10-15
    latest: "2.8.11"

---

> [ArangoDB](https://arangodb.com/) is a graph database system developed by ArangoDB Inc. ArangoDB
> is a multi-model database system since it supports three data models (graphs, JSON documents,
> key/value) with one database core and a unified query language AQL (ArangoDB Query Language).

Major releases are supported for at least 18 months. Minor releases for at least 12 months from
their general availability. End of life notices are announced on <https://arangodb.com/subscriptions/end-of-life-notice/>.
