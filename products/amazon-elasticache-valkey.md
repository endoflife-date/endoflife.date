---
title: Amazon ElastiCache for Valkey
addedAt: 2026-04-29
category: service
tags: amazon database
iconSlug: amazonelasticache
permalink: /amazon-elasticache-valkey
releasePolicyLink: https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/engine-versions.html
latestColumn: false
eolColumn: Standard Support

auto:
  methods:
    - release_table: https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/engine-versions.html
      fields:
        releaseCycle:
          column: "Major Engine Version"
          regex: '^Valkey v(?P<value>\d+(\.\d+)?)$'
        eol: "End of Standard Support"

releases:
  - releaseCycle: "8.2"
    releaseDate: 2025-10-13
    eol: false
    latest: "8.2"
    latestReleaseDate: 2025-10-13

  - releaseCycle: "8.1"
    releaseDate: 2025-07-24
    eol: false
    latest: "8.1"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "8.0"
    releaseDate: 2024-11-21
    eol: false
    latest: "8.0"
    latestReleaseDate: 2024-11-21

  - releaseCycle: "7.2"
    releaseDate: 2024-10-08
    eol: false
    latest: "7.2"
    latestReleaseDate: 2024-10-08
---

> [Amazon ElastiCache for Valkey](https://aws.amazon.com/elasticache/what-is-valkey/) is a fully managed,
> Valkey-compatible caching service that delivers microsecond latency and scales to hundreds of millions
> of operations per second. It offers serverless and node-based deployment options.

{: .note }
> This page tracks the Amazon ElastiCache for Valkey offering. For the Redis OSS variant, see
> [Amazon ElastiCache for Redis OSS](/amazon-elasticache-redis).

Amazon ElastiCache for Valkey does not currently have an announced end-of-life or Extended Support
schedule. All listed versions are under active standard support.
