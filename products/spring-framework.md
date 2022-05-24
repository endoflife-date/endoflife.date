---
title: Spring Framework
alternate_urls:
-   /spring
layout: post
category: framework
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://github.com/spring-projects/spring-framework/releases/tag/v__LATEST__"
auto:
-   git: https://github.com/spring-projects/spring-framework.git
  # See https://rubular.com/r/XQUdQN2MHdmmCD for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'
releases:
-   releaseCycle: "5.3"
    eol: false
    support: true
    release: 2020-10-27
    latest: "5.3.20"
    latestReleaseDate: 2022-05-11
-   releaseCycle: "5.2"
    eol: 2021-12-31
    support: true
    release: 2019-09-30
    latest: "5.2.22"
    latestReleaseDate: 2022-05-11
-   releaseCycle: "5.1"
    eol: 2020-12-09
    support: false
    release: 2018-09-21
    latest: "5.1.20"
    latestReleaseDate: 2020-12-09
-   releaseCycle: "5.0"
    eol: 2020-12-09
    support: false
    release: 2017-09-28
    latest: "5.0.20"
    latestReleaseDate: 2020-12-09
-   releaseCycle: "4.3"
    eol: 2020-12-31
    support: false
    release: 2016-06-10
    latest: "4.3.30"
    latestReleaseDate: 2020-12-09
-   releaseCycle: "3.2"
    eol: 2016-12-31
    support: false
    release: 2012-12-13
    latest: "3.2.18"
    latestReleaseDate: 2016-12-21
permalink: /spring-framework
releasePolicyLink: https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Security Support
iconSlug: spring

---

> [Spring Framework](https://spring.io/projects/spring-framework) The Spring Framework provides a comprehensive programming and configuration model for modern Java-based enterprise applications - on any kind of deployment platform.

See [Spring Framework Milestones](https://github.com/spring-projects/spring-framework/milestones) for upcoming releases. EoL policy described in [here](https://github.com/spring-projects/spring-framework/wiki/Spring-Framework-Versions)
