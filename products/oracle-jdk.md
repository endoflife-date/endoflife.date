---
title: Oracle JDK
category: lang
tags: java-distribution oracle
iconSlug: oracle
permalink: /oracle-jdk
alternate_urls:
-   /oracle-java
-   /java
-   /jdk
versionCommand: java -version
releasePolicyLink: https://www.oracle.com/java/technologies/java-se-support-roadmap.html
changelogTemplate: "https://www.oracle.com/java/technologies/javase/{{'__LATEST__'|replace:'.','-'}}-{% if '__RELEASE_CYCLE__'=='__LATEST__' %}relnote-issues{% else %}relnotes{% endif %}.html"
eolColumn: Premier Support
eoesColumn: Extended Support
releaseDateColumn: true

identifiers:
-   cpe: cpe:/a:oracle:jdk
-   cpe: cpe:2.3:a:oracle:jdk

auto:
  methods:
  -   custom: oracle-jdk
  -   release_table: https://www.oracle.com/java/technologies/java-se-support-roadmap.html
      selector: "table"
      header_selector: "thead tr:nth-of-type(2)"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(?P<value>\d+)\s+\(LTS\).*' # ignore x.y releases as the Premier Support date is not displayed
        releaseDate: "GA Date" # needed to exclude future releases
        eol:
          column: "Premier Support Until"
          regex: '^(?P<value>\w+ \d+).*'
        eoes:
          column: "Extended Support Until"
          regex: '^(?P<value>\w+ \d+).*'
  # Fix the release date, as only month-year dates are provided in the previous table.
  -   release_table: https://www.java.com/releases/
      render_javascript: true
      render_javascript_wait_until: networkidle
      selector: "table.releaselist"
      header_selector: "tbody#released tr:nth-of-type(3)"
      rows_selector: "tbody#released tr"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+)(\s+LTS)?$'
        releaseDate: "Date"

# Release dates, including future release dates, can be found on https://www.java.com/releases/.
# LTS EOL dates can be found on https://www.oracle.com/java/technologies/java-se-support-roadmap.html,
# for non-LTS, eol(x) = releaseDate(x+1).
releases:
-   releaseCycle: "23"
    releaseDate: 2024-09-17
    eol: 2025-03-18
    latest: "23.0.2"
    latestReleaseDate: 2025-01-21
    link: https://www.oracle.com/java/technologies/javase/23all-relnotes.html

-   releaseCycle: "22"
    releaseDate: 2024-03-19
    eol: 2024-09-17
    latest: "22.0.2"
    latestReleaseDate: 2024-07-16

-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-19
    eol: 2028-09-30
    eoes: 2031-09-30
    latest: "21.0.6"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "20"
    releaseDate: 2023-03-21
    eol: 2023-09-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "19"
    releaseDate: 2022-09-20
    eol: 2023-03-21
    latest: "19.0.2"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "18"
    releaseDate: 2022-03-22
    eol: 2022-09-20
    latest: "18.0.2.1"
    latestReleaseDate: 2022-08-18

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-14
    eol: 2026-09-30
    eoes: 2029-09-30
    latest: "17.0.14"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "16"
    releaseDate: 2021-03-16
    eol: 2021-09-14
    latest: "16.0.2"
    latestReleaseDate: 2021-07-20

-   releaseCycle: "15"
    releaseDate: 2020-09-15
    eol: 2021-03-16
    latest: "15.0.2"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "14"
    releaseDate: 2020-03-17
    eol: 2020-09-16
    latest: "14.0.2"
    latestReleaseDate: 2020-07-14

-   releaseCycle: "13"
    releaseDate: 2019-09-17
    eol: 2020-03-17
    latest: "13.0.2"
    latestReleaseDate: 2020-01-14

-   releaseCycle: "12"
    releaseDate: 2019-03-19
    eol: 2019-09-17
    latest: "12.0.2"
    latestReleaseDate: 2019-07-16

-   releaseCycle: "11"
    lts: true
    releaseDate: 2018-09-25
    eol: 2023-09-30
    eoes: 2032-01-31
    latest: "11.0.26"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "10"
    releaseDate: 2018-03-20
    eol: 2018-09-25
    latest: "10.0.2"
    latestReleaseDate: 2018-07-17

-   releaseCycle: "9"
    releaseDate: 2017-09-21
    eol: 2018-03-20
    latest: "9.0.4"
    latestReleaseDate: 2018-01-16

