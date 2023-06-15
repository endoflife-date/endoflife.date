---
title: Apache Log4j
category: framework
tags: java-runtime
iconSlug: apache
permalink: /log4j
alternate_urls:
-   /apache_log4j
-   /apache-log4j
releasePolicyLink: https://logging.apache.org/log4j/2.x/security.html
changelogTemplate: https://github.com/apache/logging-log4j2/blob/rel/__LATEST__/RELEASE-NOTES.md
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Supported

auto:
-   maven: org.apache.logging.log4j/log4j-core

releases:
-   releaseCycle: "2"
    releaseDate: 2014-07-12
    eol: false
    latest: "2.20.0"
    latestReleaseDate: 2023-02-18

-   releaseCycle: "2.12"
    releaseDate: 2019-06-26
    eol: 2021-12-14
    latest: "2.12.4"
    latestReleaseDate: 2021-12-28

-   releaseCycle: "2.3"
    releaseDate: 2015-05-10
    eol: 2015-09-20
    link: https://github.com/apache/logging-log4j2/blob/rel/__LATEST__/RELEASE-NOTES.txt
    latest: "2.3.2"
    latestReleaseDate: 2021-12-29

-   releaseCycle: "1"
    releaseDate: 2001-01-08
    eol: 2015-10-15
    link: https://logging.apache.org/log4j/1.2/changes-report.html#a1.2.17
    latest: "1.2.17"
    latestReleaseDate: 2012-05-06

---

> [Apache Log4j](https://logging.apache.org/log4j/2.x/) is a Java-based logging utility. It is part
> of the Apache Logging Services, a project of the Apache Software Foundation.

Log4j 1 reached End-Of-Life on [August 2015](https://news.apache.org/foundation/entry/apache_logging_services_project_announces).
The [reload4j](https://reload4j.qos.ch/) project provides a drop-in replacement for Log4j 1.x with
maintenance and security fixes.

## Java Support

The only supported Java version is Java 8 and above.

- Log4j 2.13.0 and greater require Java 8 or above.
- Log4j (2.4 - 2.12.2) require Java 7 or above.
- Log4j 2.12.2 was released as an emergency release (to fix CVE-2021-45046 and CVE-2021-44228) and
  is the last 2.x release to support Java 7. The Log4j team no longer supports Java 7, so this
  release (while fixing the vulnerability) is no longer supported.
- Log4j 2.3 was the last 2.x release to support Java 6.
