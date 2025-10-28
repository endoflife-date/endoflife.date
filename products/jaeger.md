---
title: Jaeger
addedAt: 2025-09-22
category: app
tags: cncf linux-foundation
iconSlug: jaeger
permalink: /jaeger
changelogTemplate: https://github.com/jaegertracing/jaeger/releases/tag/v__LATEST__
eolColumn: Security Support

identifiers:
  - repology: jaeger

auto:
  methods:
    - git: https://github.com/jaegertracing/jaeger.git
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

releases:
  - releaseCycle: "2"
    releaseDate: 2024-11-04
    eol: false
    latest: "2.11.0"
    latestReleaseDate: 2025-10-01

  - releaseCycle: "1"
    releaseDate: 2017-12-06
    eol: false
    latest: "1.74.0"
    latestReleaseDate: 2025-10-01
---

> [Jaeger](https://www.jaegertracing.io/) is an open-source distributed tracing platform used for monitoring and troubleshooting microservices-based architectures.

Jaeger provides distributed transaction monitoring, performance optimization insights, and root cause analysis capabilities for complex distributed systems. It is inspired by Google's Dapper and OpenZipkin, and is a Cloud Native Computing Foundation (CNCF) graduated project.
Jaeger v1 is expected to be end-of-life [2025/12/31](https://github.com/jaegertracing/jaeger/issues/6321)