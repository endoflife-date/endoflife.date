---
title: Statamic
addedAt: 2025-08-03
category: server-app
tags: cms php-runtime statamic
iconSlug: statamic
permalink: /statamic
versionCommand: php please --version
releasePolicyLink: https://statamic.dev/release-schedule-support-policy/
changelogTemplate: "https://github.com/statamic/cms/blob/v__LATEST__/CHANGELOG.md"
eoasColumn: true

customFields:
-   name: supportedPhpVersions
    display: api-only
    label: PHP
    description: Supported PHP versions

identifiers:
-   purl: pkg:composer/statamic/cms
-   purl: pkg:github/statamic/cms

auto:
  methods:
  -   git: https://github.com/statamic/cms.git
  -   release_table: https://statamic.dev/release-schedule-support-policy
      selector: "table"
      fields:
        releaseCycle:
          column: "Statamic"
        eoas:
          column: "Bug Fixes Until"
        eol:
          column: "Security Fixes Until"
        supportedPhpVersions:
          column: "PHP"

# Remember to update the regex_exclude pattern below when a new major version is released.
releases:

-   releaseCycle: "5"
    releaseDate: 2024-05-09
    eoas: 2025-05-09
    eol: 2025-11-30
    supportedPhpVersions: '8.2-8.4'
    latest: '5.63.0'
    latestReleaseDate: 2025-08-06

-   releaseCycle: "4"
    releaseDate: 2023-05-09
    eoas: 2024-05-31
    eol: 2024-09-30
    supportedPhpVersions: '8.0-8.3'
    latest: '4.58.3'
    latestReleaseDate: 2024-09-11

-   releaseCycle: "3.4"
    releaseDate: 2023-01-27
    eoas: 2024-01-27
    eol: 2024-07-27
    supportedPhpVersions: '7.4 - 8.1'
    latest: '3.4.17'
    latestReleaseDate: 2024-01-25

-   releaseCycle: "3.3"
    releaseDate: 2022-03-15
    eoas: 2023-03-15
    eol: 2023-09-15
    supportedPhpVersions: '7.4 - 8.1'
    latest: '3.3.68'
    latestReleaseDate: 2023-02-02

---

> [Statamic](https://statamic.com/) is the flat-first, Laravel + Git powered CMS designed for
> building beautiful, easy to manage websites.

Statamic and its other first-party packages follow [Semantic Versioning](https://semver.org/).
Major framework releases are released every year (~Q1), following Laravel's major releases by
roughly a month. Minor and patch releases may be released as often as every few days. Minor
and patch releases should never contain breaking changes.

For all Statamic releases, bug fixes are provided for 1 year and security fixes are provided for
18 months. For all first party addons, only the latest major release receives bug fixes. In
addition, please review the [Laravel Support Policy](https://laravel.com/docs/master/releases#support-policy).

## PHP Support

{% include table.html
labels="Release,Supported PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=page.releases %}
