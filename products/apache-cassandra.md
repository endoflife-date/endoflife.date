---
title: Apache Cassandra
permalink: /apache-cassandra
alternate_urls:
-   /cassandra
iconSlug: apachecassandra
releaseDateColumn: true
changelogTemplate: 'https://gitbox.apache.org/repos/asf?p=cassandra.git;a=blob_plain;f=NEWS.txt;hb=refs/tags/cassandra-__LATEST__'
category: db
releasePolicyLink: https://cassandra.apache.org/_/blog/Behind-the-scenes-of-an-Apache-Cassandra-Release.html
auto:
-   git: https://github.com/apache/cassandra.git
    regex: '^cassandra-(?<major>[0-9]+)\.(?<minor>[0-9]+)(\.(?<patch>[0-9]+))?$'

releases:
-   releaseCycle: "4.1"
    eol: 2025-05-01
    support: true
    releaseDate: 2022-12-13
    latest: "4.1.0"
    latestReleaseDate: 2022-12-13
-   releaseCycle: "4.0"
    eol: 2024-05-01
    support: true
    releaseDate: 2021-07-26
    latest: "4.0.7"
    latestReleaseDate: 2022-10-23
-   releaseCycle: "3.11"
    eol: 2023-05-01
    support: true
    releaseDate: 2017-06-23
    latest: "3.11.14"
    discontinued: true
    latestReleaseDate: 2022-10-23
-   releaseCycle: "3.0"
    eol: 2023-05-01
    support: true
    releaseDate: 2015-11-09
    latest: "3.0.28"
    discontinued: true
    latestReleaseDate: 2022-10-23

---

> [Apache Cassandra](https://cassandra.apache.org) is a free and open-source, distributed, wide-column store, NoSQL database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.

Three GA releases (MAJOR and/or MINOR) are supported at any given time. The release of a new MINOR or MAJOR will cause the oldest supported GA release to go End-of-Life. The 3.0 release will be supported for one more cycle, on an exceptional basis.

## [Versioning](https://cassandra.apache.org/_/blog/Behind-the-scenes-of-an-Apache-Cassandra-Release.html)

Cassandra follows [SemVer](https://semver.org/). These are the rough heuristics followed for what can be included in a given release.

* Patch releases on a GA branch should only include bug fixes.
* Minor release should prioritize introducing new, non-API changing, and non-default behavior breaking features and changes (Bug Fix, Improvements, New Features).
* Disruptive changes (API changes, protocol changes, etc.) are deferred to Major releases.

## Release Cadence

The project currently targets yearly Minor or Major releases (depending on whether they’re API breaking or not). Patch releases are cut based on either volume of fixes or severity of bugfixes that get committed to the project.
