---
title: Apache Celeborn
addedAt: 2026-07-14
category: server-app
tags: apache java-runtime
iconSlug: apache
permalink: /apache-celeborn
alternate_urls:
  - /celeborn
changelogTemplate: https://celeborn.apache.org/community/release_notes/release_note___LATEST__/
versionCommand: celeborn-worker --version

identifiers:
  - repology: celeborn
  - purl: pkg:github/apache/celeborn
  - cpe: cpe:/a:apache:celeborn
  - cpe: cpe:2.3:a:apache:celeborn

auto:
  methods:
    - github_releases: apache/celeborn
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Only stable releases (0.4.1+) are included. Incubating versions are excluded.
# Support status based on versions available at https://celeborn.apache.org/download/
releases:
  - releaseCycle: "0.6"
    releaseDate: 2025-07-07
    eol: false
    latest: "0.6.3"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "0.5"
    releaseDate: 2024-07-09
    eol: 2025-07-07
    latest: "0.5.4"
    latestReleaseDate: 2025-03-13

  - releaseCycle: "0.4"
    releaseDate: 2024-05-22
    eol: 2025-07-07
    latest: "0.4.3"
    latestReleaseDate: 2024-12-10

---

> [Apache Celeborn](https://celeborn.apache.org/) is an elastic and high-performance service for shuffle
> and spilled data. It provides efficient management of intermediate data in distributed computing engines,
> focusing primarily on shuffle data used by Apache Spark, Apache Flink, and Hadoop MapReduce.

Apache Celeborn does not publish a formal support or EOL policy. Only the latest minor release is
actively maintained; older branches stop receiving fixes once a newer minor is released.
