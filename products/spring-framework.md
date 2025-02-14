---
title: Spring Framework
category: framework
tags: java-runtime vmware
iconSlug: spring
permalink: /spring-framework
alternate_urls:
-   /spring
releasePolicyLink: https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions
changelogTemplate: https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: OSS support
eoesColumn: Commercial Support

auto:
  methods:
  -   git: https://github.com/spring-projects/spring-framework.git
      regex: '^v?(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)(\.RELEASE)?$'
  -   release_table: https://spring.io/projects/spring-framework#support
      render_javascript: true
      render_javascript_wait_until: networkidle
      selector: "table"
      fields:
        releaseCycle:
          column: "Branch"
          regex: '^(?P<value>\d+\.\d+)\.x$'
        releaseDate: "Initial Release"
        eol: "End of OSS Support"
        eoes: "End Enterprise Support *"

# Supported Java/Jakarta EE versions available on https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions#jdk-version-range.
releases:
-   releaseCycle: "6.2"
    supportedJavaVersions: "17 - 23"
    supportedJakartaEEVersions: "9 - 10"
    releaseDate: 2024-11-14
    eol: 2026-06-30
    eoes: 2032-06-30
    latest: "6.2.3"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "6.1"
    supportedJavaVersions: "17 - 23"
    supportedJakartaEEVersions: "9 - 10"
    releaseDate: 2023-11-16
    eol: 2025-06-30
    eoes: 2026-06-30
    latest: "6.1.17"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "6.0"
    supportedJavaVersions: "17 - 21"
    supportedJakartaEEVersions: "9 - 10"
    releaseDate: 2022-11-16
    eol: 2024-06-30
    eoes: 2025-06-30
    latest: "6.0.23"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "5.3"
    supportedJavaVersions: "8 - 21"
    supportedJakartaEEVersions: "7 - 8"
    releaseDate: 2020-10-27
    eol: 2023-06-30
    eoes: 2029-06-30
    lts: true
    latest: "5.3.39"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "5.2"
    supportedJavaVersions: "8, 11" # https://docs.spring.io/spring-framework/docs/5.2.22.RELEASE/spring-framework-reference/overview.html#overview
    supportedJakartaEEVersions: "N/A"
    releaseDate: 2019-09-30
    eol: 2021-12-31
    eoes: 2023-12-31
    link: https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__.RELEASE
    latest: "5.2.25"
    latestReleaseDate: 2023-07-13

-   releaseCycle: "5.1"
    supportedJavaVersions: "8, 11" # https://docs.spring.io/spring-framework/docs/5.1.20.RELEASE/spring-framework-reference/overview.html#overview
    supportedJakartaEEVersions: "N/A"
    releaseDate: 2018-09-21
    eol: 2020-12-31
    eoes: 2022-12-31
    link: https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__.RELEASE
    latest: "5.1.20"
    latestReleaseDate: 2020-12-09

-   releaseCycle: "5.0"
    supportedJavaVersions: "8" # https://docs.spring.io/spring-framework/docs/5.0.20.RELEASE/spring-framework-reference/overview.html#overview
    supportedJakartaEEVersions: "N/A"
    releaseDate: 2017-09-28
    eol: 2020-12-31
    link: https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__.RELEASE
    latest: "5.0.20"
    latestReleaseDate: 2020-12-09

-   releaseCycle: "4.3"
    supportedJavaVersions: "6 - 8" # https://docs.spring.io/spring-framework/docs/4.3.30.RELEASE/spring-framework-reference/html/new-in-4.0.html#_java_8_as_well_as_6_and_7
    supportedJakartaEEVersions: "N/A"
    releaseDate: 2016-06-10
    eol: 2020-12-31
    link: https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__.RELEASE
    latest: "4.3.30"
    latestReleaseDate: 2020-12-09

-   releaseCycle: "3.2"
    supportedJavaVersions: "5 - 6" # https://docs.spring.io/spring-framework/docs/3.2.18.RELEASE/spring-framework-reference/html/new-in-3.0.html#new-in-3.0
    supportedJakartaEEVersions: "N/A"
    releaseDate: 2012-12-13
    eol: 2016-12-31
    link: https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__.RELEASE
    latest: "3.2.18"
    latestReleaseDate: 2016-12-21

---

> The [Spring Framework](https://spring.io/projects/spring-framework) provides a comprehensive
> programming and configuration model for modern Java-based enterprise applications - on any kind of
> deployment platform.

See [Spring Boot Milestones page](https://github.com/spring-projects/spring-framework/milestones)
for upcoming releases and [Spring Boot Support page](https://spring.io/projects/spring-framework#support)
for more details about support roadmap.

Extended support is available
[from VMWare](https://tanzu.vmware.com/content/blog/vmware-spring-runtime-extended-support).

## [JDK/Jakarta EE Compatibility](https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions#jdk-version-range)

{% include table.html
  labels="Release,JDK,Jakarta EE"
  fields="releaseCycle,supportedJavaVersions,supportedJakartaEEVersions"
  types="string,string"
  rows=page.releases %}
