---
title: Symfony
layout: post
permalink: /symfony
releasePolicyLink: https://symfony.com/roadmap
activeSupportColumn: true
command: composer show symfony/symfony | grep versions
changelogTemplate: |
  https://symfony.com/blog/symfony-{{"__LATEST__" | replace:'.','-'}}-released
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
category: framework
releases:
  - releaseCycle: "6.0"
    release: 2021-11-29
    support: 2022-07-31
    eol: 2022-07-31
    latest: "6.0.1"

  - releaseCycle: "5.4"
    release: 2021-11-29
    support: 2024-11-30
    eol: 2025-11-30
    latest: "5.4.1"
    lts: true

  - releaseCycle: "5.3"
    release: 2021-05-31
    support: 2022-01-01
    eol: 2022-01-01
    latest: "5.3.12"

  - releaseCycle: "5.2"
    release: 2020-11-30
    support: 2021-07-21
    eol: 2021-07-21
    latest: "5.2.14"

  - releaseCycle: "5.1"
    release: 2020-05-31
    support: 2021-01-21
    eol: 2021-01-21
    latest: "5.1.11"

  - releaseCycle: "5.0"
    release: 2019-11-21
    support: 2020-07-21
    eol: 2020-07-21
    latest: "5.0.11"

  - releaseCycle: "4.4"
    release: 2019-11-21
    support: 2022-11-21
    eol: 2023-11-21
    latest: "4.4.35"
    lts: true

  - releaseCycle: "4.3"
    release: 2019-05-01
    support: 2020-01-01
    eol: 2020-07-01
    latest: "4.3.11"

  - releaseCycle: "4.2"
    release: 2018-11-01
    support: 2019-07-01
    eol: 2020-01-01
    latest: "4.2.12"

  - releaseCycle: "4.1"
    release: 2018-05-01
    support: 2019-01-01
    eol: 2019-07-01
    latest: "4.1.13"

  - releaseCycle: "4.0"
    release: 2017-11-01
    support: 2018-07-01
    eol: 2019-01-01
    latest: "4.0.15"

  - releaseCycle: "3.4"
    release: 2017-11-01
    support: 2020-11-01
    eol: 2021-11-01
    latest: "3.4.49"
    lts: true

  - releaseCycle: "3.3"
    release: 2017-05-01
    support: 2018-01-01
    eol: 2018-07-01
    latest: "3.3.18"

  - releaseCycle: "3.2"
    release: 2016-11-01
    support: 2017-07-01
    eol: 2018-01-01
    latest: "3.2.14"

  - releaseCycle: "3.1"
    release: 2016-05-01
    support: 2017-01-01
    eol: 2017-07-01
    latest: "3.1.10"

  - releaseCycle: "3.0"
    release: 2015-11-01
    support: 2016-07-01
    eol: 2017-01-01
    latest: "3.0.9"

  - releaseCycle: "2.8"
    release: 2015-11-01
    support: 2018-11-01
    eol: 2019-11-01
    latest: "2.8.52"
    lts: true

  - releaseCycle: "2.7"
    release: 2015-05-01
    support: 2018-05-01
    eol: 2019-05-01
    latest: "2.7.52"
    lts: true
 
  - releaseCycle: "2.3"
    release: 2013-05-01
    support: 2016-05-01
    eol: 2017-05-01
    latest: "2.3.42"
    lts: true

---

Symfony manages its releases through a time-based model. A new Symfony minor version comes out every six months, one in May and one in November.

Starting from the Symfony 3.x branch, the number of minor versions is limited to five per branch (X.0, X.1, X.2, X.3 and X.4). The last minor version of a branch (e.g. 3.4, 4.4, 5.4) is considered a long-term support version and the other ones are considered standard versions:

| Version Type            | Bugs are fixed for | Security issues are fixed for |
| :---------------------- | :----------------- | :---------------------------- |
| Standard                | 8 months           | 14 months                     |
| Long-Term Support (LTS) | 3 years            | 4 years                       |
