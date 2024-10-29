---
title: ESLint
category: framework
tags: HeroDevs
iconSlug: spring
permalink: /eslint
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
        eol: "End of Support"
        eoes: "End Enterprise Support *"

# Supported Java/Jakarta EE versions available on https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions#jdk-version-range.
releases:
-   releaseCycle: "6.1"
    supportedJavaVersions: "17 - 23"
    supportedJakartaEEVersions: "9 - 10"
    releaseDate: 2023-11-16
    eol: 2025-08-31
    eoes: 2026-12-31
    latest: "6.1.14"
    latestReleaseDate: 2024-10-17

-   releaseCycle: "6.0"
    supportedJavaVersions: "17 - 21"
    supportedJakartaEEVersions: "9 - 10"
    releaseDate: 2022-11-16
    eol: 2024-08-31
    eoes: 2025-12-31
    latest: "6.0.23"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "5.3"
    supportedJavaVersions: "8 - 21"
    supportedJakartaEEVersions: "7 - 8"
    releaseDate: 2020-10-27
    eol: 2024-08-31
    eoes: 2026-12-31
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

> [ESLint](https://eslint.org) is a popular static code analysis tool used to identify
> problematic patterns found in JavaScript code. It is highly configurable and supports a wide range
> of plugins that extend its basic functionality, allowing developers to write cleaner,
> more consistent code aligned with their standards.

According to ESLint’s [version support](https://eslint.org/version-support) policy, major ESLint release lines move through a status of Current, to Maintenance, to End of Life (EOL). A release line is considered Current when prerelease work begins. At that point, the previous release line moves to Maintenance status and stays there until six months after the general availability of the Current release line. After that, the release line moves to EOL.

The ESLint team has indicated that they will be participating in the [OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program) (ESP) and have announced that commercial support for EOL branches is now available through [HeroDevs](https://www.herodevs.com/support/eslint-nes).

You should be running one of the supported release numbers listed above in the rightmost column.


{% include table.html
  labels="Release,JDK,Jakarta EE"
  fields="releaseCycle,supportedJavaVersions,supportedJakartaEEVersions"
  types="string,string"
  rows=page.releases %}
