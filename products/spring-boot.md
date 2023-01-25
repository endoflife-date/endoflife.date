---
title: Spring Boot
category: framework
iconSlug: springboot
permalink: /spring-boot
alternate_urls:
-   /springboot
releasePolicyLink: https://github.com/spring-projects/spring-boot/wiki/Supported-Versions
changelogTemplate: "https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__"
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: Security Support

auto:
-   git: https://github.com/spring-projects/spring-boot.git
# See https://rubular.com/r/stJ20etRIblK0J for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'

releases:
-   releaseCycle: "3.0"
    eol: 2023-11-24
    latest: "3.0.2"
    latestReleaseDate: 2023-01-20
    releaseDate: 2022-11-24

-   releaseCycle: "2.7"
    eol: 2023-11-18
    latest: "2.7.8"
    latestReleaseDate: 2023-01-19
    releaseDate: 2022-05-19

-   releaseCycle: "2.6"
    eol: 2022-11-24
    latest: "2.6.14"
    latestReleaseDate: 2022-11-24
    releaseDate: 2021-11-19

-   releaseCycle: "2.5"
    eol: 2022-05-19
    latest: "2.5.14"
    latestReleaseDate: 2022-05-19
    releaseDate: 2021-05-20

-   releaseCycle: "2.4"
    eol: 2021-11-18
    latest: "2.4.13"
    latestReleaseDate: 2021-11-18
    releaseDate: 2020-11-12

-   releaseCycle: "2.3"
    eol: 2021-05-20
    latest: "2.3.12"
    latestReleaseDate: 2021-06-10
    releaseDate: 2020-05-15

-   releaseCycle: "2.2"
    eol: 2020-10-16
    latest: "2.2.13"
    latestReleaseDate: 2021-01-14
    releaseDate: 2019-10-16

-   releaseCycle: "2.1"
    eol: 2019-10-30
    latest: "2.1.18"
    latestReleaseDate: 2020-10-29
    releaseDate: 2018-10-30

-   releaseCycle: "2.0"
    eol: 2019-03-01
    latest: "2.0.9"
    latestReleaseDate: 2019-04-03
    releaseDate: 2018-03-01

-   releaseCycle: "1.5"
    eol: 2019-08-06
    latest: "1.5.22"
    latestReleaseDate: 2019-08-06
    releaseDate: 2017-01-30

---

> [Spring Boot](https://github.com/spring-projects/spring-boot) helps you to create Spring-powered,
> production-grade applications and services with absolute minimum fuss. It takes an opinionated
> view of the Spring platform so that new and existing users can quickly get to the bits they need.

See [Spring Boot Milestones page](https://github.com/spring-projects/spring-boot/milestones) for
upcoming releases and [Spring Boot Support page](https://spring.io/projects/spring-boot#support) for
more details about support roadmap.

- Spring Boot 3.x requires **at least a Java 17 runtime**,
- Spring Boot 2.7.5 (and therefore the latest Spring Framework 5.3.23) supports Java 19 while also
  remaining compatible with Java 11 and 8.

A commercial offer for extended support after OSS End-Of-Life is available.
