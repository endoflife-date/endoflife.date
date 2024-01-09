---
title: Matomo
category: server-app
tags: php-runtime
iconSlug: matomo
permalink: /matomo
alternate_urls:
-   /piwik
releasePolicyLink: "https://matomo.org/faq/new-to-piwik/faq_18925/"
changelogTemplate: "https://github.com/matomo-org/matomo/releases/tag/__LATEST__/"
versionCommand: console core:version
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/matomo-org/matomo
    # https://regex101.com/r/FlTtCg/1
    regex: ^(?<major>\d+)\.?(?<minor>\d+)\.?(?<patch>\d+)?\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+2) = comfirm on https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/
# support(x) = releaseDate(x+1)
releases:

-   releaseCycle: "5"
    releaseDate: 2023-12-18
    lts: true
    support: true
    eol: false
    latest: "5.0.1"
    latestReleaseDate: 2024-01-05

-   releaseCycle: "4"
    releaseDate: 2020-11-24
    lts: true
    support: 2023-12-18
    eol: 2024-12-19
    latest: "4.16.0"
    latestReleaseDate: 2023-11-28

-   releaseCycle: "3"
    releaseDate: 2016-12-19
    lts: true
    support: 2020-11-24
    eol: 2021-12-01
    latest: "3.14.1"
    latestReleaseDate: 2020-09-11
    
-   releaseCycle: "2"
    releaseDate: 2013-12-17
    lts: true
    support: 2016-12-19
    eol: 2017-12-18
    latest: "2.17.1"
    latestReleaseDate: 2016-11-14

-   releaseCycle: "1"
    releaseDate: 2010-08-28
    support: 2013-12-17
    eol: true
    latest: "1.12"
    latestReleaseDate: 2013-05-30

-   releaseCycle: "0"
    releaseDate: 2008-04-11
    support: 2010-08-28
    eol: true
    latest: "0.9.9"
    latestReleaseDate: 2010-08-27
    
---

> [Matomo](https://matomo.org/) is an open-source analytics platform, is developed to track and analyze various components of digital activities
>  including websites, servers, CMS, and online services.

Matomo follows an [N-1 support strategy](https://matomo.org/blog/2016/01/announcing-long-term-support-in-matomo-the-analytics-platform-for-your-mission-critical-projects/)  
(meanings that the 2 most recent major versions receive security and bug fixes)
