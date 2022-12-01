---
title: Grails Framework
category: framework
iconSlug: NA
permalink: /grails
alternate_urls:
-   /grails-framework
releasePolicyLink: https://grails.org/support-schedule.html
changelogTemplate: "https://github.com/grails/grails-core/releases/tag/v__LATEST__"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/grails/grails-core.git
# See https://rubular.com/r/uG0lfOgBjyKR1T for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$'

releases:
- releaseCycle: "5"
  releaseDate: 2021-10-12
  eol: false
  support: true
  latest: "5.2.5"
  latestReleaseDate: 2022-11-09

- releaseCycle: "4"
  releaseDate: 2019-07-11
  eol: 2023-03-31
  support: false
  latest: "4.1.2"
  latestReleaseDate: 2022-08-25

- releaseCycle: "3"
  releaseDate: 2015-03-31
  eol: 2021-09-30
  support: false
  latest: "3.3.16"
  latestReleaseDate: 2022-08-24

- releaseCycle: "2"
  releaseDate: 2015-03-31
  eol: 2021-06-30
  support: false
  latest: "2.5.6"
  latestReleaseDate: 2017-03-23

- releaseCycle: "1"
  releaseDate: 2008-02-01
  eol: 2012-05-01
  support: false
  latest: "1.3.9"
  latestReleaseDate: 2012-05-01

---

> [Grails](https://grails.org/) is a powerful Groovy-based web application framework for the JVM built on top of
> Spring Boot.

Versions of the Grails framework may fall into one of three lifecycle stages:

- Active Development: those versions receive regular updates.
- Active Maintenance: those versions receive limited bug fixes and patches, mostly focused around the resolution of
  critical security advisories.
- End of Support: those versions reached End-Of-Life.

The Grails Foundation offers [commercial support](https://grails.org/support.html) for those who want extended support.
