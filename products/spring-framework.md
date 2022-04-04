---
title: Spring Framework
alternate_urls:
  - /spring
layout: post
category: framework
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://github.com/spring-projects/spring-framework/releases/tag/__LATEST__"
auto:
  git: https://github.com/spring-projects/spring-framework.git
  # See https://rubular.com/r/XQUdQN2MHdmmCD for reference
  regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.RELEASE)?$'
releases:
  - releaseCycle: "5.3"
    eol: false
    support: true
    release: 2020-12-09
    latest: "5.3.18"
  - releaseCycle: "5.2"
    eol: 2021-12-31
    support: true
    release: 2021-02-16
    latest: "5.2.20"
  - releaseCycle: "5.1"
    eol: 2020-12-09
    support: false
    release: 2020-12-09
    latest: "5.1.20"
  - releaseCycle: "5.0"
    eol: 2020-12-09
    support: false
    release: 2020-12-09
    latest: "5.0.20"
  - releaseCycle: "4.3"
    eol: 2020-12-31
    support: false
    release: 2020-12-09
    latest: "4.3.30"
  - releaseCycle: "3.2"
    eol: 2016-12-31
    support: false
    release: 2019-01-17
    latest: "3.2.18"
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
