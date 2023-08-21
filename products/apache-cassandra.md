---
title: Apache Cassandra
permalink: /apache-cassandra
alternate_urls:
-   /cassandra
iconSlug: apachecassandra
releaseDateColumn: true
changelogTemplate: 'https://gitbox.apache.org/repos/asf?p=cassandra.git;a=blob_plain;f=NEWS.txt;hb=refs/tags/cassandra-__LATEST__'
category: db
tags: apache java-runtime
releasePolicyLink: 
  https://cassandra.apache.org/_/blog/Behind-the-scenes-of-an-Apache-Cassandra-Release.html
auto:
-   git: https://github.com/apache/cassandra.git
    regex: '^cassandra-(?<major>[0-9]+)\.(?<minor>[0-9]+)(\.(?<patch>[0-9]+))?$'

releases:
-   releaseCycle: "4.1"
    eol: 2025-07-15
    support: true
    releaseDate: 2022-12-13
    latest: "4.1.3"
    latestReleaseDate: 2023-07-18
-   releaseCycle: "4.0"
    eol: 2024-07-15
    support: true
    releaseDate: 2021-07-26
    latest: "4.0.11"
    latestReleaseDate: 2023-07-18
-   releaseCycle: "3.11"
    eol: 2023-12-15
    support: true
    releaseDate: 2017-06-23
    latest: "3.11.16"
    discontinued: true
    latestReleaseDate: 2023-08-20
-   releaseCycle: "3.0"
    eol: 2023-12-15
    support: true
    releaseDate: 2015-11-09
    latest: "3.0.29"
    discontinued: true
    latestReleaseDate: 2023-05-15

---

> [Apache Cassandra](https://cassandra.apache.org) is a free and open-source, distributed, wide-column store, NoSQL database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.

Three major GA releases (MAJOR and/or MINOR versions) are supported at any given time. The release of a new MINOR or MAJOR version will cause the oldest supported GA release to go End-of-Life. The 3.0 release will be supported for one more cycle, on an exceptional basis.

## [Versioning](https://cassandra.apache.org/_/blog/Behind-the-scenes-of-an-Apache-Cassandra-Release.html)

Cassandra follows [SemVer](https://semver.org/). These are the rough heuristics followed for what can be included in a given release.

* Patch releases on a GA branch should only include bug fixes.
* Minor versions contain new features and improvements, and are always compatible with all minor versions in the same and adjacent (next-to-next) major versions.
* Disruptive changes (API changes, protocol changes, etc.) are deprecated in the next Major version.  Deprecated APIs may then be removed in the next-next Major version. 

As an always-on technology during major upgrades, Cassandra maintains compatibility across adjacent major versions. Cassandra does not break API compatabilities without a deprecated grace period demarcated by major versions. Upgrades without downtime are supported from any major version to the next major version. Upgrades that skip a major version are not supported. For e.g. an upgrade from a 3.x version to a 5.x version is not supported. Only upgrades stepping through each major version (3.x -> 4.x -> 5.x) are supported.

## Release Cadence

The project currently targets yearly major releases (can be a new major or minor version, depending on upgrade compatability). Patch releases are cut based on either volume of fixes or severity of bugfixes that get committed to the project.
