---
title: Laravel
layout: post
permalink: /laravel
category: framework
releasePolicyLink: https://laravel.com/docs/9.x/releases#support-policy
changelogTemplate: https://laravel.com/docs/__RELEASE_CYCLE__.x/releases
activeSupportColumn: true
command: composer show laravel/framework|grep versions
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
auto:
  git: https://github.com/laravel/framework.git
releases:
  - releaseCycle: "9"
    release: 2022-02-08
    support: 2023-08-08
    eol: 2024-02-08
    latest: 9.10.0
    lts: false
  - releaseCycle: "8"
    release: 2020-09-08
    support: 2022-07-26
    eol: 2023-01-24
    latest: 8.83.10
    lts: false
  - releaseCycle: "7"
    release: 2020-03-03
    support: 2020-10-06
    eol: 2021-03-03
    latest: 7.30.6
    lts: false
  - releaseCycle: "6"
    release: 2019-09-03
    support: 2022-01-25
    eol: 2022-09-06
    latest: 6.20.44
    lts: true
  - releaseCycle: "5.8"
    release: 2019-02-26
    support: 2019-08-26
    eol: 2020-02-26
    latest: 5.8.38
  - releaseCycle: "5.5"
    release: 2017-08-30
    support: 2019-08-30
    eol: 2020-08-30
    latest: 5.5.50
    lts: true
---

> [Laravel](https://laravel.com/) is a free, open-source PHP web framework, created by Taylor Otwell and intended for the development of web applications following the model–view–controller (MVC) architectural pattern and based on Symfony.

For LTS releases, such as Laravel 5.5 and 6.0, bug fixes are provided for 2 years and security fixes are provided for 3 years. These releases provide the longest window of support and maintenance. For general releases, bug fixes are provided for 6 months and security fixes are provided for 1 year. For all additional libraries, including Lumen, only the latest release receives bug fixes.

## PHP Support

Version | PHP
--------|-----------
6 (LTS) | 7.2 - 8.0
7       | 7.2 - 8.0
8       | 7.3 - 8.1
9       | 8.0 - 8.1
10      | 8.1
