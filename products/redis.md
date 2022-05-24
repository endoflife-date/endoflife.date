---
permalink: /redis
layout: post
title: Redis
category: db
releasePolicyLink: https://redis.io/topics/releases
changelogTemplate: https://raw.githubusercontent.com/antirez/redis/__RELEASE_CYCLE__/00-RELEASENOTES
activeSupportColumn: false
command: $ redis-server --version
releaseDateColumn: false
sortReleasesBy: 'releaseCycle'
auto:
-   git: https://github.com/redis/redis.git
releases:
  - releaseCycle: "7.0"
    eol: false
    latest: '7.0.0'
  - releaseCycle: "6.2"
    eol: false
    latest: '6.2.7'
  - releaseCycle: "6.0"
    eol: false
    latest: '6.0.16'
  - releaseCycle: "5.0"
    eol: true
    latest: '5.0.14'
---

> [Redis](https://redis.io/) is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker. It supports data structures such as strings, hashes, lists, sets, sorted sets with range queries, bitmaps, hyperloglogs, geospatial indexes with radius queries and streams. Redis has built-in replication, Lua scripting, LRU eviction, transactions and different levels of on-disk persistence, and provides high availability via [Redis Sentinel](https://redis.io/topics/sentinel) and automatic partitioning with [Redis Cluster](https://docs.redislabs.com/latest/rc/concepts/clustering/).


A new major version is planned for release once a year. Generally, every major release is followed by a minor version after six months. The latest stable release is always fully supported and maintained.

Two additional versions receive maintenance only, meaning that only fixes for critical bugs and major security issues are committed and released as patches:

- The previous minor version of the latest stable release.
- The previous stable major release.
