---
title: Composer
category: app
changelogTemplate: "https://getcomposer.org/changelog/__LATEST__"
auto:
-   git: https://github.com/composer/composer.git
purls:
-   purl: pkg:composer/composer/composer
-   repology: php:composer
-   purl: pkg:docker/library/composer
-   purl: pkg:github/composer/composer
releases:
-   releaseCycle: "2.4"
    eol: false
    latest: "2.4.4"
    latestReleaseDate: 2022-10-27
    releaseDate: 2022-08-16

-   releaseCycle: "2.3"
    eol: 2022-08-16
    latest: "2.3.10"
    latestReleaseDate: 2022-07-13
    releaseDate: 2022-03-30

-   releaseCycle: "2.2"
    eol: 2023-12-31
    latest: "2.2.18"
    latestReleaseDate: 2022-08-20
    lts: true
    releaseDate: 2021-12-22

-   releaseCycle: "1"
    latest: "1.10.26"
    latestReleaseDate: 2022-04-13
    eol: 2020-10-24
    releaseDate: 2016-04-05

iconSlug: composer
permalink: /composer
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
versionCommand: composer --version

---

> [Composer](https://getcomposer.org/) is a package manager that is commonly used to manage libraries and other dependencies for PHP projects.

While it still receives critical fixes from time to time, Composer 1.x is mostly EOL and the developers urge everyone to switch to Composer 2.x.

[Packagist](https://packagist.org/) (the main Composer repository) still supports Composer 1.x metadata for now but [with a few caveats](https://blog.packagist.com/deprecating-composer-1-support/).

## [PHP Support](https://blog.packagist.com/composer-2-2/)

Composer Version|PHP Version
----------------|-----------
2.3+            | `>=7.2.5`
2.2 (LTS)       | `>=5.3.2`
