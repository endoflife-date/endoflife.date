---
title: Laravel
category: framework
tags: php-runtime
iconSlug: laravel
permalink: /laravel
versionCommand: composer show laravel/framework|grep versions
releasePolicyLink: https://laravel.com/docs/9.x/releases#support-policy
changelogTemplate: https://laravel.com/docs/__RELEASE_CYCLE__.x/releases
activeSupportColumn: true
releaseDateColumn: true

# Note that laravel/laravel is just a started application.
auto:
-   git: https://github.com/laravel/framework.git

identifiers:
-   purl: pkg:composer/laravel/laravel
-   repology: php:laravel-framework
-   purl: pkg:docker/bitnami/laravel
-   purl: pkg:github/laravel/framework

# Support/EOL dates and supported PHP versions can be found on https://laravel.com/docs/9.x/releases#support-policy
releases:
-   releaseCycle: "10"
    releaseDate: 2023-02-14
    support: 2024-08-06
    eol: 2025-02-04
    supportedPhpVersions: 8.1 - 8.2
    latest: '10.26.0'
    latestReleaseDate: 2023-10-03

-   releaseCycle: "9"
    releaseDate: 2022-02-08
    support: 2023-08-08
    eol: 2024-02-08
    supportedPhpVersions: 8.0 - 8.2
    latest: '9.52.15'
    latestReleaseDate: 2023-08-08

-   releaseCycle: "8"
    releaseDate: 2020-09-08
    support: 2022-07-26
    eol: 2023-01-24
    supportedPhpVersions: 7.3 - 8.1
    latest: '8.83.27'
    latestReleaseDate: 2022-12-08

-   releaseCycle: "7"
    releaseDate: 2020-03-03
    support: 2020-10-06
    eol: 2021-03-03
    supportedPhpVersions: 7.2 - 8.0
    latest: '7.30.6'
    latestReleaseDate: 2021-12-07

-   releaseCycle: "6"
    lts: true
    releaseDate: 2019-09-03
    support: 2022-01-25
    eol: 2022-09-06
    supportedPhpVersions: 7.2 - 8.0
    latest: '6.20.44'
    latestReleaseDate: 2022-01-12

-   releaseCycle: "5.8"
    releaseDate: 2019-02-26
    support: 2019-08-26
    eol: 2020-02-26
    supportedPhpVersions: 7.1 - 7.3
    link: https://laravel.com/docs/5.8/releases
    latest: '5.8.38'
    latestReleaseDate: 2020-04-14

-   releaseCycle: "5.5"
    lts: true
    releaseDate: 2017-08-30
    support: 2019-08-30
    eol: 2020-08-30
    supportedPhpVersions: 7.0 - 7.1
    link: https://laravel.com/docs/5.5/releases
    latest: '5.5.50'
    latestReleaseDate: 2020-08-18

---

> [Laravel](https://laravel.com/) is a free, open-source PHP web framework, created by Taylor Otwell
> and intended for the development of web applications following the model–view–controller (MVC)
> architectural pattern and based on Symfony.

For LTS releases, such as Laravel 5.5 and 6.0, bug fixes are provided for 2 years and security fixes
are provided for 3 years. These releases provide the longest window of support and maintenance. For
general releases, bug fixes are provided for 6 months and security fixes are provided for 1 year.
For all additional libraries, including Lumen, only the latest release receives bug fixes.

## PHP Support

{% include table.html
labels="Release,Supported PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=page.releases %}