-   releaseCycle: "8"
    lts: true
    releaseDate: 2014-03-18
    eol: 2022-03-31
    eoes: 2030-12-31
    latest: "8u441"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "7"
    lts: true
    releaseDate: 2011-07-11
    eol: 2019-07-31
    eoes: 2022-07-19
    link: https://www.oracle.com/java/technologies/javase/7-support-relnotes.html#R170_361
    latest: "7u351"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "6"
    releaseDate: 2006-12-12
    eol: 2018-12-31
    link: https://www.oracle.com/java/technologies/javase/6u211-relnotes.html
    latest: "6u211"
    latestReleaseDate: 2018-10-16

-   releaseCycle: "5"
    releaseDate: 2004-09-30
    # https://web.archive.org/web/20081217100039/http://java.sun.com/products/archive/eol.policy.html
    eol: 2009-10-30
    link: https://www.oracle.com/java/technologies/javase/advancedv5-support-relnotes.html
    latest: "5.0u85"
    latestReleaseDate: 2015-04-14

-   releaseCycle: "1.4"
    releaseDate: 2002-02-13
    # https://web.archive.org/web/20081217100039/http://java.sun.com/products/archive/eol.policy.html
    eol: 2008-10-30
    link: https://www.oracle.com/java/technologies/javase/advanced-v142-support-relnotes.html
    latest: "1.4.2_42"
    latestReleaseDate: 2013-02-19

-   releaseCycle: "1.3"
    releaseDate: 2000-05-08
    # https://web.archive.org/web/20080410071627/http://java.sun.com/products/archive/eol.policy.html
    eol: 2006-03-31
    link: https://www.oracle.com/java/technologies/javase/releasenote-v131.html
    latest: "1.3.1_32"
    latestReleaseDate: 2011-10-18

-   releaseCycle: "1.2"
    releaseDate: 1998-12-04
    # https://web.archive.org/web/20080410071627/http://java.sun.com/products/archive/eol.policy.html
    eol: 2003-11-30
    link: https://web.archive.org/web/20080410071627/http://java.sun.com/products/archive/eol.policy.html
    latest: "1.2.2_18"
    latestReleaseDate: 2007-01-12

-   releaseCycle: "1.1"
    releaseDate: 1997-02-18
    eol: 2002-10-09
    link: null
    latest: "1.1.8_010"
    latestReleaseDate: 2002-10-09

-   releaseCycle: "1.0"
    releaseDate: 1996-01-23
    eol: 1996-05-07
    link: null
    latest: "1.0.2"
    latestReleaseDate: 1996-05-07

---

> [Oracle Java SE Development Kit (JDK)](https://www.oracle.com/java/) is a commercial,
> closed-source, TCK-tested and certified build of OpenJDK. Builds of Oracle JDK are available for
> multiple platforms, including Windows, macOS and Linux.

Oracle JDK follows the same cadence as OpenJDK, with a 6-month rapid-release cycle (since the
release of Java 10) and a new LTS release every 2 years (since OpenJDK 17, previously every 3 years).

Oracle JDK follows the [Oracle Lifetime Support Policy](https://www.oracle.com/support/lifetime-support/),
which defines 3 support levels:

- Premier Support: includes minor improvements, bug and security fixes for a minimum of 5 years from
  the general availability.
- Extended Support (LTS releases only): includes minor improvements, bug and security fixes for an
  additional 3 years from the end of Premier Support.
- Sustaining Support (LTS releases only): includes assistance from Oracle for an indefinite period,
  but with no bug nor security fixes.

Oracle JDK is free of charge for development and testing, but [may not be for production depending
on the release](https://www.oracle.com/java/technologies/javase/jdk-faqs.html). In 2021, Oracle
announced that [Oracle JDK 17 and later will be free for production](https://blogs.oracle.com/java/post/free-java-license),
but you should be cautious [as the situation is not that simple](https://bell-sw.com/announcements/2022/02/24/java-licensing-changes-in-2021/).
For example support for LTS releases [is limited to a year after the next LTS release](https://www.oracle.com/java/technologies/downloads/).

Oracle JDK is one of the many builds of OpenJDK. For recommendations on which JDK build to use,
check out [whichjdk.com](https://whichjdk.com/#oracle-java-se-development-kit-jdk).

{: .warning }
> This page also lists deprecated releases 1.0 to 6 of the JDK for information purposes.
> Those versions were released under the Sun Microsystems umbrella, before
> [its acquisition by Oracle in 2010](https://wikipedia.org/wiki/Sun_Microsystems).
> They were not based on OpenJDK and were following a different support policy.
