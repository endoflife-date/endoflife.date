---
title: Redis
category: db
iconSlug: redis
permalink: /redis
versionCommand: redis-server --version
releasePolicyLink: https://redis.io/docs/about/releases/
changelogTemplate: https://raw.githubusercontent.com/antirez/redis/__RELEASE_CYCLE__/00-RELEASENOTES
activeSupportColumn: false
releaseDateColumn: false

auto:
-   git: https://github.com/redis/redis.git

releases:
-   releaseCycle: "7.0"
    eol: false
    latest: '7.0.7'
    latestReleaseDate: 2022-12-16
    releaseDate: 2022-04-27

-   releaseCycle: "6.2"
    eol: false
    latest: '6.2.8'
    latestReleaseDate: 2022-12-12
    releaseDate: 2021-02-22

-   releaseCycle: "6.0"
    eol: false
    latest: '6.0.16'
    latestReleaseDate: 2021-10-04
    releaseDate: 2020-04-30

-   releaseCycle: "5.0"
    eol: true
    latest: '5.0.14'
    latestReleaseDate: 2021-10-04
    releaseDate: 2018-10-17

---

> [Redis](https://redis.io/) is an open source (BSD licensed), in-memory data structure store, used
> as a database, cache and message broker. It supports data structures such as strings, hashes,
> lists, sets, sorted sets with range queries, bitmaps, hyperloglogs, geospatial indexes with radius
> queries and streams. Redis has built-in replication, Lua scripting, LRU eviction, transactions and
> different levels of on-disk persistence, and provides high availability via
> [Redis Sentinel](https://redis.io/docs/management/sentinel/) and automatic partitioning with
> [Redis Cluster](https://docs.redis.com/latest/rc/concepts/clustering/).


A new major version is planned for release once a year. Generally, every major release is followed
by a minor version after six months. The latest stable release is always fully supported and
maintained.

Two additional versions receive maintenance only, meaning that only fixes for critical bugs and
major security issues are committed and released as patches:

- The previous minor version of the latest stable release.
- The previous stable major release.
