---
title: Redis
addedAt: 2019-05-30
category: database
iconSlug: redis
permalink: /redis
versionCommand: redis-server --version
releasePolicyLink: https://redis.io/release/
changelogTemplate: https://raw.githubusercontent.com/redis/redis/__RELEASE_CYCLE__/00-RELEASENOTES
eoasColumn: true

identifiers:
  - purl: pkg:generic/redis
  - purl: pkg:deb/ubuntu/redis
  - purl: pkg:deb/debian/redis
  - purl: pkg:rpm/amzn/redis
  - purl: pkg:rpm/redhat/redis
  - purl: pkg:rpm/centos/redis
  - purl: pkg:docker/library/redis
  - purl: pkg:docker/redislabs/redis
  - purl: pkg:docker/bitnami/redis
  - purl: pkg:docker/circleci/redis
  - purl: pkg:docker/cimg/redis
  - purl: pkg:docker/ubuntu/redis
  - repology: redis

auto:
  methods:
    - git: https://github.com/redis/redis.git
    - release_table: https://redis.io/docs/latest/operate/rs/installing-upgrading/product-lifecycle/
      selector: "table"
      fields:
        releaseCycle:
          column: "Version - Release date"
          regex: '^(?P<value>\d+\.\d+).*'
        eol: "End of Life (EOL)"

# - eoas(x) = release(x+1)
# - eol(x) = release(x+3)
releases:
  - releaseCycle: "8.2"
    releaseDate: 2025-08-04
    eoas: false
    eol: false
    latest: "8.2.0"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "8.0"
    releaseDate: 2025-05-02
    eoas: false
    eol: false
    latest: "8.0.3"
    latestReleaseDate: 2025-07-06

  - releaseCycle: "7.4"
    releaseDate: 2024-07-29
    eoas: false
    eol: 2026-11-30
    latest: "7.4.5"
    latestReleaseDate: 2025-07-06

  - releaseCycle: "7.2"
    releaseDate: 2023-08-15
    eoas: 2024-07-29
    eol: 2026-02-28
    latest: "7.2.10"
    latestReleaseDate: 2025-07-06

  - releaseCycle: "7.0"
    releaseDate: 2022-04-27
    eoas: 2023-08-15
    eol: 2024-07-29
    latest: "7.0.15"
    latestReleaseDate: 2024-01-09

  - releaseCycle: "6.2"
    releaseDate: 2021-02-22
    eoas: 2022-04-27
    eol: 2025-02-28
    latest: "6.2.19"
    latestReleaseDate: 2025-07-06

  - releaseCycle: "6.0"
    releaseDate: 2020-04-30
    eoas: 2021-02-22
    eol: 2022-05-31
    latest: "6.0.20"
    latestReleaseDate: 2023-07-10

  - releaseCycle: "5.0"
    releaseDate: 2018-10-17
    eoas: 2020-04-30
    eol: 2022-04-27
    latest: "5.0.14"
    latestReleaseDate: 2021-10-04
---

> [Redis](https://redis.io/) is an in-memory data structure store, used
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

Open Source Redis releases are subject to the following licenses:

- Version 7.2.x and prior releases are subject to BSDv3.
- Versions 7.4.x to 7.8.x are subject to your choice of RSALv2 or SSPLv1; and
- Version 8.0.x and subsequent releases are subject to the tri-license RSALv2/SSPLv1/AGPLv3 at your option.

[Security Overview](https://github.com/redis/redis/security) with the actual list of supported versions and advisories.
