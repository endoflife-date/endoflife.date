---
title: Redis
category: database
iconSlug: redis
permalink: /redis
versionCommand: redis-server --version
releasePolicyLink: https://redis.io/docs/about/releases/
changelogTemplate:
  https://raw.githubusercontent.com/redis/redis/__RELEASE_CYCLE__/00-RELEASENOTES
activeSupportColumn: true
releaseDateColumn: true

identifiers:
-   purl: pkg:generic/redis
-   purl: pkg:deb/ubuntu/redis-server
-   purl: pkg:deb/debian/redis-server
-   purl: pkg:rpm/amzn/redis
-   purl: pkg:rpm/redhat/redis
-   purl: pkg:rpm/centos/redis
-   purl: pkg:docker/library/redis
-   purl: pkg:docker/redislabs/redis
-   purl: pkg:docker/bitnami/redis
-   purl: pkg:docker/circleci/redis
-   purl: pkg:docker/cimg/redis
-   purl: pkg:docker/ubuntu/redis
-   repology: redis

auto:
-   git: https://github.com/redis/redis.git

# - support(x) = release(x+1)
# - eol(x) = release(x+3)
releases:
-   releaseCycle: "7.2"
    releaseDate: 2023-08-15
    support: true
    eol: false
    latest: '7.2.3'
    latestReleaseDate: 2023-11-01

-   releaseCycle: "7.0"
    releaseDate: 2022-04-27
    support: 2023-08-15
    eol: false
    latest: '7.0.14'
    latestReleaseDate: 2023-10-18

-   releaseCycle: "6.2"
    releaseDate: 2021-02-22
    support: 2022-04-27
    eol: false
    latest: '6.2.14'
    latestReleaseDate: 2023-10-18

-   releaseCycle: "6.0"
    releaseDate: 2020-04-30
    support: 2021-02-22
    eol: 2023-08-15
    latest: '6.0.20'
    latestReleaseDate: 2023-07-10

-   releaseCycle: "5.0"
    releaseDate: 2018-10-17
    support: 2020-04-30
    eol: 2022-04-27
    latest: '5.0.14'
    latestReleaseDate: 2021-10-04

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

[Security Overview](https://github.com/redis/redis/security) with the actual list of supported versions and advisories.
