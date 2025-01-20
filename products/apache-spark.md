---
title: Apache Spark
category: server-app # not sure if this is the best category
tags: apache java-runtime
iconSlug: apachespark
permalink: /apache-spark
alternate_urls:
-   /spark
releasePolicyLink: https://spark.apache.org/versioning-policy.html
changelogTemplate: "https://spark.apache.org/releases/spark-release-{{'__LATEST__'|replace:'.','-'}}.html"
releaseDateColumn: true
eolColumn: Support
# https://sparkbyexamples.com/spark/check-spark-version/
versionCommand: spark-shell --version

identifiers:
-   repology: apache-spark
-   cpe: cpe:/a:apache:spark
-   cpe: cpe:2.3:a:apache:spark

auto:
  methods:
  -   git: https://github.com/apache/spark.git

# eol(x) = max(latestReleaseDate(x), releaseDate(x) + 18 months)
# Note: latest minor within a major is considered LTS and maintained more than 18 months.
releases:
-   releaseCycle: "3.5"
    releaseDate: 2023-09-09
    eol: 2026-04-12 # https://github.com/apache/spark-website/commit/f06babdb98c4d97163c405622b2cc06c9d3c5797
    latest: "3.5.4"
    latestReleaseDate: 2024-12-17

-   releaseCycle: "3.4"
    releaseDate: 2023-04-07
    eol: true # 3.4.4 announced as last 3.4.x release in https://lists.apache.org/thread/hfpgp3mz0lq6w9ysqv92zkygwn8bmcpk
    latest: "3.4.4"
    latestReleaseDate: 2024-10-21

-   releaseCycle: "3.3"
    releaseDate: 2022-06-09
    eol: 2023-12-09 # estimated
    latest: "3.3.4"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "3.2"
    releaseDate: 2021-10-06
    eol: 2023-04-09
    latest: "3.2.4"
    latestReleaseDate: 2023-04-09

-   releaseCycle: "3.1"
    releaseDate: 2021-02-22
    eol: 2022-08-22
    latest: "3.1.3"
    latestReleaseDate: 2022-02-06

-   releaseCycle: "3.0"
    releaseDate: 2020-06-06
    eol: 2021-12-06
    latest: "3.0.3"
    latestReleaseDate: 2021-06-15

-   releaseCycle: "2.4"
    lts: true
    releaseDate: 2018-10-29
    eol: 2021-05-09
    latest: "2.4.8"
    latestReleaseDate: 2021-05-09

-   releaseCycle: "2.3"
    releaseDate: 2018-02-22
    eol: 2019-08-25
    latest: "2.3.4"
    latestReleaseDate: 2019-08-25

-   releaseCycle: "2.2"
    releaseDate: 2017-06-30
    eol: 2019-01-30
    latest: "2.2.3"
    latestReleaseDate: 2019-01-07

-   releaseCycle: "2.1"
    releaseDate: 2016-12-15
    eol: 2018-06-26 # start of current eol calculation rule
    latest: "2.1.3"
    latestReleaseDate: 2018-06-26

-   releaseCycle: "2.0"
    releaseDate: 2016-07-19
    eol: 2016-12-15 # releaseDate(2.1)
    latest: "2.0.2"
    latestReleaseDate: 2016-11-07

-   releaseCycle: "1.6"
    releaseDate: 2015-12-21
    eol: 2016-07-19 # releaseDate(2.0) - not marked as LTS given the latest release date
    latest: "1.6.3"
    latestReleaseDate: 2016-11-02

-   releaseCycle: "1.5"
    releaseDate: 2015-09-08
    eol: 2015-12-21 # releaseDate(1.6)
    latest: "1.5.2"
    latestReleaseDate: 2015-11-09

-   releaseCycle: "1.4"
    releaseDate: 2015-06-02
    eol: 2015-09-08 # releaseDate(1.5)
    latest: "1.4.1"
    latestReleaseDate: 2015-07-08

-   releaseCycle: "1.3"
    releaseDate: 2015-03-05
    eol: 2015-06-02 # releaseDate(1.4)
    latest: "1.3.1"
    latestReleaseDate: 2015-04-11

-   releaseCycle: "1.2"
    releaseDate: 2014-12-10
    eol: 2015-04-05 # latestReleaseDate
    latest: "1.2.2"
    latestReleaseDate: 2015-04-05

-   releaseCycle: "1.1"
    releaseDate: 2014-09-03
    eol: 2014-12-10 # releaseDate(1.2)
    latest: "1.1.1"
    latestReleaseDate: 2014-11-19

-   releaseCycle: "1.0"
    releaseDate: 2014-05-26
    eol: 2014-09-03 # releaseDate(1.1)
    latest: "1.0.2"
    latestReleaseDate: 2014-07-25

---

> [Apache Spark](https://spark.apache.org/) is a multi-language engine for executing data
> engineering, data science, and machine learning on single-node machines or clusters.

Apache Spark follows [semantic versioning](https://semver.org). Minor releases happen roughly every
6 months and are maintained with bug and security fixes for a period of 18 months.

The last minor release within a major release will typically be maintained for longer as an LTS
release. For example, 2.4 was released in November 2nd 2018 and have been maintained for 31 months.

*[LTS]: Long Term Support
