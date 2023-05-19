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
eolColumn: OSS support
extendedSupportColumn: Commercial Support

auto:
-   git: https://github.com/spring-projects/spring-boot.git
# See https://rubular.com/r/stJ20etRIblK0J for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'

# EOL dates can be found on https://spring.io/projects/spring-boot#support
releases:
-   releaseCycle: "3.1"
    supportedJavaVersions: "17 - 20" # https://docs.spring.io/spring-boot/docs/3.1.0/reference/html/getting-started.html#getting-started.system-requirements
    releaseDate: 2023-05-18
    eol: 2024-05-18
    extendedSupport: 2025-08-18
    latest: "3.1.0"
    latestReleaseDate: 2023-05-18

-   releaseCycle: "3.0"
    supportedJavaVersions: "17 - 19" # https://docs.spring.io/spring-boot/docs/3.0.2/reference/html/getting-started.html#getting-started.system-requirements
    releaseDate: 2022-11-24
    eol: 2023-11-24
    extendedSupport: 2025-02-24
    latest: "3.0.7"
    latestReleaseDate: 2023-05-18

-   releaseCycle: "2.7"
    supportedJavaVersions: "8 - 19" # https://docs.spring.io/spring-boot/docs/2.7.8/reference/html/getting-started.html#getting-started.system-requirements
    releaseDate: 2022-05-19
    eol: 2023-11-18
    extendedSupport: 2025-02-18
    latest: "2.7.12"
    latestReleaseDate: 2023-05-18

-   releaseCycle: "2.6"
    supportedJavaVersions: "8 - 19" # https://docs.spring.io/spring-boot/docs/2.6.14/reference/html/getting-started.html#getting-started.system-requirements
    releaseDate: 2021-11-19
    eol: 2022-11-24
    extendedSupport: 2024-02-24
    latest: "2.6.15"
    latestReleaseDate: 2023-05-18

-   releaseCycle: "2.5"
    supportedJavaVersions: "8 - 18" # https://docs.spring.io/spring-boot/docs/2.5.14/reference/html/getting-started.html#getting-started.system-requirements
    releaseDate: 2021-05-20
    eol: 2022-05-19
    extendedSupport: 2023-08-24
    latest: "2.5.15"
    latestReleaseDate: 2023-05-18

-   releaseCycle: "2.4"
    supportedJavaVersions: "8 - 16" # https://docs.spring.io/spring-boot/docs/2.4.13/reference/html/getting-started.html#getting-started-system-requirements
    releaseDate: 2020-11-12
    eol: 2021-11-18
    extendedSupport: 2023-02-23
    latest: "2.4.13"
    latestReleaseDate: 2021-11-18

-   releaseCycle: "2.3"
    supportedJavaVersions: "8 - 15" # https://docs.spring.io/spring-boot/docs/2.3.12.RELEASE/reference/html/getting-started.html#getting-started-system-requirements
    releaseDate: 2020-05-15
    eol: 2021-05-20
    extendedSupport: 2022-08-20
    link: https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__.RELEASE
    latest: "2.3.12"
    latestReleaseDate: 2021-06-10

-   releaseCycle: "2.2"
    supportedJavaVersions: "8 - 15" # https://docs.spring.io/spring-boot/docs/2.2.13.RELEASE/reference/html/getting-started.html#getting-started-system-requirements
    releaseDate: 2019-10-16
    eol: 2020-10-16
    extendedSupport: 2022-01-16
    link: https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__.RELEASE
    latest: "2.2.13"
    latestReleaseDate: 2021-01-14

-   releaseCycle: "2.1"
    supportedJavaVersions: "8 - 12" # https://docs.spring.io/spring-boot/docs/2.1.18.RELEASE/reference/html/getting-started-system-requirements.html
    releaseDate: 2018-10-30
    eol: 2019-10-30
    extendedSupport: 2021-01-30
    link: https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__.RELEASE
    latest: "2.1.18"
    latestReleaseDate: 2020-10-29

-   releaseCycle: "2.0"
    supportedJavaVersions: "8 - 9" # https://docs.spring.io/spring-boot/docs/2.0.9.RELEASE/reference/html/getting-started-system-requirements.html
    releaseDate: 2018-03-01
    eol: 2019-03-01
    extendedSupport: 2020-06-01
    link: https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__.RELEASE
    latest: "2.0.9"
    latestReleaseDate: 2019-04-03

-   releaseCycle: "1.5"
    supportedJavaVersions: "6 - 8" # https://docs.spring.io/spring-boot/docs/1.5.22.RELEASE/reference/html/getting-started-system-requirements.html
    releaseDate: 2017-01-30
    eol: 2019-08-06
    extendedSupport: 2020-11-06
    link: https://github.com/spring-projects/spring-boot/releases/tag/v__LATEST__.RELEASE
    latest: "1.5.22"
    latestReleaseDate: 2019-08-06

---

> [Spring Boot](https://github.com/spring-projects/spring-boot) helps you to create Spring-powered,
> production-grade applications and services with absolute minimum fuss. It takes an opinionated
> view of the Spring platform so that new and existing users can quickly get to the bits they need.

See [Spring Boot Milestones page](https://github.com/spring-projects/spring-boot/milestones) for
upcoming releases and [Spring Boot Support page](https://spring.io/projects/spring-boot#support) for
more details about support roadmap.

A commercial offer for extended support is available
[from VMWare](https://tanzu.vmware.com/content/blog/vmware-spring-runtime-extended-support).

## Java Compatibility

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedJavaVersions"," - " %}
{% include table.html
  labels="Release,Java"
  fields="releaseCycle,supportedJavaVersions"
  types="string,string"
  rows=collapsedCycles %}
