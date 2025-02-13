---
title: Apache Camel
category: framework
tags: apache java-runtime
permalink: /apache-camel
alternate_urls:
-   /camel
-   /camel-lang
releasePolicyLink: https://camel.apache.org/blog/2020/03/LTS-Release-Schedule/
changelogTemplate: https://camel.apache.org/releases/release-__LATEST__/
releaseDateColumn: true
eolColumn: Bug and Security Fixes
customColumns:
-   property: supportedJavaVersions
    position: after-release-column
    label: Java support
    description: Supported Java versions list
    link: https://camel.apache.org/manual/what-are-the-dependencies.html

identifiers:
-   cpe: cpe:/a:apache:camel
-   cpe: cpe:2.3:a:apache:camel

auto:
  methods:
  -   maven: org.apache.camel/camel

# for LTS : eol = releaseDate + 1y
# for non-LTS : eol(x) = releaseDate(x+1)
#   Camel may never release patches for non-LTS, but they can still be considered active.
#   See https://github.com/endoflife-date/endoflife.date/pull/2328#discussion_r1086927567.
# Java support is documented in each version release notes, see https://camel.apache.org/releases/.
releases:
-   releaseCycle: "4.10"
    lts: true
    releaseDate: 2025-02-07
    eol: 2026-02-11
    supportedJavaVersions: 17, 21
    latest: "4.10.0"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "4.9"
    releaseDate: 2024-11-29
    eol: 2025-02-11
    supportedJavaVersions: 17, 21
    latest: "4.9.0"
    latestReleaseDate: 2024-11-29

-   releaseCycle: "4.8"
    lts: true
    releaseDate: 2024-09-10
    eol: 2025-09-10
    supportedJavaVersions: 17, 21
    latest: "4.8.3"
    latestReleaseDate: 2025-01-08

-   releaseCycle: "4.7"
    releaseDate: 2024-07-09
    eol: 2024-09-10
    supportedJavaVersions: 17, 21
    latest: "4.7.0"
    latestReleaseDate: 2024-07-09

-   releaseCycle: "4.6"
    releaseDate: 2024-05-05
    eol: 2024-07-13
    supportedJavaVersions: 17, 21
    latest: "4.6.0"
    latestReleaseDate: 2024-05-05

-   releaseCycle: "4.5"
    releaseDate: 2024-03-23
    eol: 2024-05-10
    supportedJavaVersions: 17, 21
    latest: "4.5.0"
    latestReleaseDate: 2024-03-23

-   releaseCycle: "4.4"
    lts: true
    releaseDate: 2024-02-12
    eol: 2025-02-12
    supportedJavaVersions: 17, 21
    latest: "4.4.5"
    latestReleaseDate: 2025-01-17

-   releaseCycle: "3.22"
    lts: true
    releaseDate: 2023-12-19
    eol: 2024-12-26
    supportedJavaVersions: 11, 17
    latest: "3.22.3"
    latestReleaseDate: 2024-12-16

-   releaseCycle: "4.3"
    releaseDate: 2023-12-11
    eol: 2024-02-12
    supportedJavaVersions: 17, 21
    latest: "4.3.0"
    latestReleaseDate: 2023-12-11

-   releaseCycle: "4.2"
    releaseDate: 2023-11-10
    eol: 2023-12-18
    supportedJavaVersions: 17, 21
    latest: "4.2.0"
    latestReleaseDate: 2023-11-10

-   releaseCycle: "4.1"
    releaseDate: 2023-10-06
    eol: 2023-11-15
    supportedJavaVersions: 17
    latest: "4.1.0"
    latestReleaseDate: 2023-10-06

-   releaseCycle: "4.0"
    lts: true
    releaseDate: 2023-08-10
    eol: 2024-08-10
    supportedJavaVersions: 17
    latest: "4.0.6"
    latestReleaseDate: 2024-08-06

-   releaseCycle: "3.21"
    lts: true
    releaseDate: 2023-06-23
    eol: 2024-06-23
    supportedJavaVersions: 11, 17
    latest: "3.21.5"
    latestReleaseDate: 2024-06-13

-   releaseCycle: "3.20"
    lts: true
    releaseDate: 2022-12-16
    eol: 2023-12-31
    supportedJavaVersions: 11, 17
    latest: "3.20.9"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "3.19"
    releaseDate: 2022-09-29
    eol: 2022-12-16
    supportedJavaVersions: 11, 17
    latest: "3.19.0"
    latestReleaseDate: 2022-09-29

-   releaseCycle: "3.18"
    lts: true
    releaseDate: 2022-07-02
    eol: 2023-07-31
    supportedJavaVersions: 11, 17
    latest: "3.18.8"
    latestReleaseDate: 2023-06-10

