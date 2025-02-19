---
title: ArangoDB
category: database
permalink: /arangodb
releasePolicyLink: https://arangodb.com/master-services-agreement-inc-may-2023-cs/#eolpolicy
changelogTemplate: "https://docs.arangodb.com/stable/release-notes/version-__RELEASE_CYCLE__/"
eolWarnThreshold: 121

identifiers:
-   repology: arangodb
-   cpe: cpe:/a:arangodb:arangodb
-   cpe: cpe:2.3:a:arangodb:arangodb

auto:
  methods:
  -   git: https://github.com/arangodb/arangodb.git

# EOL dates can be found on https://arangodb.com/subscriptions/end-of-life-notice/.
releases:
-   releaseCycle: "3.12"
    releaseDate: 2024-03-21
    eol: false
    latest: "3.12.4.1"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "3.11"
    releaseDate: 2023-05-23
    eol: false
    latest: "3.11.13"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "3.10"
    releaseDate: 2022-09-29
    eol: 2024-04-15
    latest: "3.10.14"
    latestReleaseDate: 2024-04-01

-   releaseCycle: "3.9"
    releaseDate: 2022-02-07
    eol: 2023-09-15
    latest: "3.9.12"
    latestReleaseDate: 2023-08-23

-   releaseCycle: "3.8"
    releaseDate: 2021-07-14
    eol: 2023-04-30
    latest: "3.8.9"
    latestReleaseDate: 2023-03-27

-   releaseCycle: "3.7"
    releaseDate: 2020-04-10
    eol: 2022-05-31
    latest: "3.7.18"
    latestReleaseDate: 2022-05-17

-   releaseCycle: "3.6"
    releaseDate: 2019-12-30
    eol: 2021-08-31
    latest: "3.6.16"
    latestReleaseDate: 2021-08-27

-   releaseCycle: "3.5"
    releaseDate: 2019-08-14
    eol: 2020-12-31
    latest: "3.5.7"
    latestReleaseDate: 2020-12-22

-   releaseCycle: "3.4"
    releaseDate: 2018-12-05
    eol: 2020-06-21
    latest: "3.4.11"
    latestReleaseDate: 2020-09-08

-   releaseCycle: "3.3"
    releaseDate: 2017-12-14
    eol: 2020-02-29
    latest: "3.3.25"
    latestReleaseDate: 2020-02-19

-   releaseCycle: "3.2"
    releaseDate: 2017-07-19
    eol: 2019-03-31
    latest: "3.2.18"
    latestReleaseDate: 2019-01-31

-   releaseCycle: "3.1"
    releaseDate: 2016-11-02
    eol: true
    latest: "3.1.29"
    latestReleaseDate: 2018-06-23

-   releaseCycle: "3.0"
    releaseDate: 2016-06-22
    eol: true
    latest: "3.0.12"
    latestReleaseDate: 2016-11-23

-   releaseCycle: "2.8"
    releaseDate: 2016-01-25
    eol: 2018-06-15
    latest: "2.8.11"
    latestReleaseDate: 2016-07-13

---

> [ArangoDB](https://arangodb.com/) is a graph database system developed by ArangoDB Inc. ArangoDB
> is a multi-model database system since it supports three data models (graphs, JSON documents,
> key/value) with one database core and a unified query language AQL (ArangoDB Query Language).

Major releases are supported for at least 18 months. Minor releases for at least 12 months from
their general availability. End of life notices are announced on <https://arangodb.com/subscriptions/end-of-life-notice/>.
