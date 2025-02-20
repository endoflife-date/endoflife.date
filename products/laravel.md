---
title: Laravel
category: framework
tags: php-runtime
iconSlug: laravel
permalink: /laravel
versionCommand: composer show laravel/framework|grep versions
releasePolicyLink: https://laravel.com/docs/master/releases#support-policy
changelogTemplate: https://laravel.com/docs/__RELEASE_CYCLE__.x/releases
eoasColumn: true
releaseDateColumn: true

identifiers:
-   purl: pkg:composer/laravel/laravel
-   purl: pkg:docker/bitnami/laravel
-   purl: pkg:github/laravel/framework
-   repology: php:laravel-framework

# Note that laravel/laravel is just a starter application.
auto:
  methods:
  -   git: https://github.com/laravel/framework.git
  -   release_table: https://laravel.com/docs/master/releases
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex_exclude: "^1[2-9]$"
        eoas:
          column: "Bug Fixes Until"
          regex: '^(?P<month>\w+) (?P<day>\d+)\w+, (?P<year>\d+)$'
          template: "{{ month }} {{ day }}, {{ year }}"
        eol:
          column: "Security Fixes Until"
          regex: '^(?P<month>\w+) (?P<day>\d+)\w+, (?P<year>\d+)$'
          template: "{{ month }} {{ day }}, {{ year }}"
        supportedPhpVersions: "PHP (*)"

# Do not forget to update the regex_exclude pattern below when a new major version is released.
releases:
-   releaseCycle: "11"
    releaseDate: 2024-03-12
    eoas: 2025-09-03
    eol: 2026-03-12
    supportedPhpVersions: '8.2 - 8.4'
    latest: '11.43.2'
    latestReleaseDate: 2025-02-19

-   releaseCycle: "10"
    releaseDate: 2023-02-14
    eoas: 2024-08-06
    eol: 2025-02-04
    supportedPhpVersions: '8.1 - 8.3'
    latest: '10.48.28'
    latestReleaseDate: 2025-01-31

-   releaseCycle: "9"
    releaseDate: 2022-02-08
    eoas: 2023-08-08
    eol: 2024-02-06
    supportedPhpVersions: '8.0 - 8.2'
    latest: '9.52.20'
    latestReleaseDate: 2025-01-31

-   releaseCycle: "8"
    releaseDate: 2020-09-08
    eoas: 2022-07-26
    eol: 2023-01-24
    supportedPhpVersions: 7.3 - 8.1
    latest: '8.83.29'
    latestReleaseDate: 2024-11-20

-   releaseCycle: "7"
    releaseDate: 2020-03-03
    eoas: 2020-10-06
    eol: 2021-03-03
    supportedPhpVersions: 7.2 - 8.0
    latest: '7.30.7'
    latestReleaseDate: 2024-11-12

-   releaseCycle: "6"
    lts: true
    releaseDate: 2019-09-03
    eoas: 2022-01-25
    eol: 2022-09-06
    supportedPhpVersions: 7.2 - 8.0
    latest: '6.20.45'
    latestReleaseDate: 2024-11-12

-   releaseCycle: "5.8"
    releaseDate: 2019-02-26
    eoas: 2019-08-26
    eol: 2020-02-26
    supportedPhpVersions: 7.1 - 7.3
    link: https://laravel.com/docs/5.8/releases
    latest: '5.8.38'
    latestReleaseDate: 2020-04-14

-   releaseCycle: "5.5"
    lts: true
    releaseDate: 2017-08-30
    eoas: 2019-08-30
    eol: 2020-08-30
    supportedPhpVersions: 7.0 - 7.1
    link: https://laravel.com/docs/5.5/releases
    latest: '5.5.50'
    latestReleaseDate: 2020-08-18

---

> [Laravel](https://laravel.com/) is a free, open-source PHP web framework, created by Taylor Otwell
> and intended for the development of web applications following the model–view–controller (MVC)
> architectural pattern and based on Symfony.

{: .warning }
> This page is tracking the [Laravel framework](https://github.com/laravel/framework), not the
> [Laravel application](https://github.com/laravel/laravel) which is just the starter application.

Laravel and its other first-party packages follow Semantic Versioning. Major framework releases are
released every year (~Q1), while minor and patch releases may be released as often as every week.
Minor and patch releases should never contain breaking changes.

For all Laravel releases, bug fixes are provided for 18 months and security fixes are provided for
2 years. For all additional libraries, including Lumen, only the latest major release receives bug
fixes. In addition, please review the database versions supported by Laravel.

## PHP Support

{% include table.html
labels="Release,Supported PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=page.releases %}
