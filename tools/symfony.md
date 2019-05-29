---
title: Symfony
layout: post
permalink: /symfony
link: https://symfony.com/roadmap
activeSupportColumn: true
command: composer show symfony/symfony | grep versions
releaseDateColumn: true
releases:
  "2.3":
    release: 2013-05-01
    support: 2016-05-01
    eol: 2017-05-01
    latest: 2.3.42
    lts: true
  "2.7":
    release: 2015-05-01
    support: 2018-05-01
    eol: 2019-05-01
    latest: 2.7.51
    lts: true
  "2.8":
    release: 2015-11-01
    support: 2018-11-01
    eol: 2019-11-01
    latest: 2.8.50
    lts: true
  "3.0":
    release: 2015-11-01
    support: 2016-07-01
    eol: 2017-01-01
    latest: 3.0.9
    lts: false
  "3.1":
    release: 2016-05-01
    support: 2017-01-01
    eol: 2017-07-01
    latest: 3.1.10
    lts: false
  "3.2":
    release: 2016-11-01
    support: 2017-07-01
    eol: 2018-01-01
    latest: 3.2.14
    lts: false
  "3.3":
    release: 2017-05-01
    support: 2018-01-01
    eol: 2018-07-01
    latest: 3.3.13
    lts: false
  "3.4":
    release: 2017-11-01
    support: 2020-11-01
    eol: 2021-11-01
    latest: 3.4.28
    lts: true
  "4.0":
    release: 2017-11-01
    support: 2018-07-01
    eol: 2019-01-01
    latest: 4.0.15
    lts: false
  "4.1":
    release: 2018-05-01
    support: 2019-01-01
    eol: 2019-07-01
    latest: 4.1.12
    lts: false
  "4.2":
    release: 2018-11-01
    support: 2019-07-01
    eol: 2020-01-01
    latest: 4.2.9
    lts: false
  "4.3":
    release: 2019-05-01
    support: 2020-01-01
    eol: 2020-07-01
    latest: 4.3.0-RC1
    lts: false
---

Symfony manages its releases through a time-based model. A new Symfony minor version comes out every six months, one in May and one in November.

Starting from the Symfony 3.x branch, the number of minor versions is limited to five per branch (X.0, X.1, X.2, X.3 and X.4). The last minor version of a branch (e.g. 3.4, 4.4, 5.4) is considered a long-term support version and the other ones are considered standard versions:

| Version Type            | Bugs are fixed for | Security issues are fixed for |
| :---------------------- | :----------------- | :---------------------------- |
| Standard                | 8 months           | 14 months                     |
| Long-Term Support (LTS) | 3 years            | 4 years                       |
