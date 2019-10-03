---
title: Laravel
layout: post
permalink: /laravel
link: https://laravel.com/docs/5.8/releases#support-policy
changelogTemplate: https://laravel.com/docs/__RELEASE_CYCLE__/releases
activeSupportColumn: true
command: composer show laravel/framework|grep versions
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: "5.5"
    release: 2017-08-30
    support: 2019-08-30
    eol: 2020-08-30
    latest: 5.5.48
    lts: true
  - releaseCycle: "5.7"
    release: 2018-09-04
    support: 2019-03-04
    eol: 2019-09-04
    latest: 5.7.28
  - releaseCycle: "5.8"
    release: 2019-02-26
    support: 2019-08-26
    eol: 2020-02-26
    latest: 5.8.35
  - releaseCycle: "6.0"
    release: 2019-09-03
    support: 2021-09-03
    eol: 2022-09-03
    latest: 6.0.4
    lts: true
  - releaseCycle: "6.1"
    release: 2019-10-02
    support: 2020-04-03
    eol: 2020-10-03
    latest: 6.1.0
    lts: false
---

> [Laravel](https://laravel.com/) is a free, open-source PHP web framework, created by Taylor Otwell and intended for the development of web applications following the model–view–controller (MVC) architectural pattern and based on Symfony.

For LTS releases, such as Laravel 5.5 and 6.0, bug fixes are provided for 2 years and security fixes are provided for 3 years. These releases provide the longest window of support and maintenance. For general releases, bug fixes are provided for 6 months and security fixes are provided for 1 year. For all additional libraries, including Lumen, only the latest release receives bug fixes.
