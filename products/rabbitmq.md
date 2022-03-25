---
title: RabbitMQ
layout: post
permalink: /rabbitmq
category: server-app
releasePolicyLink: https://www.rabbitmq.com/versions.html
sortReleasesBy: "releaseCycle"
changelogTemplate: https://github.com/rabbitmq/rabbitmq-server/releases/tag/v__LATEST__
activeSupportColumn: false
releaseDateColumn: true
command: rabbitmqctl --version
auto:
  git: https://github.com/rabbitmq/rabbitmq-server.git
releases:
  - releaseCycle: "3.9"
    eol: false
    release: 2021-07-26
    latest: "3.9.14"
  - releaseCycle: "3.8"
    eol: 2022-01-31
    release: 2019-10-01
    latest: "3.8.28"
  - releaseCycle: "3.7"
    eol: 2020-09-30
    release: 2017-11-28
    latest: "3.7.28"
  - releaseCycle: "3.6"
    eol: 2018-05-31
    release: 2015-12-22
    latest: "3.6.16"
  - releaseCycle: "3.5"
    eol: 2016-10-31
    release: 2015-03-11
    latest: "3.5.8"
  - releaseCycle: "3.4"
    eol: 2015-10-31
    release: 2014-10-21
    latest: "3.4.4"
  - releaseCycle: "3.3"
    eol: 2015-03-31
    release: 2014-04-02
    latest: "3.3.5"
  - releaseCycle: "3.2"
    eol: 2014-10-31
    release: 2013-10-23
    latest: "3.2.4"
  - releaseCycle: "3.1"
    eol: 2014-04-30
    release: 2013-05-01
    latest: "3.1.5"
  - releaseCycle: "3.0"
    eol: 2013-11-30
    release: 2012-11-19
    latest: "3.0.4"
---
> [RabbitMQ](https://www.rabbitmq.com/) is an open source message broker.
