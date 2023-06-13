---
title: Craft CMS
category: server-app
iconSlug: craftcms
permalink: /craft-cms
alternate_urls:
-   /craftcms
-   /craft
versionCommand: composer show craftcms/cms |grep versions
releasePolicyLink: https://craftcms.com/knowledge-base/supported-versions
changelogTemplate: https://craftcms.com/docs/{{__RELEASE_CYCLE__}}.x/
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/craftcms/cms.git

releases:
-   releaseCycle: "4"
    releaseDate: 2022-05-04
    support: 2024-04-30
    eol: 2025-05-30
    latest: '4.4.13'
    latestReleaseDate: 2023-05-24
-   releaseCycle: "3"
    releaseDate: 2018-04-04
    support: 2023-04-30
    eol: 2024-04-30
    latest: '3.8.13'
    latestReleaseDate: 2023-05-24
-   releaseCycle: "2"
    releaseDate: 2014-04-01
    support: 2020-01-31
    eol: 2022-01-31
    latest: "2.9.2"
    latestReleaseDate: 2020-03-06

---

> [Craft](https://craftcms.com/) is a flexible, user-friendly content management system.

Each major version receives two years of active support and maintenance. Critical security issues are fixed for another one year (where possible).
