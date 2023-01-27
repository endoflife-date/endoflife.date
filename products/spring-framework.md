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
activeSupportColumn: false
eolColumn: OSS support
extendedSupportColumn: Commercial Support

auto:
-   git: https://github.com/spring-projects/spring-framework.git
  # See https://rubular.com/r/XQUdQN2MHdmmCD for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'

releases:
-   releaseCycle: "6.0"
    supportedJavaVersions: "17" # https://docs.spring.io/spring-framework/docs/current/reference/html/overview.html#overview
    eol: 2024-08-31
    extendedSupport: 2025-12-31
    latest: "6.0.4"
    latestReleaseDate: 2023-01-11
    releaseDate: 2022-11-16

-   releaseCycle: "5.3"
    supportedJavaVersions: "8, 11, 17" # https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions
    eol: 2024-12-31
    extendedSupport: 2026-12-31
    lts: true
    latest: "5.3.25"
    latestReleaseDate: 2023-01-11
    releaseDate: 2020-10-27

-   releaseCycle: "5.2"
    supportedJavaVersions: "8, 11" # https://docs.spring.io/spring-framework/docs/5.2.22.RELEASE/spring-framework-reference/overview.html#overview
    eol: 2021-12-31
    extendedSupport: 2023-12-31
    latest: "5.2.22"
    latestReleaseDate: 2022-05-11
    releaseDate: 2019-09-30

-   releaseCycle: "5.1"
    supportedJavaVersions: "8, 11" # https://docs.spring.io/spring-framework/docs/5.1.20.RELEASE/spring-framework-reference/overview.html#overview
    eol: 2020-12-31
    extendedSupport: 2022-12-31
    latest: "5.1.20"
    latestReleaseDate: 2020-12-09
    releaseDate: 2018-09-21

-   releaseCycle: "5.0"
    supportedJavaVersions: "8" # https://docs.spring.io/spring-framework/docs/5.0.20.RELEASE/spring-framework-reference/overview.html#overview
    eol: 2020-12-31
    extendedSupport: false
    latest: "5.0.20"
    latestReleaseDate: 2020-12-09
    releaseDate: 2017-09-28

-   releaseCycle: "4.3"
    supportedJavaVersions: "6, 7, 8" # https://docs.spring.io/spring-framework/docs/4.3.30.RELEASE/spring-framework-reference/html/new-in-4.0.html#_java_8_as_well_as_6_and_7
    eol: 2020-12-31
    extendedSupport: false
    latest: "4.3.30"
    latestReleaseDate: 2020-12-09
    releaseDate: 2016-06-10

-   releaseCycle: "3.2"
    supportedJavaVersions: "5, 6" # https://docs.spring.io/spring-framework/docs/3.2.18.RELEASE/spring-framework-reference/html/new-in-3.0.html#new-in-3.0
    eol: 2016-12-31
    extendedSupport: false
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

Extended support is available
[from VMWare](https://tanzu.vmware.com/content/blog/vmware-spring-runtime-extended-support).

## Java Compatibility

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedJavaVersions"," - " %}
{% include table.html
  labels="Release,Java (LTS)"
  fields="releaseCycle,supportedJavaVersions"
  types="string,string"
  rows=collapsedCycles %}
