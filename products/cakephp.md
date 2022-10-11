---
title: CakePHP
permalink: /cakephp
alternate_urls:
  - /cake-php
  - /cake
category: framework
iconSlug: cakephp
releasePolicyLink: https://book.cakephp.org/4/en/release-policy.html
changelogTemplate: https://github.com/cakephp/cakephp/releases/__LATEST__
releaseLabel: "CakePHP __RELEASE_CYCLE__ __CODENAME__"
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true
discontinuedColumn: false
versionCommand: php bin/cake.php version

auto:
  - git: https://github.com/cakephp/cakephp.git

releases:
  - releaseCycle: "4.4"
    eol: false
    support: true
    releaseDate: 2019-12-15
    latest: "4.4.6"
    latestReleaseDate: 2022-10-02
    codename: Strawberry

  - releaseCycle: "4.3"
    eol: true
    support: true
    releaseDate: 2021-10-24
    latest: "4.3.10"
    latestReleaseDate: 2022-06-03

  - releaseCycle: "4.2"
    latest: "4.2.10"
    eol: true
    support: 2021-10-24
    releaseDate: 2020-12-21

  - releaseCycle: "4.1"
    latest: "4.1.7"
    eol: true
    support: 2020-12-21
    releaseDate: 2020-07-05

  - releaseCycle: "4.0"
    latest: "4.0.10"
    eol: true
    support: 2020-07-05
    releaseDate: 2019-12-16

  - releaseCycle: "3.10"
    latest: "3.10.4"
    eol: 2022-12-15
    support: 2021-12-15
    releaseDate: 2021-06-20
    latest: "3.10.4"
    latestReleaseDate: 2022-05-21
    link: https://bakery.cakephp.org/2022/05/21/cakephp_3104_released.html

  - releaseCycle: "3.9"
    latest: "3.9.10"
    eol: true
    support: 2021-06-20
    releaseDate: 2020-06-21

  - releaseCycle: "3.8"
    latest: "3.8.13"
    eol: true
    support: 2020-06-21
    releaseDate: 2019-06-27

  - releaseCycle: "3.7"
    latest: "3.7.9"
    eol: true
    support: 2019-06-27
    releaseDate: 2018-12-09

  - releaseCycle: "3.6"
    latest: "3.6.15"
    eol: true
    support: 2018-12-09
    releaseDate: 2018-04-15

  - releaseCycle: "3.5"
    latest: "3.5.18"
    eol: true
    support: 2018-04-15
    releaseDate: 2017-08-19

  - releaseCycle: "3.4"
    latest: "3.4.14"
    eol: true
    support: 2017-08-19
    releaseDate: 2017-02-13

  - releaseCycle: "3.3"
    latest: "3.3.16"
    eol: true
    support: 2017-02-13
    releaseDate: 2016-08-13

  - releaseCycle: "3.2"
    latest: "3.2.14"
    eol: true
    support: 2016-08-13
    releaseDate: 2016-01-16

  - releaseCycle: "3.1"
    latest: "3.1.14"
    eol: 2017-02-13
    support: 2016-01-16
    releaseDate: 2015-09-20

  - releaseCycle: "3.0"
    latest: "3.19"
    eol: true
    support: 2015-09-20
    releaseDate: 2015-03-22
    
  - releaseCycle: "2.10"
    latest: "2.10.24"
    eol: true
    support: 2019-12-16
    releaseDate: 2017-07-22
    latestReleaseDate: 2020-12-16
    link: https://bakery.cakephp.org/2020/12/15/cakephp_21024_released.html
    
  - releaseCycle: "1.3"
    latest: "1.3.21"
    eol: true
    support: false
    releaseDate: 2010-04-25
    latestReleaseDate: 2015-11-01
    link: https://bakery.cakephp.org/2015/11/01/cakephp_1_3_21_released.html

---

> [CakePHP](https://cakephp.org/) is a free & open source PHP web development framework.  It follows the model–view–controller (MVC) approach and is written in PHP, modeled after the concepts of Ruby on Rails, and distributed under the [MIT License](https://en.wikipedia.org/wiki/MIT_License).

Have a look at the [Bakery](https://bakery.cakephp.org/) for fresh [releases](https://bakery.cakephp.org/categories/release.html).
  
## PHP Support

Version    | Min PHP | Max PHP
-----------|---------|--------
4.4        | 7.4     | Latest
4.0 - 4.3  | 7.2     | 
3.4 - 3.10 | 5.6     | 7.4
3.2 - 3.3  | 5.5     |
3.0 - 3.1  | 5.4     |
2          | 5.4     | 7.4
 
See [Version map](https://github.com/cakephp/cakephp/wiki#version-map)
