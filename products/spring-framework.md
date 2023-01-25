---
title: Spring Framework
category: framework
iconSlug: spring
permalink: /spring-framework
alternate_urls:
-   /spring
releasePolicyLink: https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions
changelogTemplate: "https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__"
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Security Support

auto:
-   git: https://github.com/spring-projects/spring-framework.git
  # See https://rubular.com/r/XQUdQN2MHdmmCD for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'

releases:
-   releaseCycle: "6.0"
    eol: 2024-08-31
    support: 2024-08-31
    latest: "6.0.4"
    latestReleaseDate: 2023-01-11
    releaseDate: 2022-11-16

-   releaseCycle: "5.3"
    lts: true
    eol: 2024-12-31
    support: 2024-12-31
    latest: "5.3.25"
    latestReleaseDate: 2023-01-11
    releaseDate: 2020-10-27

-   releaseCycle: "5.2"
    eol: 2021-12-31
    support: 2021-12-31
    latest: "5.2.22"
    latestReleaseDate: 2022-05-11
    releaseDate: 2019-09-30

-   releaseCycle: "5.1"
    eol: 2020-12-31
    support: 2020-12-31
    latest: "5.1.20"
    latestReleaseDate: 2020-12-09
    releaseDate: 2018-09-21

-   releaseCycle: "5.0"
    eol: 2020-12-31
    support: 2020-12-31
    latest: "5.0.20"
    latestReleaseDate: 2020-12-09
    releaseDate: 2017-09-28

-   releaseCycle: "4.3"
    eol: 2020-12-31
    support: 2020-12-31
    latest: "4.3.30"
    latestReleaseDate: 2020-12-09
    releaseDate: 2016-06-10

-   releaseCycle: "3.2"
    eol: 2016-12-31
    support: 2016-12-31
    latest: "3.2.18"
    latestReleaseDate: 2016-12-21
    releaseDate: 2012-12-13

---

> The [Spring Framework](https://spring.io/projects/spring-framework) provides a comprehensive
> programming and configuration model for modern Java-based enterprise applications - on any kind of
> deployment platform.

See [Spring Boot Milestones page](https://github.com/spring-projects/spring-framework/milestones)
for upcoming releases and [Spring Boot Support page](https://spring.io/projects/spring-framework#support)
for more details about support roadmap.

- Spring Framework 6.x requires **at least a Java 17 runtime**,
- Spring Framework 5.3.x supports Java 19 while also remaining compatible with Java 11 and 8.

A commercial offer for extended support after OSS End-Of-Life is available.
