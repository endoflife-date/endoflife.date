---
title: Jaeger
addedAt: 2025-10-28
category: app
tags: cncf linux-foundation
iconSlug: jaeger
permalink: /jaeger
changelogTemplate: https://github.com/jaegertracing/jaeger/releases/tag/v__LATEST__
eolColumn: Security Support

identifiers:
  - repology: jaeger
  - cpe: cpe:2.3:a:linuxfoundation:jaeger

auto:
  methods:
    - git: https://github.com/jaegertracing/jaeger.git

releases:
  - releaseCycle: "2"
    releaseDate: 2024-11-04
    eol: false
    latest: "2.15.1"
    latestReleaseDate: 2026-02-08

  - releaseCycle: "1"
    releaseDate: 2017-12-06
    eol: 2025-12-31 # https://github.com/jaegertracing/jaeger/issues/6321
    latest: "1.76.0"
    latestReleaseDate: 2025-12-03

---

> [Jaeger](https://www.jaegertracing.io/) is an open-source distributed tracing platform used for monitoring and troubleshooting microservices-based architectures.

According to [Jaeger's Security Policy](https://github.com/jaegertracing/jaeger?tab=security-ov-file#supported-versions), only the latest major release officially receives new features, bug fixes, and security updates.
However, as discussed in [this issue](https://github.com/jaegertracing/jaeger/issues/6321), the Jaeger team may provide extended support for previous major versions too.
