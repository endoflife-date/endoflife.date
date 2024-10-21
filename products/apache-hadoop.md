---
title: Apache Hadoop
category: database
tags: apache java-runtime
iconSlug: apachehadoop
permalink: /apache-hadoop
alternate_urls:
-   /hadoop
changelogTemplate: https://hadoop.apache.org/release/__LATEST__.html
releaseDateColumn: true
eolColumn: Support
# https://stackoverflow.com/a/33936569/374236
versionCommand: hadoop version

identifiers:
-   repology: hadoop
-   cpe: cpe:/a:apache:hadoop
-   cpe: cpe:2.3:a:apache:hadoop
-   cpe: cpe:/a:cloudera:hadoop
-   cpe: cpe:2.3:a:cloudera:hadoop

auto:
  methods:
  -   git: https://github.com/apache/hadoop.git
      regex: '^(rel\/)?release-(?P<major>[1-9][0-9]*)\.(?P<minor>[0-9]+)(\.(?P<patch>[0-9]+))?$'

# eol(x) = announceDate(https://www.mail-archive.com/hdfs-dev@hadoop.apache.org) or latestReleaseDate(x) (if the release is not active anymore)
# Active releases are documented on https://cwiki.apache.org/confluence/display/HADOOP/Hadoop+Active+Release+Lines.
releases:
-   releaseCycle: "3.4"
    releaseDate: 2024-03-17
    eol: false
    latest: "3.4.1"
    latestReleaseDate: 2024-10-18

-   releaseCycle: "3.3"
    releaseDate: 2020-07-15
    eol: false
    latest: "3.3.6"
    latestReleaseDate: 2023-06-26

-   releaseCycle: "2.10"
    releaseDate: 2019-10-29
    eol: false
    latest: "2.10.2"
    latestReleaseDate: 2022-05-31

-   releaseCycle: "3.2"
    releaseDate: 2019-01-21
    eol: 2023-12-21 # https://www.mail-archive.com/hdfs-dev@hadoop.apache.org/msg48821.html
    latest: "3.2.4"
    latestReleaseDate: 2022-07-22

-   releaseCycle: "3.1"
    releaseDate: 2018-04-05
    eol: 2020-08-18
    latest: "3.1.4"
    latestReleaseDate: 2020-08-18

-   releaseCycle: "3.0"
    releaseDate: 2017-12-18
    eol: 2018-06-10
    latest: "3.0.3"
    latestReleaseDate: 2018-06-10

-   releaseCycle: "2.9"
    releaseDate: 2017-11-17
    eol: 2018-11-20
    latest: "2.9.2"
    latestReleaseDate: 2018-11-20

-   releaseCycle: "2.8"
    releaseDate: 2017-03-24
    eol: 2018-09-18
    latest: "2.8.5"
    latestReleaseDate: 2018-09-18

-   releaseCycle: "2.7"
    releaseDate: 2015-07-06
    eol: 2018-07-18
    latest: "2.7.7"
    latestReleaseDate: 2018-07-18

-   releaseCycle: "2.6"
    releaseDate: 2014-11-30
    eol: 2016-10-10
    latest: "2.6.5"
    latestReleaseDate: 2016-10-10

-   releaseCycle: "2.5"
    releaseDate: 2014-09-11
    eol: 2015-11-19
    latest: "2.5.2"
    latestReleaseDate: 2014-11-20

-   releaseCycle: "2.4"
    releaseDate: 2014-04-10
    eol: 2014-06-30
    latest: "2.4.1"
    latestReleaseDate: 2014-06-30

-   releaseCycle: "2.3"
    releaseDate: 2014-02-24
    eol: 2014-02-24
    latest: "2.3.0"
    latestReleaseDate: 2014-02-24

-   releaseCycle: "2.2"
    releaseDate: 2013-10-16
    eol: 2013-10-16
    latest: "2.2.0"
    latestReleaseDate: 2013-10-16

-   releaseCycle: "1.2"
    releaseDate: 2013-05-14
    eol: 2013-08-04
    latest: "1.2.1"
    latestReleaseDate: 2013-08-04

-   releaseCycle: "1.1"
    releaseDate: 2012-10-15
    eol: 2013-03-06
    latest: "1.1.2"
    latestReleaseDate: 2013-03-06

-   releaseCycle: "1.0"
    releaseDate: 2011-12-27
    eol: 2012-10-12
    latest: "1.0.4"
    latestReleaseDate: 2012-10-12

---

> [The Apache Hadoop](https://hadoop.apache.org/) software library is a framework that allows for
> the distributed processing of large data sets across clusters of computers using simple
> programming models. It is designed to scale up from single servers to thousands of machines,
> each offering local computation and storage.

Apache Hadoop does not have a fixed release and support policy. All active and End-of-life release
lines are listed on <https://cwiki.apache.org/confluence/display/HADOOP/Hadoop+Active+Release+Lines>.
