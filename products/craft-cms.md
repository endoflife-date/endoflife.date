---
title: Craft CMS
addedAt: 2023-06-10
category: server-app
tags: php-runtime
iconSlug: craftcms
permalink: /craft-cms
alternate_urls:
  - /craftcms
  - /craft
versionCommand: composer show craftcms/cms |grep versions
releasePolicyLink: https://craftcms.com/knowledge-base/supported-versions
changelogTemplate: https://craftcms.com/docs/{{__RELEASE_CYCLE__}}.x/
eoasColumn: true

identifiers:
  - cpe: cpe:2.3:a:craftcms:craft_cms
  - cpe: cpe:/a:craftcms:craft_cms

auto:
  methods:
    - git: https://github.com/craftcms/cms.git
    - release_table: https://craftcms.com/knowledge-base/supported-versions#1
      selector: "table"
      fields:
        releaseCycle:
          column: "Major Version"
          regex: '^Craft\sCMS\s(?P<value>[0-9.]+)$'
        eoas: "Active Support Until"
        eol: "Security Support Until"
    - release_table: https://craftcms.com/knowledge-base/supported-versions#2
      selector: "table"
      fields:
        releaseCycle:
          column: "Major Version"
          regex: '^Craft\sCMS\s(?P<value>[0-9.]+)$'
        eoas: "Active Support Ended"
        eol: "Security Support Ended"

releases:
  - releaseCycle: "5"
    releaseDate: 2024-03-26
    eoas: 2027-04-30
    eol: 2028-04-30
    latest: "5.8.13.2"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "4"
    releaseDate: 2022-05-04
    eoas: 2025-04-30
    eol: 2026-04-30
    latest: "4.16.9.1"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "3"
    releaseDate: 2018-04-04
    eoas: 2023-04-30
    eol: 2024-04-30
    latest: "3.9.15"
    latestReleaseDate: 2025-04-10

  - releaseCycle: "2"
    releaseDate: 2014-04-01
    eoas: 2020-01-31
    eol: 2022-01-31
    latest: "2.9.2"
    latestReleaseDate: 2020-03-06
---

> [Craft](https://craftcms.com/) is a flexible, user-friendly content management system.

Each major version receives two years of active support and maintenance. Critical security issues
are fixed for another one year (where possible).
