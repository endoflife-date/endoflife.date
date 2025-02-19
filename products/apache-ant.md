---
title: Apache Ant
category: app
tags: apache build-tool java-runtime
iconSlug: apacheant
permalink: /ant
alternate_urls:
-   /apache-ant
changelogTemplate: https://ant.apache.org/antnews.html
versionCommand: ant -version
releaseDateColumn: true

identifiers:
-   cpe: cpe:/a:apache:ant
-   cpe: cpe:2.3:a:apache:ant
-   repology: ant

auto:
  methods:
  -   maven: org.apache.ant/ant

releases:
-   releaseCycle: "1.10"
    releaseDate: 2016-12-27
    eol: false
    latest: "1.10.15"
    latestReleaseDate: 2024-08-25

-   releaseCycle: "1.9"
    releaseDate: 2013-03-07
    eol: 2024-06-19
    latest: "1.9.16"
    latestReleaseDate: 2021-07-10

-   releaseCycle: "1.8"
    releaseDate: 2010-02-02
    eol: 2013-03-07 # no announcement, using 1.9 release date
    latest: "1.8.4"
    latestReleaseDate: 2012-05-22

---

> [Apache Ant](https://ant.apache.org/) is a Java library and command-line build tool primarily used for building of Java applications.

Ant does not have a strict release cadence or support policy, but End-of-life is decided by a vote on the [Ant PMC](https://ant.apache.org/contributors.html) and announced in the project's news.
