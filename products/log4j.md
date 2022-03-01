---
title: Log4j
permalink: /log4j
layout: post
category: framework
releasePolicyLink: https://logging.apache.org/log4j/2.x/security.html
changelogTemplate: https://logging.apache.org/log4j/2.x/changes-report.html#a{{"__LATEST__"}}
activeSupportColumn: false
releaseDateColumn: true
iconSlug: apache
eolColumn: Supported
sortReleasesBy: cycleShortHand
releases:
  - releaseCycle: "2"
    cycleShortHand: 299
    release:  2014-07-12
    eol: false
    latest: "2.17.1"
  - releaseCycle: "2.12"
    cycleShortHand: 212
    release: 2019-06-23
    eol: 2021-12-14
    latest: "2.12.4"
  - releaseCycle: "2.3"
    cycleShortHand: 203
    release: 2015-05-09
    eol: 2015-09-20
    latest: "2.3.2"
  - releaseCycle: "1"
    cycleShortHand: 100
    release: 2001-01-08
    eol: 2015-10-15
    latest: "1.2.17"
---

> [Apache Log4j](https://logging.apache.org/log4j/2.x/) is a Java-based logging utility. It is part of the Apache Logging Services, a project of the Apache Software Foundation.

Log4j 1 reached End-Of-Life on [August 2015](https://blogs.apache.org/foundation/entry/apache_logging_services_project_announces).

## Java Support

The only supported Java version is Java 8 and above.

- Log4j 2.13.0 and greater require Java 8.
- Log4j (2.4 - 2.12.2) require Java 7.
- Log4j 2.12.2 was released as an emergency release (to fix CVE-2021-45046 and CVE-2021-44228) and is the last 2.x release to support Java 7. The Log4j team no longer supports Java 7, so this release (while fixing the vulnerability) is no longer supported.
- Log4j 2.3 was the last 2.x release to support Java 6.
