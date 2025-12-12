---
title: Apache Celeborn
addedAt: 2025-01-25
category: server-app
tags: apache java-runtime shuffle-service
iconSlug: apache
permalink: /apache-celeborn
alternate_urls:
  - /celeborn
releasePolicyLink: https://celeborn.apache.org/download/
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
      regex: '^v(?P<version>[\d\.]+)$'
      regex_exclude: '^v.*-incubating$'

# Only stable releases (0.4.1+) are included. Incubating versions are excluded.
# Support status based on versions available at https://celeborn.apache.org/download/
releases:
  - releaseCycle: "0.6"
    releaseDate: 2025-07-07
    eol: false
    latest: "0.6.1"
    latestReleaseDate: 2025-09-10

  - releaseCycle: "0.5"
    releaseDate: 2024-07-09
    eol: false
    latest: "0.5.4"
    latestReleaseDate: 2025-03-13

  - releaseCycle: "0.4"
    releaseDate: 2024-05-22
    eol: false
    latest: "0.4.3"
    latestReleaseDate: 2024-12-10

---

> [Apache Celeborn](https://celeborn.apache.org/) is an elastic and high-performance service for shuffle
> and spilled data. It provides efficient management of intermediate data in distributed computing engines,
> focusing primarily on shuffle data used by Apache Spark, Apache Flink, and Hadoop MapReduce.

Apache Celeborn graduated from the Apache Incubator in May 2024, with v0.4.1 being the first
stable (non-incubating) release. Only stable releases from v0.4.1 onwards are tracked here.

**Support Policy**: Apache Celeborn does not publish an official support lifecycle or EOL policy.
Support status is inferred from [branch maintenance activity](https://github.com/apache/celeborn/branches)
and availability on the [official downloads page](https://celeborn.apache.org/download/).

The project currently maintains multiple concurrent release branches (0.4.x, 0.5.x, 0.6.x) with active
backporting of fixes, following a pattern similar to other Apache projects that support the current
and previous 2 major versions. Versions are considered EOL only when branch maintenance ceases entirely.

The project follows semantic versioning and typically releases new minor versions every 4-12 months,
with patch releases issued as needed for bug fixes and security updates.
