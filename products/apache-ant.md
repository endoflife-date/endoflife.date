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

auto:
  methods:
  -   maven: org.apache.ant/ant

releases:
-   releaseCycle: "1.10"
    releaseDate: 2016-12-31
    eol: false
    latest: "1.10.15"
    latestReleaseDate: 2024-08-29

-   releaseCycle: "1.9"
    releaseDate: 2013-03-07
    eol: 2024-06-19
    latest: "1.9.16"
    latestReleaseDate: 2021-07-13

-   releaseCycle: "1.8"
    releaseDate: 2010-02-08
    eol: true
    latest: "1.8.4"
    latestReleaseDate: 2012-03-23


---

> [Apache Ant](https://ant.apache.org/) is a Java library and command-line tool designed to drive processes described in build files as targets and extension points that depend on each other. The primary known usage of Ant is the building of Java applications. Ant supplies a number of built-in tasks that allow you to compile, assemble, test, and run Java applications. Additionally, Ant can be effectively used to build non-Java applications, such as C or C++ applications. More generally, Ant can be used to manage any type of process that can be described in terms of targets and tasks.
