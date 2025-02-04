---
title: Apache Maven
category: app
tags: apache build-tool java-runtime
iconSlug: apachemaven
permalink: /maven
alternate_urls:
-   /apache-maven
-   /mvn
versionCommand: mvn --version
releasePolicyLink: https://maven.apache.org/docs/history.html
changelogTemplate: "https://github.com/apache/maven/releases/tag/maven-__LATEST__"
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: maven
-   cpe: cpe:/a:apache:maven
-   cpe: cpe:2.3:a:apache:maven
-   repology: maven-shared-utils
-   cpe: cpe:/a:apache:maven_shared_utils
-   cpe: cpe:2.3:a:apache:maven_shared_utils

auto:
  methods:
  -   maven: org.apache.maven/maven-core

# Before 3.8: eol(x) = releaseDate(x+1) (introduced in https://web.archive.org/web/20230615224740/https://maven.apache.org/docs/history.html)
# Since 3.8: eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "3.9"
    releaseDate: 2023-01-31
    eol: false
    latest: "3.9.9"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "3.8"
    releaseDate: 2021-03-30
    eol: false
    latest: "3.8.8"
    latestReleaseDate: 2023-03-08

-   releaseCycle: "3.6"
    releaseDate: 2018-10-24
    eol: 2021-03-30
    latest: "3.6.3"
    latestReleaseDate: 2019-11-19

-   releaseCycle: "3.5"
    releaseDate: 2017-04-03
    eol: 2018-10-24
    latest: "3.5.4"
    latestReleaseDate: 2018-06-17

-   releaseCycle: "3.3"
    releaseDate: 2015-03-13
    eol: 2017-04-03
    latest: "3.3.9"
    latestReleaseDate: 2015-11-10

-   releaseCycle: "3.2"
    releaseDate: 2014-02-14
    eol: 2015-03-13
    latest: "3.2.5"
    latestReleaseDate: 2014-12-14

-   releaseCycle: "3.1"
    releaseDate: 2013-06-28
    eol: 2014-02-14
    latest: "3.1.1"
    latestReleaseDate: 2013-09-17

-   releaseCycle: "3.0"
    releaseDate: 2010-10-04
    eol: 2013-06-28
    latest: "3.0.5"
    latestReleaseDate: 2013-02-19

-   releaseCycle: "2"
    releaseDate: 2006-05-07
    eol: 2014-02-18
    latest: "2.2.1"
    latestReleaseDate: 2009-08-06

-   releaseCycle: "1"
    releaseDate: 2004-07-13
    eol: 2014-02-18
    latest: "1.1"
    latestReleaseDate: 2007-06-25
    link: https://maven.apache.org/archives/maven-1.x/start/release-notes-LATEST.html

---

> [Apache Maven](https://maven.apache.org/) is a software project management and comprehension tool.
> Based on the concept of a project object model (POM), Maven can manage a project's build,
> reporting and documentation from a central piece of information.

Apache Maven follows [semantic versioning](https://semver.org).
[Since mid-2023](https://web.archive.org/web/20230615224740/https://maven.apache.org/docs/history.html),
the Apache Maven team maintains the two last minor versions.
