---
title: Matomo
category: server-app
tags: php-runtime
iconSlug: matomo
permalink: /matomo
alternate_urls:
-   /piwik
versionCommand: console core:version
releasePolicyLink: https://matomo.org/faq/new-to-piwik/faq_18925/
changelogTemplate: https://github.com/matomo-org/matomo/releases/tag/__LATEST__
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Long Term Support

auto:
  methods:
  -   git: https://github.com/matomo-org/matomo.git

identifiers:
-   repology: matomo
-   purl: pkg:docker/library/matomo
-   purl: pkg:docker/bitnami/matomo
-   purl: pkg:github/matomo-org/matomo

# support(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2), confirm on https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
releases:
-   releaseCycle: "5"
    releaseDate: 2023-12-18
    support: true
    lts: true
    eol: false
    latest: "5.0.1"
    latestReleaseDate: 2024-01-05

-   releaseCycle: "4"
    releaseDate: 2020-11-24
    support: 2023-12-18
    lts: true
    eol: 2024-12-19 # https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
    latest: "4.16.0"
    latestReleaseDate: 2023-11-28

-   releaseCycle: "3"
    releaseDate: 2016-12-19
    support: 2020-11-24
    lts: true
    eol: 2021-12-01 # https://web.archive.org/web/20231111145144/https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
    latest: "3.14.1"
    latestReleaseDate: 2020-09-11

-   releaseCycle: "2"
    releaseDate: 2013-12-17
    support: 2016-12-19
    lts: true
    eol: 2017-12-18 # https://matomo.org/blog/2017/12/piwik-2-reaches-end-life-soon-december-2017-update-now/
    latest: "2.17.1"
    latestReleaseDate: 2016-11-14

-   releaseCycle: "1"
    releaseDate: 2010-08-28
    support: 2013-12-17
    eol: 2013-12-17
    latest: "1.12"
    latestReleaseDate: 2013-05-30

---

> [Matomo](https://matomo.org/), [formerly known as Piwik](https://matomo.org/blog/2018/01/piwik-is-now-matomo/),
> is an open-source analytics platform. It is developed to track and analyze various components of
> digital activities including websites, servers, CMS, and online services.

Matomo only actively supports the latest version with new features, bug fixes, and security updates.
When a new major version is released, the previous major version enters the [Long Term Support
(LTS)](https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/)
phase and only receives critical bug and security fixes for at least 12 months.
