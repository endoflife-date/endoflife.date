---
title: Apache Flink
addedAt: 2024-05-20
category: server-app
tags: apache java-runtime
iconSlug: apacheflink
permalink: /apache-flink
alternate_urls:
  - /flink
changelogTemplate: https://nightlies.apache.org/flink/flink-docs-release-__RELEASE_CYCLE__/release-notes/flink-__RELEASE_CYCLE__/

customFields:
  - name: recommendedJavaVersion
    display: after-release-column
    label: Java version
    description: Recommended Java version.

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

# Only releases listed on https://flink.apache.org/downloads/ are supported.
releases:
  - releaseCycle: "2.2"
    recommendedJavaVersion: "17" # https://nightlies.apache.org/flink/flink-docs-release-2.2/docs/deployment/java_compatibility/
    releaseDate: 2025-12-04
    eol: false
    latest: "2.2.0"
    latestReleaseDate: 2025-12-03

  - releaseCycle: "2.1"
    recommendedJavaVersion: "17" # https://nightlies.apache.org/flink/flink-docs-release-2.1/docs/deployment/java_compatibility/
    releaseDate: 2025-07-29
    eol: false
    latest: "2.1.1"
    latestReleaseDate: 2025-10-30

  - releaseCycle: "2.0"
    recommendedJavaVersion: "17" # https://nightlies.apache.org/flink/flink-docs-release-2.0/docs/deployment/java_compatibility/
    releaseDate: 2025-03-19
    eol: false
    latest: "2.0.1"
    latestReleaseDate: 2025-10-30

  - releaseCycle: "1.20"
    recommendedJavaVersion: "11" # https://nightlies.apache.org/flink/flink-docs-release-1.20/docs/deployment/java_compatibility/
    lts: true # See https://nightlies.apache.org/flink/flink-docs-lts/
    releaseDate: 2024-08-01
    eol: false
    latest: "1.20.3"
    latestReleaseDate: 2025-09-25

  - releaseCycle: "1.19"
    recommendedJavaVersion: "11" # https://nightlies.apache.org/flink/flink-docs-release-1.19/docs/deployment/java_compatibility/
    releaseDate: 2024-03-15
    eol: false
    latest: "1.19.3"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "1.18"
    recommendedJavaVersion: "11" # https://nightlies.apache.org/flink/flink-docs-release-1.18/docs/deployment/java_compatibility/
    releaseDate: 2023-10-24
    eol: 2025-03-24
    latest: "1.18.1"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "1.17"
    recommendedJavaVersion: "11" # https://nightlies.apache.org/flink/flink-docs-release-1.18/docs/deployment/java_compatibility/
    releaseDate: 2023-03-23
    eol: 2024-08-01
    latest: "1.17.2"
    latestReleaseDate: 2023-11-27

---

> [Apache Flink](https://flink.apache.org/) is a stream processing
> framework designed for processing large-scale data streams in real-time with
> high throughput and low latency.

Apache Flink support policy is not defined.
Releases not listed [on the download page](https://flink.apache.org/downloads/) are considered EOL.
