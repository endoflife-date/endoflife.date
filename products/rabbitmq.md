---
title: RabbitMQ
permalink: /rabbitmq
category: server-app
releasePolicyLink: https://www.rabbitmq.com/versions.html
sortReleasesBy: releaseDate
changelogTemplate: https://github.com/rabbitmq/rabbitmq-server/releases/tag/v__LATEST__
activeSupportColumn: false
releaseDateColumn: true
versionCommand: rabbitmqctl --version
auto:
-   git: https://github.com/rabbitmq/rabbitmq-server.git
    regex: ^(rabbitmq_v(?<major>[1-9]\d*)_(?<minor>0|[1-9]\d*)_(?<patch>0|[1-9]\d*)|v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*))$
releases:
-   releaseCycle: "3.10"
    eol: false
    latest: "3.10.6"
    latestReleaseDate: 2022-07-10
    releaseDate: 2022-05-03
-   releaseCycle: "3.9"
    eol: false
    latest: "3.9.21"
    latestReleaseDate: 2022-07-09
    releaseDate: 2021-07-23
-   releaseCycle: "3.8"
    eol: 2022-01-31
    latest: "3.8.35"
    latestReleaseDate: 2022-07-09
    releaseDate: 2019-10-01
-   releaseCycle: "3.7"
    eol: 2020-09-30
    latest: "3.7.28"
    latestReleaseDate: 2020-08-17
    releaseDate: 2017-11-28
-   releaseCycle: "3.6"
    eol: 2018-05-31
    latest: "3.6.16"
    latestReleaseDate: 2018-06-13
    releaseDate: 2015-12-22
-   releaseCycle: "3.5"
    eol: 2016-10-31
    latest: "3.5.8"
    latestReleaseDate: 2016-11-03
    releaseDate: 2015-03-11
-   releaseCycle: "3.4"
    eol: 2015-10-31
    latest: "3.4.4"
    latestReleaseDate: 2015-02-11
    releaseDate: 2014-10-21
-   releaseCycle: "3.3"
    eol: 2015-03-31
    latest: "3.3.5"
    latestReleaseDate: 2014-08-11
    releaseDate: 2014-04-02
-   releaseCycle: "3.2"
    eol: 2014-10-31
    latest: "3.2.4"
    latestReleaseDate: 2014-03-04
    releaseDate: 2013-10-23
-   releaseCycle: "3.1"
    eol: 2014-04-30
    latest: "3.1.5"
    latestReleaseDate: 2013-08-15
    releaseDate: 2013-05-01
-   releaseCycle: "3.0"
    eol: 2013-11-30
    latest: "3.0.4"
    latestReleaseDate: 2013-03-06
    releaseDate: 2012-11-19

---

> [RabbitMQ](https://www.rabbitmq.com/) is an open source message broker.
