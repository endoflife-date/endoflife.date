---
title: Grails Framework
category: framework
tags: java-runtime
permalink: /grails
alternate_urls:
-   /grails-framework
releasePolicyLink: https://grails.org/support.html
changelogTemplate: "https://github.com/grails/grails-core/releases/tag/v__LATEST__"
eoasColumn: Active Development
eolColumn: Active Maintenance
releaseDateColumn: true

identifiers:
-   repology: grails
-   cpe: cpe:/a:grails:grails
-   cpe: cpe:2.3:a:grails:grails

auto:
  methods:
  -   git: https://github.com/grails/grails-core.git

releases:
-   releaseCycle: "6"
    releaseDate: 2023-07-24
    eoas: false
    eol: false
    latest: "6.2.3"
    latestReleaseDate: 2025-01-03

-   releaseCycle: "5"
    releaseDate: 2021-10-12
    eoas: 2023-07-24
    eol: false
    latest: "5.3.6"
    latestReleaseDate: 2024-01-09

-   releaseCycle: "4"
    releaseDate: 2019-07-11
    eoas: true
    eol: 2023-03-31
    latest: "4.1.4"
    latestReleaseDate: 2024-03-08

-   releaseCycle: "3"
    releaseDate: 2015-03-31
    eoas: true
    eol: 2021-09-30
    latest: "3.3.18"
    latestReleaseDate: 2024-01-09

-   releaseCycle: "2"
    releaseDate: 2011-12-15
    eoas: true
    eol: 2021-06-30
    latest: "2.5.6"
    latestReleaseDate: 2017-03-23

-   releaseCycle: "1"
    releaseDate: 2009-05-14
    eoas: true
    eol: 2012-05-01
    latest: "1.3.9"
    latestReleaseDate: 2015-01-16

---

> [Grails](https://grails.org/) is a powerful Groovy-based web application framework for the JVM
> built on top of Spring Boot.

## Support

- **Active Development**: These versions get regular updates, including new features, performance
  enhancements, and bug fixes. Recommended for new and existing Grails applications.
- **Active Maintenance**: These versions receive limited bug fixes and patches, mostly focused
  around the resolution of critical security advisories. New features, performance improvements,
  and minor bug fixes are unlikely.

The Grails Foundation offers [commercial support](https://grails.org/support.html#standard). This typically
lasts a few years after active maintenance ends.