-   releaseCycle: "3.17"
    releaseDate: 2022-05-15
    eol: 2022-07-02
    supportedJavaVersions: 11, 17
    latest: "3.17.0"
    latestReleaseDate: 2022-05-15

-   releaseCycle: "3.16"
    releaseDate: 2022-03-22
    eol: 2022-05-15
    supportedJavaVersions: 11
    latest: "3.16.0"
    latestReleaseDate: 2022-03-22

-   releaseCycle: "3.15"
    releaseDate: 2022-01-31
    eol: 2022-03-22
    supportedJavaVersions: 11
    latest: "3.15.0"
    latestReleaseDate: 2022-01-31

-   releaseCycle: "3.14"
    lts: true
    releaseDate: 2021-12-12
    eol: 2022-12-31
    supportedJavaVersions: 8, 11
    latest: "3.14.10"
    latestReleaseDate: 2023-11-04

-   releaseCycle: "3.13"
    releaseDate: 2021-11-08
    eol: 2021-12-12
    supportedJavaVersions: 8, 11
    latest: "3.13.0"
    latestReleaseDate: 2021-11-08

-   releaseCycle: "3.12"
    releaseDate: 2021-09-28
    eol: 2021-11-08
    supportedJavaVersions: 8, 11
    latest: "3.12.0"
    latestReleaseDate: 2021-09-28

-   releaseCycle: "3.11"
    lts: true
    releaseDate: 2021-06-23
    eol: 2022-06-30
    supportedJavaVersions: 8, 11
    latest: "3.11.7"
    latestReleaseDate: 2022-05-01

-   releaseCycle: "3.10"
    releaseDate: 2021-05-15
    eol: 2021-06-23
    supportedJavaVersions: 8, 11
    latest: "3.10.0"
    latestReleaseDate: 2021-05-15

-   releaseCycle: "3.9"
    releaseDate: 2021-03-22
    eol: 2021-05-15
    supportedJavaVersions: 8, 11
    latest: "3.9.0"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "3.8"
    releaseDate: 2021-02-09
    eol: 2021-03-22
    supportedJavaVersions: 8, 11
    latest: "3.8.0"
    latestReleaseDate: 2021-02-09

-   releaseCycle: "3.7"
    lts: true
    releaseDate: 2020-12-11
    eol: 2021-12-31
    supportedJavaVersions: 8, 11
    latest: "3.7.7"
    latestReleaseDate: 2021-12-17

-   releaseCycle: "3.6"
    releaseDate: 2020-10-16
    eol: 2020-12-11
    supportedJavaVersions: 8, 11
    latest: "3.6.0"
    latestReleaseDate: 2020-10-16

-   releaseCycle: "3.5"
    releaseDate: 2020-08-31
    eol: 2020-10-16
    supportedJavaVersions: 8, 11
    latest: "3.5.0"
    latestReleaseDate: 2020-08-31

-   releaseCycle: "3.4"
    lts: true
    releaseDate: 2020-06-14
    eol: 2021-06-30
    supportedJavaVersions: 8, 11
    latest: "3.4.6"
    latestReleaseDate: 2021-06-17

-   releaseCycle: "3.3"
    releaseDate: 2020-05-10
    eol: 2020-06-14
    supportedJavaVersions: 8, 11
    latest: "3.3.0"
    latestReleaseDate: 2020-05-10

-   releaseCycle: "3.2"
    releaseDate: 2020-04-01
    eol: 2020-05-10
    supportedJavaVersions: 8, 11
    latest: "3.2.0"
    latestReleaseDate: 2020-04-01

-   releaseCycle: "3.1"
    releaseDate: 2020-02-20
    eol: 2020-04-01
    supportedJavaVersions: 8, 11
    latest: "3.1.0"
    latestReleaseDate: 2020-02-20

-   releaseCycle: "2.25"
    lts: true
    releaseDate: 2020-01-19
    eol: 2022-01-31
    supportedJavaVersions: 8
    latest: "2.25.4"
    latestReleaseDate: 2021-05-24

-   releaseCycle: "3.0"
    releaseDate: 2019-11-24
    eol: 2020-02-20
    supportedJavaVersions: 8, 11
    latest: "3.0.1"
    latestReleaseDate: 2020-01-11

---

> [Apache Camel](https://camel.apache.org/) is an open source framework for message-oriented
> middleware with a rule-based routing and mediation engine. It provides a Java object-based
> implementation of the Enterprise Integration Patterns using an application programming interface
> (or declarative Java domain-specific language) to configure routing and mediation rules.

Apache Camel follows [Semantic Versioning](https://semver.org/). There are two LTS releases per year,
and they are supported for one year with security and important/critical bug fixes. Non-LTS releases
[don't receive any support](https://camel.apache.org/blog/2020/03/LTS-Release-Schedule/).

A list of known CVEs is available [on the security information page](https://camel.apache.org/security/).
