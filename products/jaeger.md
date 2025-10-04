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
  - releaseCycle: "2.10"
    releaseDate: 2025-09-03
    eol: false
    latest: "2.10.0"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "1.73"
    releaseDate: 2025-09-03
    eol: false
    latest: "1.73.0"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "2.9"
    releaseDate: 2025-08-06
    eol: false
    latest: "2.9.0"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "1.72"
    releaseDate: 2025-08-06
    eol: false
    latest: "1.72.0"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "2.8"
    releaseDate: 2025-07-05
    eol: false
    latest: "2.8.0"
    latestReleaseDate: 2025-07-05

  - releaseCycle: "1.71"
    releaseDate: 2025-07-05
    eol: false
    latest: "1.71.0"
    latestReleaseDate: 2025-07-05

  - releaseCycle: "2.7"
    releaseDate: 2025-06-10
    eol: false
    latest: "2.7.0"
    latestReleaseDate: 2025-06-10

  - releaseCycle: "1.70"
    releaseDate: 2025-06-10
    eol: false
    latest: "1.70.0"
    latestReleaseDate: 2025-06-10

  - releaseCycle: "2.6"
    releaseDate: 2025-05-09
    eol: false
    latest: "2.6.0"
    latestReleaseDate: 2025-05-09

  - releaseCycle: "1.69"
    releaseDate: 2025-05-09
    eol: false
    latest: "1.69.0"
    latestReleaseDate: 2025-05-09

  - releaseCycle: "2.5"
    releaseDate: 2025-04-05
    eol: false
    latest: "2.5.0"
    latestReleaseDate: 2025-04-05

  - releaseCycle: "1.68"
    releaseDate: 2025-04-05
    eol: false
    latest: "1.68.0"
    latestReleaseDate: 2025-04-05

  - releaseCycle: "2.4"
    releaseDate: 2025-03-07
    eol: false
    latest: "2.4.0"
    latestReleaseDate: 2025-03-07

  - releaseCycle: "1.67"
    releaseDate: 2025-03-07
    eol: false
    latest: "1.67.0"
    latestReleaseDate: 2025-03-07

  - releaseCycle: "2.3"
    releaseDate: 2025-02-06
    eol: false
    latest: "2.3.0"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "1.66"
    releaseDate: 2025-02-06
    eol: false
    latest: "1.66.0"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "2.2"
    releaseDate: 2025-01-08
    eol: false
    latest: "2.2.0"
    latestReleaseDate: 2025-01-08

  - releaseCycle: "1.65"
    releaseDate: 2025-01-08
    eol: false
    latest: "1.65.0"
    latestReleaseDate: 2025-01-08

  - releaseCycle: "2.1"
    releaseDate: 2024-12-06
    eol: false
    latest: "2.1.0"
    latestReleaseDate: 2024-12-06

  - releaseCycle: "1.64"
    releaseDate: 2024-12-06
    eol: false
    latest: "1.64.0"
    latestReleaseDate: 2024-12-06

  - releaseCycle: "2.0"
    releaseDate: 2024-11-10
    eol: false
    latest: "2.0.0"
    latestReleaseDate: 2024-11-10

  - releaseCycle: "1.63"
    releaseDate: 2024-11-10
    eol: false
    latest: "1.63.0"
    latestReleaseDate: 2024-11-10

  - releaseCycle: "1.62"
    releaseDate: 2024-11-10
    eol: false
    latest: "1.62.0"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "1.61"
    releaseDate: 2024-11-10
    eol: false
    latest: "1.61.0"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "1.60"
    releaseDate: 2024-11-10
    eol: false
    latest: "1.60.0"
    latestReleaseDate: 2025-09-03

---

> [Jaeger](https://www.jaegertracing.io/) is an open-source distributed tracing platform used for monitoring and troubleshooting microservices-based architectures.

Jaeger provides distributed transaction monitoring, performance optimization insights, and root cause analysis capabilities for complex distributed systems. It is inspired by Google's Dapper and OpenZipkin, and is a Cloud Native Computing Foundation (CNCF) graduated project.

Jaeger follows semantic versioning and releases are scheduled for the first Wednesday of each month, though releases may be skipped if insufficient changes have occurred. The project currently maintains two major version lines; v1.x.x (the stable line) and v2.x.x (the next-generation architecture introduced in November 2024). Patch releases can be created from maintenance branches when needed for critical fixes.

The project provides community support only for the last minor version in each major version line. Security fixes are given priority and may trigger immediate releases. Bug fixes are typically included in the next minor version or released as on-demand patch versions.