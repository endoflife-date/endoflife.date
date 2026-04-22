---
title: Spring Security
addedAt: 2026-04-19
category: framework
tags: java-runtime vmware
iconSlug: spring
permalink: /spring-security
releasePolicyLink: https://github.com/spring-projects/spring-security/releases
changelogTemplate: https://github.com/spring-projects/spring-security/releases/tag/__LATEST__
eolColumn: OSS support
eoesColumn: Commercial Support

identifiers:
  - purl: pkg:github/spring-projects/spring-security
  - purl: pkg:maven/org.springframework.security/spring-security-core
  - purl: pkg:maven/org.springframework.security/spring-security-web
  - purl: pkg:maven/org.springframework.security/spring-security-config
  - purl: pkg:maven/org.springframework.security/spring-security-oauth2-core
  - purl: pkg:maven/org.springframework.security/spring-security-oauth2-client

auto:
  methods:
    - github_releases: spring-projects/spring-security
      regex: '^v?(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(\.RELEASE)?$'
    - release_table: https://spring.io/projects/spring-security#support
      render_javascript: true
      render_javascript_wait_until: networkidle
      fields:
        releaseCycle:
          column: "Branch"
          regex: '^(?P<value>\d+\.\d+)\.x$'
        eol: "End of OSS Support"
        eoes: "End Enterprise Support *"

releases:
  - releaseCycle: "7.0"
    releaseDate: 2025-11-17
    eol: 2026-12-31
    eoes: 2027-12-31
    latest: "7.0.5"
    latestReleaseDate: 2026-04-20

  - releaseCycle: "6.5"
    releaseDate: 2025-05-19
    eol: 2026-06-30
    eoes: 2032-06-30
    latest: "6.5.10"
    latestReleaseDate: 2026-04-20

  - releaseCycle: "6.4"
    releaseDate: 2024-11-18
    eol: 2025-12-31
    eoes: 2026-12-31
    latest: "6.4.13"
    latestReleaseDate: 2025-11-17

  - releaseCycle: "6.3"
    releaseDate: 2024-05-20
    eol: 2025-06-30
    eoes: 2026-06-30
    latest: "6.3.10"
    latestReleaseDate: 2025-06-16

  - releaseCycle: "6.2"
    releaseDate: 2023-11-20
    eol: 2024-12-31
    eoes: 2025-12-31
    latest: "6.2.8"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "6.1"
    releaseDate: 2023-05-15
    eol: 2024-06-30
    eoes: 2025-06-30
    latest: "6.1.9"
    latestReleaseDate: 2024-04-15

  - releaseCycle: "6.0"
    releaseDate: 2022-11-21
    eol: 2023-12-31
    eoes: 2024-12-31
    latest: "6.0.8"
    latestReleaseDate: 2023-10-16

  - releaseCycle: "5.8"
    releaseDate: 2022-11-21
    eol: 2023-12-31
    eoes: 2029-06-30
    latest: "5.8.16"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "5.7"
    releaseDate: 2022-05-16
    eol: 2023-06-30
    eoes: 2029-06-30
    latest: "5.7.14"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "5.6"
    releaseDate: 2021-11-16
    eol: 2022-11-30
    eoes: 2024-02-29
    latest: "5.6.12"
    latestReleaseDate: 2023-07-17

  - releaseCycle: "5.5"
    releaseDate: 2021-05-18
    eol: 2022-05-31
    eoes: 2023-08-31
    latest: "5.5.8"
    latestReleaseDate: 2022-05-18

  - releaseCycle: "5.4"
    releaseDate: 2020-09-09
    eol: 2021-11-30
    eoes: 2023-02-28
    latest: "5.4.10"
    latestReleaseDate: 2021-12-20

  - releaseCycle: "5.3"
    releaseDate: 2020-03-04
    eol: 2021-05-31
    eoes: 2022-08-31
    latest: "5.3.13"
    latestReleaseDate: 2021-12-20

  - releaseCycle: "5.2"
    releaseDate: 2019-10-01
    eol: 2020-10-31
    eoes: 2022-01-31
    latest: "5.2.15"
    latestReleaseDate: 2021-12-20

  - releaseCycle: "5.1"
    releaseDate: 2018-10-31
    eol: 2019-10-31
    eoes: 2021-01-31
    latest: "5.1.13"
    latestReleaseDate: 2020-10-07

  - releaseCycle: "5.0"
    releaseDate: 2018-03-31
    eol: 2019-03-31
    eoes: 2020-06-30
    latest: "5.0.19"
    latestReleaseDate: 2020-10-07

  - releaseCycle: "4.2"
    releaseDate: 2017-01-31
    eol: 2019-08-31
    eoes: 2020-11-30
    latest: "4.2.20"
    latestReleaseDate: 2020-12-09

---

> [Spring Security](https://spring.io/projects/spring-security) is a customizable authentication and authorization framework written in Java.
> It is the de-facto standard for securing Spring-based applications.

See [Spring Security Milestones page](https://github.com/spring-projects/spring-security/milestones)
for upcoming releases and [Spring Security Support page](https://spring.io/projects/spring-security#support)
for more details about the support roadmap.
