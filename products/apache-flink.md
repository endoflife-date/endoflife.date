---
title: Apache Flink
addedAt: 2024-05-20
category: server-app
tags: apache java-runtime
iconSlug: apacheflink
permalink: /apache-flink
alternate_urls:
  - /flink
releasePolicyLink: https://hub.docker.com/_/flink # This is the most conclusive resource
changelogTemplate: https://nightlies.apache.org/flink/flink-docs-release-__RELEASE_CYCLE__/release-notes/flink-__RELEASE_CYCLE__/

identifiers:
  - repology: flink
  - purl: pkg:github/apache/flink
  - purl: pkg:docker/library/flink
  - purl: pkg:docker/apache/flink
  - cpe: cpe:/a:apache:flink
  - cpe: cpe:2.3:a:apache:flink

auto:
  methods:
    - git: https://github.com/apache/flink.git
      regex: '^release-(?P<version>[\d\.]+)$'
      template: "{{version}}"

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "2.1"
    releaseDate: 2025-07-29
    eol: false
    latest: "2.1.0"
    latestReleaseDate: 2025-07-29

  - releaseCycle: "2.0"
    releaseDate: 2025-03-19
    eol: false
    latest: "2.0.0"
    latestReleaseDate: 2025-03-19

  - releaseCycle: "1.20"
    releaseDate: 2024-08-01
    eol: false
    latest: "1.20.2"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "1.19"
    releaseDate: 2024-03-15
    eol: 2025-07-31
    latest: "1.19.3"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "1.18"
    releaseDate: 2023-10-24
    eol: 2025-03-24
    latest: "1.18.1"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "1.17"
    releaseDate: 2023-03-23
    eol: 2024-08-01
    latest: "1.17.2"
    latestReleaseDate: 2023-11-27
---

> [Apache Flink](https://flink.apache.org/) is a stream processing
> framework designed for processing large-scale data streams in real-time with
> high throughput and low latency.

Apache Flink support policy is not defined. Given 3 releases [are listed on the download page](https://flink.apache.org/downloads/),
backports seem to be maintained for the last 3 releases.

## [Java Compatibility](https://nightlies.apache.org/flink/flink-docs-release-1.19/docs/deployment/java_compatibility/)

- Java 8 is supported but deprecated (support dropped since 2.0).
- Java 17 is the recommended version (since 2.0).
- Java 17 is supported experimentally for Flink 1.18 and above.
- Java 21 is supported for Flink 1.19 and above.
