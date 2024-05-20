---
title: Apache Flink
category: server-app
tags: apache java-runtime
iconSlug: apacheflink
permalink: /apache-flink
alternate_urls:
- /flink
releasePolicyLink: https://hub.docker.com/_/flink # This is the most conclusive resource
changelogTemplate: https://nightlies.apache.org/flink/flink-docs-master/release-notes/flink-+__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/apache/flink.git

identifiers:
-   repology: flink
-   purl: pkg:github/apache/flink
-   purl: pkg:docker/library/flink
-   purl: pkg:docker/apache/flink

releases:
-   releaseCycle: "1.19"
    releaseDate: 2024-03-15
    eol: false
    latest: "1.19.0"
    latestReleaseDate: 2024-03-21

-   releaseCycle: "1.18"
    releaseDate: 2023-10-24
    eol: false
    latest: "1.18.1"
    latestReleaseDate: 2024-01-16

-   releaseCycle: "1.17"
    releaseDate: 2023-03-23
    eol: false
    latest: "1.17.2"
    latestReleaseDate: 2023-11-27
---

> [Apache Flink](https://flink.apache.org/) is a  is a stream processing
> framework designed for processing large-scale data streams in real-time with
> high throughput and low latency.

Apache Flink maintains match releases for multiple versions. Backports seem to be
maintained for the latest 3 releases.

## [Java Compatibility](https://nightlies.apache.org/flink/flink-docs-release-1.19/docs/deployment/java_compatibility/)

- Java 8 is supported, but deprecated.
- Java 11 is the recommended version.
- Java 17 is supported experimentally for Flink 1.18 and above.
