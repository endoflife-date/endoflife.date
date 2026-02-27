---
title: Amazon ElastiCache for Redis OSS
addedAt: 2026-02-23
category: service
tags: amazon database
iconSlug: amazonelasticache
permalink: /amazon-elasticache-redis
releasePolicyLink: https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/engine-versions.html
latestColumn: false
eolColumn: Standard Support
eoesColumn: Extended Support
staleReleaseThresholdDays: 2000

auto:
  methods:
    - release_table: https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/engine-versions.html
      fields:
        releaseCycle:
          column: "Major Engine Version"
          regex: '^Redis OSS v(?P<value>\d+(\.\d+)?)$'
        eol: "End of Standard Support"
        eoes: "End of Extended Support and version EOL"

releases:
  - releaseCycle: "7"
    releaseDate: 2022-04-12
    eol: false
    eoes: false

  - releaseCycle: "6"
    releaseDate: 2020-10-13
    eol: 2027-01-31
    eoes: 2030-01-31

  - releaseCycle: "5"
    releaseDate: 2018-10-17
    eol: 2026-01-31
    eoes: 2029-01-31

  - releaseCycle: "4"
    releaseDate: 2017-11-17
    eol: 2026-01-31
    eoes: 2029-01-31
---

> [Amazon ElastiCache for Redis OSS](https://aws.amazon.com/elasticache/redis/) is a fully managed,
> Redis OSS-compatible in-memory data store from Amazon Web Services.

{: .note }
> This page only tracks the Elasticache Redis OSS offering, and not the Valkey variant. The highest
> upgrade possible for Redis OSS is 7.1. 7.2 and higher versions are Valkey only. An upgrade from
> Redis OSS to Valkey 7.2 is [supported](https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/VersionManagement.HowTo.html#VersionManagement.HowTo.cross-engine-upgrade).
> A downgrade from Valkey 7.2 to Redis OSS 7.1 is also supported.

Amazon ElastiCache for Redis OSS does not follow the same support lifecycle as open-source Redis.

After the end of standard support date, ElastiCache automatically enrolls clusters in 
[Extended Support](https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/extended-support.html)
— a paid offering providing critical security fixes for up to 3 years, see.
