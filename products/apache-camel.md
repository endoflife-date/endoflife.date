---
title: Apache Camel
permalink: /apache-camel
alternate_urls:
-   /camel
-   /camel-lang
category: lang
releasePolicyLink: https://camel.apache.org/blog/2020/03/LTS-Release-Schedule/
changelogTemplate: https://camel.apache.org/releases/release-__LATEST__/
releaseColumn: true
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
-   maven: org.apache.camel/camel

# for LTS : eol = releaseDate + 1y
# for non-LTS : eol = releaseDate (Camel never release patches for those)
releases:
-   releaseCycle: "3.20"
    releaseDate: 2022-12-16
    eol: 2023-12-31
    lts: true
    supportedJavaVersions: 11, 17
    latest: "3.20.1"
    latestReleaseDate: 2023-01-03

-   releaseCycle: "3.19"
    releaseDate: 2022-09-29
    eol: 2022-09-29
    lts: false
    supportedJavaVersions: 11, 17
    latest: "3.19.0"
    latestReleaseDate: 2022-09-29

-   releaseCycle: "3.18"
    releaseDate: 2022-07-02
    eol: 2023-07-31
    lts: true
    supportedJavaVersions: 11, 17
    latest: "3.18.4"
    latestReleaseDate: 2022-11-25

-   releaseCycle: "3.17"
    releaseDate: 2022-05-15
    eol: 2022-05-15
    lts: false
    supportedJavaVersions: 11, 17
    latest: "3.17.0"
    latestReleaseDate: 2022-05-15

-   releaseCycle: "3.16"
    releaseDate: 2022-03-22
    eol: 2022-03-22
    lts: false
    supportedJavaVersions: 11
    latest: "3.16.0"
    latestReleaseDate: 2022-03-22

-   releaseCycle: "3.15"
    releaseDate: 2022-01-31
    eol: 2022-01-31
    lts: false
    supportedJavaVersions: 11
    latest: "3.15.0"
    latestReleaseDate: 2022-01-31

-   releaseCycle: "3.14"
    releaseDate: 2021-12-12
    eol: 2022-12-31
    lts: true
    supportedJavaVersions: 8, 11
    latest: "3.14.7"
    latestReleaseDate: 2022-12-13

-   releaseCycle: "3.13"
    releaseDate: 2021-11-08
    eol: 2021-11-08
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.13.0"
    latestReleaseDate: 2021-11-08

-   releaseCycle: "3.12"
    releaseDate: 2021-09-28
    eol: 2021-09-28
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.12.0"
    latestReleaseDate: 2021-09-28

-   releaseCycle: "3.11"
    releaseDate: 2021-06-23
    eol: 2022-06-30
    lts: true
    supportedJavaVersions: 8, 11
    latest: "3.11.7"
    latestReleaseDate: 2022-05-01

-   releaseCycle: "3.10"
    releaseDate: 2021-05-15
    eol: 2021-05-15
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.10.0"
    latestReleaseDate: 2021-05-15

-   releaseCycle: "3.9"
    releaseDate: 2021-03-22
    eol: 2021-03-22
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.9.0"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "3.8"
    releaseDate: 2021-02-09
    eol: 2021-02-09
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.8.0"
    latestReleaseDate: 2021-02-09

-   releaseCycle: "3.7"
    releaseDate: 2020-12-11
    eol: 2021-12-31
    lts: true
    supportedJavaVersions: 8, 11
    latest: "3.7.7"
    latestReleaseDate: 2021-12-17

-   releaseCycle: "3.6"
    releaseDate: 2020-10-16
    eol: 2020-10-16
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.6.0"
    latestReleaseDate: 2020-10-16

-   releaseCycle: "3.5"
    releaseDate: 2020-08-31
    eol: 2020-08-31
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.5.0"
    latestReleaseDate: 2020-08-31

-   releaseCycle: "3.4"
    releaseDate: 2020-06-14
    eol: 2021-06-30
    lts: true
    supportedJavaVersions: 8, 11
    latest: "3.4.6"
    latestReleaseDate: 2021-06-17

-   releaseCycle: "3.3"
    releaseDate: 2020-05-10
    eol: 2020-05-10
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.3.0"
    latestReleaseDate: 2020-05-10

-   releaseCycle: "3.2"
    releaseDate: 2020-04-01
    eol: 2020-04-01
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.2.0"
    latestReleaseDate: 2020-04-01

-   releaseCycle: "3.1"
    releaseDate: 2020-02-20
    eol: 2020-02-20
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.1.0"
    latestReleaseDate: 2020-02-20

-   releaseCycle: "3.0"
    releaseDate: 2019-11-24
    eol: 2020-02-20
    lts: false
    supportedJavaVersions: 8, 11
    latest: "3.0.1"
    latestReleaseDate: 2020-01-11

-   releaseCycle: "2.25"
    releaseDate: 2020-01-19
    eol: 2022-01-31
    lts: true
    supportedJavaVersions: 8
    latest: "2.25.4"
    latestReleaseDate: 2021-05-24

---

> [Apache Camel](https://camel.apache.org/) is an open source framework for message-oriented
> middleware with a rule-based routing and mediation engine that provides a Java object-based
> implementation of the Enterprise Integration Patterns using an application programming interface
> (or declarative Java domain-specific language) to configure routing and mediation rules.

Apache Camel follows [Semantic Versioning](https://semver.org/). There is two LTS releases per year, 
and they are supported for one year with security and important/critical bug fixes. Non-LTS releases
[don't receive any support](https://camel.apache.org/blog/2020/03/LTS-Release-Schedule/).

Camel has [the following Java requirements](https://camel.apache.org/manual/what-are-the-dependencies.html):

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedJavaVersions"," - " %}
{%- include table.html
labels="Camel,Java"
fields="releaseCycle,supportedJavaVersions"
types="string,string"
rows=collapsedCycles %}

A list of known CVEs is available [on the security information page](https://camel.apache.org/security/).
