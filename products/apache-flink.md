---
title: Apache Flink
category: server-app
tags: apache streaming batch-processing
permalink: /apache-flink
alternate_urls:
- /flink
releasePolicyLink: https://hub.docker.com/_/flink # This is the most conclusive resource
changelogTemplate: https://nightlies.apache.org/flink/flink-docs-master/release-notes/flink-+__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/apache/flink.git

releases:
-   releaseCycle: "1.19"
    releaseDate: 2024-03-15
    eol: false
    latest: "1.19.0"
    latestReleaseDate: 2024-03-21

-   releaseCycle: "1.8"
    releaseDate: 2023-10-24
    eol: false
    latest: "1.8.1"
    latestReleaseDate: 2024-03-21

-   releaseCycle: "1.7"
    releaseDate: 2023-04-28
    eol: false
    latest: "1.7.2"
    latestReleaseDate: 2023-03-23
---

> [Apache Flink](https://flink.apache.org/) is a  is a stream processing
> framework designed for processing large-scale data streams in real-time with
> high throughput and low latency.

Apache Flink maintains match releases for multiple versions. The most conclusive
documentation for supported versions is referenced in their official dockerhub
[image documentation](https://hub.docker.com/_/flink).
