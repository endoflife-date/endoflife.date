---
title: Java/OpenJDK
category: lang
tags: java-distribution oracle
iconSlug: openjdk
permalink: /java
alternate_urls:
-   /openjdk
-   /jdk
versionCommand: java -version
activeSupportColumn: true
releasePolicyLink: https://www.oracle.com/java/technologies/java-se-support-roadmap.html
changelogTemplate: "https://www.oracle.com/java/technologies/javase/{{'__LATEST__'|replace:'.','-'}}-relnotes.html"
releaseDateColumn: true

identifiers:
-   purl: pkg:generic/java
-   purl: pkg:docker/library/openjdk
-   purl: pkg:docker/circleci/openjdk
-   purl: pkg:docker/cimg/openjdk
-   repology: openjdk

auto:
-   custom: true

releases:
-   releaseCycle: "20"
    releaseDate: 2023-03-21
    support: 2023-09-19
    eol: 2023-09-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-18
    link: https://www.oracle.com/java/technologies/javase/20-relnote-issues.html

-   releaseCycle: "19"
    releaseDate: 2022-09-20
    support: 2023-03-21
    eol: 2023-03-21
    latest: "19.0.2"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "18"
    releaseDate: 2022-03-22
    support: 2022-09-20
    eol: 2022-09-20
    latest: "18.0.2.1"
    latestReleaseDate: 2022-08-18

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-14
    support: 2026-09-30
    eol: 2029-09-30
    latest: "17.0.8"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "16"
    releaseDate: 2021-03-16
    support: 2021-09-14
    eol: 2021-09-14
    latest: "16.0.2"
    latestReleaseDate: 2021-07-20

-   releaseCycle: "15"
    releaseDate: 2020-09-15
    support: 2021-03-16
    eol: 2021-03-16
    latest: "15.0.2"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "14"
    releaseDate: 2020-03-17
    support: 2020-09-16
    eol: 2020-09-16
    latest: "14.0.2"
    latestReleaseDate: 2020-07-14

-   releaseCycle: "13"
    releaseDate: 2019-09-17
    support: 2020-03-17
    eol: 2020-03-17
    latest: "13.0.2"
    latestReleaseDate: 2020-01-14

-   releaseCycle: "12"
    releaseDate: 2019-03-19
    support: 2019-09-17
    eol: 2019-09-17
    latest: "12.0.2"
    latestReleaseDate: 2019-07-16

-   releaseCycle: "11"
    lts: true
    releaseDate: 2018-09-25
    support: 2023-09-30
    eol: 2026-09-30
    latest: "11.0.20"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "10"
    releaseDate: 2018-03-20
    support: 2018-09-25
    eol: 2018-09-25
    latest: "10.0.2"
    latestReleaseDate: 2018-07-17

-   releaseCycle: "9"
    releaseDate: 2017-09-21
    support: 2018-03-20
    eol: 2018-03-20
    latest: "9.0.4"
    latestReleaseDate: 2018-01-16

-   releaseCycle: "8"
    lts: true
    releaseDate: 2014-03-18
    support: 2022-03-31
    eol: 2030-12-31
    latest: "8u381"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "7"
    releaseDate: 2011-07-11
    support: 2019-07-31
    eol: 2022-07-31
    link: https://www.oracle.com/java/technologies/javase/7-support-relnotes.html#R170_361
    latest: "7u351"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "6"
    releaseDate: 2006-12-12
    support: 2015-12-31
    eol: 2018-12-31
    link: https://www.oracle.com/java/technologies/javase/6u211-relnotes.html
    latest: "6u211"
    latestReleaseDate: 2018-10-16

-   releaseCycle: "5"
    releaseDate: 2004-09-30
    # https://web.archive.org/web/20081217100039/http://java.sun.com/products/archive/eol.policy.html
    support: 2009-10-30
    eol: 2009-10-30
    link: https://www.oracle.com/java/technologies/javase/advancedv5-support-relnotes.html
    latest: "5.0u85"
    latestReleaseDate: 2015-04-14

-   releaseCycle: "1.4"
    releaseDate: 2002-02-13
    # https://web.archive.org/web/20081217100039/http://java.sun.com/products/archive/eol.policy.html
    support: 2008-10-30
    eol: 2008-10-30
    link: 
      https://www.oracle.com/java/technologies/javase/advanced-v142-support-relnotes.html
    latest: "1.4.2_42"
    latestReleaseDate: 2013-02-19

-   releaseCycle: "1.3"
    releaseDate: 2000-05-08
    # https://web.archive.org/web/20080410071627/http://java.sun.com/products/archive/eol.policy.html
    support: 2006-03-31
    eol: 2006-03-31
    link: https://www.oracle.com/java/technologies/javase/releasenote-v131.html
    latest: "1.3.1_32"
    latestReleaseDate: 2011-10-18

-   releaseCycle: "1.2"
    releaseDate: 1998-12-04
    # https://web.archive.org/web/20080410071627/http://java.sun.com/products/archive/eol.policy.html
    support: 2003-11-30
    eol: 2003-11-30
    link: 
      https://web.archive.org/web/20080410071627/http://java.sun.com/products/archive/eol.policy.html
    latest: "1.2.2_18"
    latestReleaseDate: 2007-01-12

-   releaseCycle: "1.1"
    releaseDate: 1997-02-18
    support: 2002-10-09
    eol: 2002-10-09
    link:
    latest: "1.1.8_010"
    latestReleaseDate: 2002-10-09

-   releaseCycle: "1.0"
    releaseDate: 1996-01-23
    support: 1996-05-07
    eol: 1996-05-07
    link:
    latest: "1.0.2"
    latestReleaseDate: 1996-05-07

---

> [Java](https://www.oracle.com/java/) is a high-level, class-based, object-oriented programming
> language that is designed to have as few implementation dependencies as possible. Java
> applications are typically compiled to bytecode that can run on any Java virtual machine (JVM)
> regardless of the underlying computer architecture.

{: .warning }
This page is being actively re-written to support multiple JDK vendors. Please see this [this discussion](https://github.com/endoflife-date/endoflife.date/discussions/364#discussioncomment-4744466).

Java, as developed by the [OpenJDK Project](https://openjdk.org/), owned and primarily employed by
Oracle, has been on a 6-month rapid-release cycle since the release of Java 10. Starting with
Java 11, had new LTS releases every six releases (three years), followed by Java 17, after which
the LTS frequency will be increased to every four releases (2 years).

Java 8 is the last release on the old cycle methodology still in active support. Non-LTS releases
are supported for 6 months. The latest supported release in each release cycle can be found at
<https://www.oracle.com/java/technologies/java-se-glance.html>.

Official builds and support from Oracle come in two varieties: open source under the GNU GPL, and a
proprietary license that must be purchased. Only the very latest Java release is available pre-built
with the open source license, one must purchase support to get builds from Oracle for 8 or 11.
Other projects such as [Adoptium](https://adoptium.net/) or Linux distributions may provide builds
external of Oracle and are governed under the open source license.

JDK releases information can be found on <https://www.java.com/releases/>.
