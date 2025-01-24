---
title: Composer
category: app
tags: php-runtime
iconSlug: composer
permalink: /composer
versionCommand: composer --version
changelogTemplate: https://getcomposer.org/changelog/__LATEST__
releaseDateColumn: true

identifiers:
-   repology: php:composer
-   purl: pkg:composer/composer/composer
-   purl: pkg:docker/library/composer
-   purl: pkg:github/composer/composer

auto:
  methods:
  -   git: https://github.com/composer/composer.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "2.8"
    releaseDate: 2024-10-02
    eol: false
    latest: "2.8.5"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "2.7"
    releaseDate: 2024-02-08
    eol: 2024-10-02
    latest: "2.7.9"
    latestReleaseDate: 2024-09-04

-   releaseCycle: "2.6"
    releaseDate: 2023-09-01
    eol: 2024-02-08
    latest: "2.6.6"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "2.5"
    releaseDate: 2022-12-20
    eol: 2023-09-01
    latest: "2.5.8"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "2.4"
    releaseDate: 2022-08-16
    eol: 2022-12-20
    latest: "2.4.4"
    latestReleaseDate: 2022-10-27

-   releaseCycle: "2.3"
    releaseDate: 2022-03-30
    eol: 2022-08-16
    latest: "2.3.10"
    latestReleaseDate: 2022-07-13

-   releaseCycle: "2.2"
    releaseDate: 2021-12-22
    lts: true
    eol: false # seems still supported https://github.com/endoflife-date/endoflife.date/issues/5119
    latest: "2.2.25"
    latestReleaseDate: 2024-12-11

-   releaseCycle: "1"
    releaseDate: 2016-04-05
    eol: 2020-10-24
    latest: "1.10.27"
    latestReleaseDate: 2023-09-29

---

> [Composer](https://getcomposer.org/) is a package manager that is commonly used to manage
> libraries and other dependencies for PHP projects.

{: .warning}
The packagist.org service will
[shut down metadata access for Composer 1 on 1st August 2025](https://blog.packagist.com/shutting-down-packagist-org-support-for-composer-1-x/)
Attempting to update packages using Composer 1.x will no longer work beyond this date.

## [PHP Support](https://blog.packagist.com/composer-2-2/)

Composer Version|PHP Version
----------------|-----------
2.3+            | `>=7.2.5`
2.2 (LTS)       | `>=5.3.2`
