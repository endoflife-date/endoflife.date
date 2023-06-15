---
title: Apache ZooKeeper
category: server-app
tags: apache java-runtime
permalink: /zookeeper
alternate_urls:
-   /apache_zookeeper
-   /apache-zookeeper
releasePolicyLink: https://zookeeper.apache.org/releases.html
changelogTemplate: https://zookeeper.apache.org/doc/r{{"__LATEST__"}}/releasenotes.html
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: true

identifiers:
-   repology: zookeeper
-   purl: pkg:maven/org.apache.zookeeper/zookeeper
-   purl: pkg:github/apache/zookeeper
-   purl: pkg:docker/library/zookeeper

auto:
-   maven: org.apache.zookeeper/zookeeper

releases:
-   releaseCycle: "3.8"
    eol: false
    support: true
    latest: "3.8.1"
    releaseDate: 2022-02-25
    latestReleaseDate: 2023-01-25

-   releaseCycle: "3.7"
    eol: false
    support: true
    latest: "3.7.1"
    releaseDate: 2021-03-17
    latestReleaseDate: 2022-05-07

-   releaseCycle: "3.6"
    eol: 2022-12-30
    support: 2022-03-07
    latest: "3.6.4"
    releaseDate: 2020-02-25
    latestReleaseDate: 2022-12-18

-   releaseCycle: "3.5"
    eol: 2022-06-01
    support: 2021-03-27
    latest: "3.5.10"
    releaseDate: 2019-05-03
    latestReleaseDate: 2022-05-29

-   releaseCycle: "3.4"
    eol: 2020-06-01
    support: 2020-03-27
    latest: "3.4.14"
    releaseDate: 2011-11-23
    latestReleaseDate: 2019-03-06

---

> [Apache ZooKeeper](https://zookeeper.apache.org/) is an open-source server for highly reliable distributed coordination of cloud applications.

The Apache ZooKeeper community supports two release branches at a time: **stable** and **current**. Once a new minor version is released, the stable version is expected to be decommissioned soon and in approximately half a year will be announced as End-of-Life. During the half year grace period only security and critical fixes are expected to be released for the version. After EoL is announced no further patches are provided by the community. All ZooKeeper releases will remain accessible from the official Apache Archives.

No releases are scheduled in advance.
.
.
.
