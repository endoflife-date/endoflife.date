---
title: Amazon ElastiCache for Memcached
addedAt: 2026-05-19
category: service
tags: amazon database
iconSlug: amazonelasticache
permalink: /amazon-elasticache-memcached
releasePolicyLink: https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/engine-versions.html

releases:
  - releaseCycle: "1.6"
    releaseDate: 2020-05-26
    eol: false
    latest: "1.6.22"
    latestReleaseDate: 2024-03-15

  - releaseCycle: "1.5"
    releaseDate: 2018-06-04
    eol: false
    latest: "1.5.16"
    latestReleaseDate: 2018-11-20

  - releaseCycle: "1.4"
    releaseDate: 2012-07-12
    eol: false
    latest: "1.4.34"
    latestReleaseDate: 2017-09-27
---

> [Amazon ElastiCache for Memcached](https://aws.amazon.com/elasticache/memcached/) is a fully
> managed, Memcached-compatible in-memory key-value store from Amazon Web Services.

ElastiCache for Memcached does not follow the upstream Memcached support lifecycle. AWS has
not published an End of Standard Support or Extended Support schedule for Memcached engines
(unlike [Amazon ElastiCache for Redis OSS](https://endoflife.date/amazon-elasticache-redis));
all versions listed in the AWS docs remain supported on node-based clusters.

ElastiCache Serverless for Memcached requires engine version 1.6.22 or later.
