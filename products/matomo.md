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
eoasColumn: true
eolColumn: Long Term Support

auto:
  methods:
  -   git: https://github.com/matomo-org/matomo.git

identifiers:
-   repology: matomo
-   purl: pkg:docker/library/matomo
-   purl: pkg:docker/bitnami/matomo
-   purl: pkg:github/matomo-org/matomo

# eoas(x) = releaseDate(x+1)
# eol(x) documented on https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
# No release is marked LTS, as this phase is true for all release and is considered here as the security support phase.
releases:
-   releaseCycle: "5"
    releaseDate: 2023-12-18
    eoas: false
    eol: false
    latest: "5.2.2"
    latestReleaseDate: 2025-01-24

-   releaseCycle: "4"
    releaseDate: 2020-11-24
    eoas: 2023-12-18
    eol: 2024-12-19 # https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
    latest: "4.16.1"
    latestReleaseDate: 2024-02-05

-   releaseCycle: "3"
    releaseDate: 2016-12-19
    eoas: 2020-11-24
    eol: 2021-12-01 # https://web.archive.org/web/20231111145144/https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
    latest: "3.14.1"
    latestReleaseDate: 2020-09-11

-   releaseCycle: "2"
    releaseDate: 2013-12-17
    eoas: 2016-12-19
    eol: 2017-12-18 # https://matomo.org/blog/2017/12/piwik-2-reaches-end-life-soon-december-2017-update-now/
    latest: "2.18.1" # released to help upgrading to Matomo 4.x
    latestReleaseDate: 2020-07-01

-   releaseCycle: "1"
    releaseDate: 2010-08-28
    eoas: 2013-12-17
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
