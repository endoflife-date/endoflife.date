---
title: Spring Boot
category: framework
permalink: /spring-boot
alternate_urls:
-   /springboot
-   /sb
releasePolicyLink: https://github.com/spring-projects/spring-boot/wiki/Supported-Versions
changelogTemplate: "https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__"
auto:
-   git: https://github.com/spring-projects/spring-boot.git
# See https://rubular.com/r/XQUdQN2MHdmmCD for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'
releases:
-   releaseCycle: "3.0"
    eol: 2023-11-24
    support: 2025-02-24
    latest: "3.0.0-RC1"
    latestReleaseDate: 2022-11-24
    releaseDate: 2022-11-24
-   releaseCycle: "2.7"
    eol: 2023-11-18
    support: 2025-02-18
    latest: "2.7.5"
    latestReleaseDate: 2022-10-21 
    releaseDate: 2022-05-19
-   releaseCycle: "2.6"
    eol: 2022-11-24
    support: 2024-02-24
    latest: "2.6.13 "
    latestReleaseDate: 2022-10-20 
    releaseDate: 2021-11-17
-   releaseCycle: "2.5"
    eol: 2022-05-19
    support: 2023-08-24
    latest: "2.5.14 "
    latestReleaseDate: 2022-05-19 
    releaseDate: 2021-05-20
-   releaseCycle: "2.4"
    eol: 2021-11-18
    support: 2023-02-23
    latest: "2.4.13 "
    latestReleaseDate: 2021-11-18 
    releaseDate: 2020-11-12
-   releaseCycle: "2.3"
    eol: 2021-05-20
    support: 2022-08-20
    latest: "2.3.12"
    latestReleaseDate: 2021-06-10 
    releaseDate: 2020-05-15
-   releaseCycle: "2.2"
    eol: 2020-10-16
    support: 2022-01-16
    latest: "2.2.13"
    latestReleaseDate: 2021-01-15 
    releaseDate: 2019-10-16
-   releaseCycle: "2.1"
    eol: 2019-10-30
    support: 2021-01-30
    latest: "2.1.18"
    latestReleaseDate: 2020-10-29 
    releaseDate: 2018-10-30
-   releaseCycle: "2.0"
    eol: 2019-03-01
    support: 2020-06-01
    latest: "2.0.9"
    latestReleaseDate: 2019-04-04
    releaseDate: 2018-03-01
-   releaseCycle: "1.5"
    eol: 2019-08-06
    support: 2020-11-06
    latest: "1.5.20"
    latestReleaseDate: 2019-04-04 
    releaseDate: 2017-01-30
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Security Support
iconSlug: springboot

---

> [Spring Boot](https://github.com/spring-projects/spring-boot) Spring Boot helps you to create Spring-powered, production-grade applications and services with absolute minimum fuss. It takes an opinionated view of the Spring platform so that new and existing users can quickly get to the bits they need.

See [Supported Versions](https://github.com/spring-projects/spring-boot/wiki/Supported-Versions) for upcoming releases and features. See [here](https://spring.io/projects/spring-boot#support) for more details about support roadmap.

- Spring Boot 2.7.5 (and therefore the latest Spring Framework 5.3.23) supports Java 19 while also remaining compatible with Java 11 and 8.
- Spring Boot 3.x requires **at least a Java 17 runtime**
