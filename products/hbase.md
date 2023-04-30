---
title: Apache HBase
category: server-app
permalink: /hbase
alternate_urls:
-   /apache_hbase
-   /apache-hbase
releasePolicyLink: https://hbase.apache.org/downloads.html
changelogTemplate: https://github.com/apache/hbase/blob/rel/__LATEST__/RELEASENOTES.md
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Service Status

auto:
-   git: https://github.com/apache/hbase.git
    regex: '^rel\/(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)(\.(?<tiny>\d+))?$'
    template: "{{major}}.{{minor}}.{{patch}}{%if tiny%}.{{tiny}}{%endif%}"

releases:
-   releaseCycle: "2.5"
    releaseDate: 2022-08-31
    eol: false
    latestReleaseDate: 2023-04-17
    latest: '2.5.4'

-   releaseCycle: "2.4"
    releaseDate: 2020-12-15
    eol: false
    latest: "2.4.17"
    latestReleaseDate: 2023-03-31

-   releaseCycle: "2.3"
    releaseDate: 2020-07-13
    eol: 2021-10-19
    latest: "2.3.7"
    latestReleaseDate: 2021-10-19

-   releaseCycle: "2.2"
    releaseDate: 2019-07-25
    eol: 2021-04-19
    latest: "2.2.7"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "1.7"
    releaseDate: 2021-06-12
    eol: 2022-08-09
    link: https://github.com/apache/hbase/blob/rel/__LATEST__/CHANGES.txt
    latest: "1.7.2"
    latestReleaseDate: 2022-08-09

---

> [Apache HBase](https://hbase.apache.org/) is an open-source non-relational distributed database
> modeled after Google's Bigtable and written in Java. It's useful for random, real-time read/write
> access to Big Data. The project's goal is the hosting of very large tables -- billions of rows X
> millions of columns -- atop clusters of commodity hardware.

You must pick a supported release of Hadoop as per the [compatibility matrix](https://hbase.apache.org/book.html#hadoop).

No releases are scheduled in advance.
