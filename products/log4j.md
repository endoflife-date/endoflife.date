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
changelogTemplate: https://logging.apache.org/log4j/2.0/release-notes.html#release-notes-{{'__LATEST__'|replace:'.','-'}}
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: log4j
-   cpe: cpe:/a:apache:log4j
-   cpe: cpe:2.3:a:apache:log4j
-   purl: pkg:maven/org.apache.logging.log4j/log4j-core
-   purl: pkg:maven/log4j/log4j

auto:
  methods:
  -   maven: org.apache.logging.log4j/log4j-core

releases:
-   releaseCycle: "2"
    outOfOrder: true # to keep it at the top
    releaseDate: 2014-07-12
    eol: false
    latest: "2.24.3"
    latestReleaseDate: 2024-12-10

-   releaseCycle: "2.12"
    releaseDate: 2019-06-26
    eol: 2021-12-14
    latest: "2.12.4"
    latestReleaseDate: 2021-12-28
    link: https://github.com/apache/logging-log4j2/blob/rel/__LATEST__/RELEASE-NOTES.md

-   releaseCycle: "2.3"
    releaseDate: 2015-05-10
    eol: 2015-09-20
    latest: "2.3.2"
    latestReleaseDate: 2021-12-29
    link: https://github.com/apache/logging-log4j2/blob/rel/__LATEST__/RELEASE-NOTES.txt

-   releaseCycle: "1"
    releaseDate: 2001-01-08
    eol: 2015-10-15
    latest: "1.2.17"
    latestReleaseDate: 2012-05-06
    link: https://logging.apache.org/log4j/1.2/changes-report.html#a1.2.17

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
