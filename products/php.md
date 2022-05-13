---
title: PHP
permalink: /php
layout: post
category: lang
releasePolicyLink: https://www.php.net/supported-versions.php
changelogTemplate: |
  https://www.php.net/ChangeLog-{{ "__LATEST__" | split: "." | first }}.php#__LATEST__
activeSupportColumn: true
auto:
  git: https://github.com/php/php-src.git
  regex: ^php-(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
command: php --version
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
releases:
  - releaseCycle: "8.1"
    cycleShortHand: "801"
    release: 2021-11-25
    support: 2023-11-25
    eol:     2024-11-25
    latest:  "8.1.6"

  - releaseCycle: "8.0"
    cycleShortHand: "800"
    release: 2020-11-26
    support: 2022-11-26
    eol:     2023-11-26
    latest:  "8.0.19"

  - releaseCycle: "7.4"
    cycleShortHand: "704"
    release: 2019-11-28
    support: 2021-11-28
    eol:     2022-11-28
    latest:  "7.4.29"

  - releaseCycle: "7.3"
    cycleShortHand: "703"
    release: 2018-12-06
    support: 2020-12-06
    eol:     2021-12-06
    latest:  "7.3.33"

  - releaseCycle: "7.2"
    cycleShortHand: "702"
    release: 2017-11-30
    support: 2019-11-30
    eol:     2020-11-30
    latest:  "7.2.34"

  - releaseCycle: "7.1"
    cycleShortHand: "701"
    release: 2016-12-01
    support: 2018-12-01
    eol:     2019-12-01
    latest:  "7.1.33"

  - releaseCycle: "7.0"
    cycleShortHand: "700"
    release: 2015-12-03
    support: 2018-01-04
    eol:     2019-01-10
    latest:  "7.0.33"

  - releaseCycle: "5.6"
    cycleShortHand: "506"
    release: 2014-08-28
    support: 2017-01-19
    eol:     2018-12-31
    latest:  "5.6.40"

  - releaseCycle: "5.5"
    cycleShortHand: "505"
    release: 2013-06-20
    support: 2015-07-10
    eol:     2016-07-21
    latest:  "5.5.38"

  - releaseCycle: "5.4"
    cycleShortHand: "504"
    release: 2012-03-01
    support: 2014-09-14
    eol:     2015-09-14
    latest:  "5.4.45"

  - releaseCycle: "5.3"
    cycleShortHand: "503"
    release: 2009-06-30
    support: 2011-06-30
    eol:     2014-08-14
    latest:  "5.3.29"

  - releaseCycle: "5.2"
    cycleShortHand: "502"
    release: 2006-11-02
    support: 2008-11-02
    eol:     2011-01-06
    latest:  "5.2.17"

  - releaseCycle: "5.1"
    cycleShortHand: "501"
    release: 2005-11-24
    support: 2006-08-24
    eol:     2006-08-24
    latest:  "5.1.6"

  - releaseCycle: "5.0"
    cycleShortHand: "500"
    release: 2004-07-13
    support: 2005-09-05
    eol:     2005-09-05
    latest:  "5.0.5"
---

> [PHP](https://www.php.net/): Hypertext Preprocessor (or simply PHP) is a general-purpose programming language originally designed for web development.

Each release branch of PHP is fully supported for two years from its initial stable release. During this period, bugs and security issues that have been reported are fixed and are released in regular point releases.

After this two year period of active support, each branch is then supported for an additional year for critical security issues only. Releases during this period are made on an as-needed basis: there may be multiple point releases, or none, depending on the number of reports.
