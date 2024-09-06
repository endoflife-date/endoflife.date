---
title: Apache Cassandra
category: database
tags: apache java-runtime
iconSlug: apachecassandra
permalink: /apache-cassandra
alternate_urls:
-   /cassandra
releasePolicyLink: https://cassandra.apache.org/_/blog/Behind-the-scenes-of-an-Apache-Cassandra-Release.html
changelogTemplate: 'https://gitbox.apache.org/repos/asf?p=cassandra.git;a=blob_plain;f=NEWS.txt;hb=refs/tags/cassandra-__LATEST__'
releaseDateColumn: true

identifiers:
-   repology: cassandra
-   cpe: cpe:/a:apache:cassandra
-   cpe: cpe:2.3:a:apache:cassandra

auto:
  methods:
  -   git: https://github.com/apache/cassandra.git
      regex: '^cassandra-(?P<major>[0-9]+)\.(?P<minor>[0-9]+)(\.(?P<patch>[0-9]+))?$'

releases:
-   releaseCycle: "5.0"
    releaseDate: 2024-09-05
    eol: false
    latest: "5.0.0"
    latestReleaseDate: 2024-09-05

-   releaseCycle: "4.1"
    releaseDate: 2022-12-13
    eol: 2025-07-15
    latest: "4.1.6"
    latestReleaseDate: 2024-08-19
# EOL(4.1)  = releaseDate(5.2.0)

-   releaseCycle: "4.0"
    releaseDate: 2021-07-26
    eol: false
    latest: "4.0.13"
    latestReleaseDate: 2024-05-20

# EOL(4.0)  = releaseDate(5.1.0)
# EOL(3.11) = EOL(3.10) = releaseDate(5.0)

-   releaseCycle: "3.11"
    releaseDate: 2017-06-23
    eol: 2024-09-05
    latest: "3.11.17"
    discontinued: true
    latestReleaseDate: 2024-04-16

-   releaseCycle: "3.0"
    releaseDate: 2015-11-09
    eol: 2024-09-05
    latest: "3.0.30"
    discontinued: true
    latestReleaseDate: 2024-04-15

---

> [Apache Cassandra](https://cassandra.apache.org) is a free and open-source, distributed,
> wide-column store, NoSQL database management system designed to handle large amounts of data
> across many commodity servers, providing high availability with no single point of failure.

Three major GA releases (MAJOR and/or MINOR versions) are supported at any given time. The release
of a new MINOR or MAJOR version will cause the oldest supported GA release to go End-of-Life.
The 3.0 release will be supported for one more cycle, on an exceptional basis.

## [Versioning](https://cassandra.apache.org/_/blog/Behind-the-scenes-of-an-Apache-Cassandra-Release.html)

Cassandra follows [SemVer](https://semver.org/). These are the rough heuristics followed for what
can be included in a given release.

- Patch releases on a GA branch should only include bug fixes.
- Minor versions contain new features and improvements, and are always compatible with all minor versions in the same and adjacent (next-to-next) major versions.
- Disruptive changes (API changes, protocol changes, etc.) are deprecated in the next Major version.  Deprecated APIs may then be removed in the next-next Major version.

As an always-on technology during major upgrades, Cassandra maintains compatibility across adjacent
major versions. Cassandra does not break API compatibility without a deprecated grace period
demarcated by major versions. Upgrades without downtime are supported from any major version to the
next major version. Upgrades that skip a major version are not supported. For e.g. an upgrade from
a 3.x version to a 5.x version is not supported. Only upgrades stepping through each major version
(3.x -> 4.x -> 5.x) are supported.

## Release Cadence

The project currently targets yearly major releases (can be a new major or minor version, depending
on upgrade compatibility). Patch releases are cut based on either volume of fixes or severity of
bugfixes that get committed to the project.
