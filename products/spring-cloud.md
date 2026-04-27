---
title: Spring Cloud
addedAt: 2026-04-19
category: framework
tags: java-runtime vmware
iconSlug: spring
permalink: /spring-cloud
releasePolicyLink: https://spring.io/projects/spring-cloud#support
changelogTemplate: https://github.com/spring-cloud/spring-cloud-release/releases/tag/__LATEST__
eolColumn: OSS support
eoesColumn: Commercial Support
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"

customFields:
  - name: supportedSpringBootVersions
    display: after-release-column
    label: Spring Boot
    description: Supported Spring Boot versions

identifiers:
  - purl: pkg:github/spring-cloud/spring-cloud-release
  - purl: pkg:maven/org.springframework.cloud/spring-cloud-dependencies
  - purl: pkg:maven/org.springframework.cloud/spring-cloud-commons
  - purl: pkg:maven/org.springframework.cloud/spring-cloud-config
  - purl: pkg:maven/org.springframework.cloud/spring-cloud-gateway
  - purl: pkg:maven/org.springframework.cloud/spring-cloud-netflix

auto:
  methods:
    - git: https://github.com/spring-cloud/spring-cloud-release.git
      regex: '^v?(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'
    - release_table: https://spring.io/projects/spring-cloud#support
      render_javascript: true
      render_javascript_wait_until: networkidle
      fields:
        releaseCycle:
          column: "Branch"
          regex: '^(?P<value>\d+\.\d+)\.x$'
        eol: "End of OSS Support"
        eoes: "End Enterprise Support *"

releases:
  - releaseCycle: "2025.1"
    codename: Oakwood
    supportedSpringBootVersions: "4.0.x"
    releaseDate: 2025-11-24
    eol: 2026-12-31
    eoes: 2027-12-31
    latest: "2025.1.1"
    latestReleaseDate: 2026-01-29

  - releaseCycle: "2025.0"
    codename: Northfields
    supportedSpringBootVersions: "3.5.x"
    releaseDate: 2025-05-29
    eol: 2026-06-30
    eoes: 2032-06-30
    latest: "2025.0.2"
    latestReleaseDate: 2026-04-02

  - releaseCycle: "2024.0"
    codename: Moorgate
    supportedSpringBootVersions: "3.4.x"
    releaseDate: 2024-12-03
    eol: 2025-12-31
    eoes: 2026-12-31
    latest: "2024.0.3"
    latestReleaseDate: 2025-12-11

  - releaseCycle: "2023.0"
    codename: Leyton
    supportedSpringBootVersions: "3.3.x, 3.2.x"
    releaseDate: 2023-12-06
    eol: 2025-06-30
    eoes: 2026-06-30
    latest: "2023.0.6"
    latestReleaseDate: 2025-06-24

  - releaseCycle: "2022.0"
    codename: Kilburn
    supportedSpringBootVersions: "3.1.x, 3.0.x"
    releaseDate: 2022-12-16
    eol: 2024-06-30
    eoes: 2025-06-30
    latest: "2022.0.5"
    latestReleaseDate: 2024-01-26

  - releaseCycle: "2021.0"
    codename: Jubilee
    supportedSpringBootVersions: "2.7.x, 2.6.x"
    releaseDate: 2021-12-01
    eol: 2023-06-30
    eoes: 2029-06-30
    latest: "2021.0.9"
    latestReleaseDate: 2023-12-19

  - releaseCycle: "2020.0"
    codename: Ilford
    supportedSpringBootVersions: "2.5.x, 2.4.x"
    releaseDate: 2020-12-22
    eol: 2022-05-31
    eoes: 2023-08-31
    latest: "2020.0.6"
    latestReleaseDate: 2022-06-30

---

> [Spring Cloud](https://spring.io/projects/spring-cloud) provides tools for developers to quickly build some of the common patterns in distributed systems
> (e.g. configuration management, service discovery, circuit breakers, intelligent routing, micro-proxy, control bus, short-lived microservices and contract testing).

See [Spring Cloud Milestones page](https://github.com/spring-cloud/spring-cloud-release/milestones)
for upcoming releases and [Spring Cloud Support page](https://spring.io/projects/spring-cloud#support)
for more details about the support roadmap.

Spring Cloud release trains are designed to work with specific versions of [Spring Boot](/spring-boot).
Refer to the table above or the [official compatibility matrix](https://spring.io/projects/spring-cloud#overview) for detailed information.
