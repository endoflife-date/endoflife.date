---
title: Composer
layout: post
category: app
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://getcomposer.org/changelog/__LATEST__"
releases:
  - releaseCycle: "2.2"
    eol: 2023-12-12
    support: false
    release: 2021-12-22
    latest: "2.2.6"
    lts: true
    link: https://blog.packagist.com/composer-2-2/
  - releaseCycle: "2"
    eol: false
    support: true
    release: 2020-10-24
    latest: "2.2.6"
    link: https://blog.packagist.com/composer-2-0-is-now-available/
  - releaseCycle: "1.x"
    release: 2016-04-05
    latest: "1.10.25"
    eol: 2020-10-24
iconSlug: composer
permalink: /composer
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
command: composer --version
---
> [Composer](https://getcomposer.org/) is a package manager that is commonly used to manage libraries and other dependencies for PHP projects.

While it still receives critical fixes from time to time, Composer 1.x is mostly EOL and the developers urge everyone to switch to Composer 2.x.

[Packagist](https://packagist.org/) (the main Composer repository) still supports Composer 1.x metadata for now but [with a few caveats](https://blog.packagist.com/deprecating-composer-1-support/).

## [PHP Support](https://blog.packagist.com/composer-2-2/)

Composer Version|PHP Version
----------------|-----------
2.3 (Upcoming)  | `>=7.2.5`
2.2 (LTS)       | `>=5.3.2`
