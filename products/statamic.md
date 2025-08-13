---
title: Statamic
addedAt: 2025-08-03
category: server-app
tags: php-runtime
iconSlug: statamic
permalink: /statamic
versionCommand: php please --version
releasePolicyLink: https://statamic.dev/release-schedule-support-policy/
changelogTemplate: "https://github.com/statamic/cms/blob/v__LATEST__/CHANGELOG.md"
eoasColumn: true

customFields:
  - name: supportedLaravelVersions
    display: api-only
    label: Laravel
    description: Supported Laravel versions
    link: https://statamic.dev/release-schedule-support-policy
  - name: supportedPhpVersions
    display: api-only
    label: PHP
    description: Supported PHP versions
    link: https://statamic.dev/release-schedule-support-policy

identifiers:
  - purl: pkg:composer/statamic/cms
  - purl: pkg:github/statamic/cms

auto:
  methods:
    - git: https://github.com/statamic/cms.git
    - release_table: https://statamic.dev/release-schedule-support-policy
      selector: "table"
      remove_if_undefined: "releaseDate"
      fields:
        releaseCycle:
          column: "Statamic"
          regex: '(?P<value>\d+(\.\d+)?).*'
        releaseDate: "Release"
        eoas: "Bug Fixes Until"
        eol: "Security Fixes Until"
        supportedLaravelVersions: "Laravel"
        supportedPhpVersions: "PHP"
    - declare: statamic
      # Release dates are approximate on https://statamic.dev/release-schedule-support-policy.
      releases:
        - {name: "5", releaseDate: 2024-05-09} # https://statamic.com/blog/statamic-5-is-here
        - {name: "4", releaseDate: 2023-05-09} # https://statamic.com/blog/statamic-4-unleashed
        - {name: "3.4", releaseDate: 2023-01-27} # https://statamic.com/blog/statamic-3-4-released
        - {name: "3.3", releaseDate: 2022-03-14} # https://statamic.com/blog/statamic-3-3

releases:
  - releaseCycle: "5"
    releaseDate: 2024-05-09
    eoas: 2025-09-30
    eol: 2025-11-30
    supportedLaravelVersions: "10-12"
    supportedPhpVersions: "8.2-8.4"
    latest: "5.63.0"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "4"
    releaseDate: 2023-05-09
    eoas: 2024-05-31
    eol: 2024-09-30
    supportedLaravelVersions: "9-10"
    supportedPhpVersions: "8.0-8.3"
    latest: "4.58.3"
    latestReleaseDate: 2024-09-11

  - releaseCycle: "3.4"
    releaseDate: 2023-01-27
    eoas: 2023-01-31
    eol: 2024-07-31
    supportedLaravelVersions: "8-9"
    supportedPhpVersions: "7.4-8.1"
    latest: "3.4.17"
    latestReleaseDate: 2024-01-25

  - releaseCycle: "3.3"
    releaseDate: 2022-03-14
    eoas: 2023-03-31
    eol: 2023-09-30
    supportedLaravelVersions: "8-9"
    supportedPhpVersions: "7.4-8.1"
    latest: "3.3.68"
    latestReleaseDate: 2023-02-02

---

> [Statamic](https://statamic.com/) is a modern and flexible content management system built on the [Laravel PHP framework](/laravel).
> It uses flat files for content storage, making it easy to version control.

Statamic and its other first-party packages follow [Semantic Versioning](https://semver.org/).
Major framework releases are released every year, following [Laravel's](/laravel) major releases by roughly a month.

For all Statamic releases, bug fixes are provided for at least 12 months and security fixes for at least 18 months.
For all first party addons, only the latest major release receives bug fixes.

## Laravel and PHP Support

{% include table.html
labels="Release,Supported Laravel versions,Supported PHP versions"
fields="releaseCycle,supportedLaravelVersions,supportedPhpVersions"
types="string,string,string"
rows=page.releases %}
