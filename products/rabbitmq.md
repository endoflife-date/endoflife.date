---
title: RabbitMQ
category: server-app
iconSlug: rabbitmq
permalink: /rabbitmq
versionCommand: rabbitmqctl --version
releasePolicyLink: https://www.rabbitmq.com/versions.html
changelogTemplate: https://github.com/rabbitmq/rabbitmq-server/releases/tag/v__LATEST__
releaseDateColumn: true
activeSupportColumn: Community Support
eolColumn: Extended Support

auto:
-   git: https://github.com/rabbitmq/rabbitmq-server.git
    regex: ^(rabbitmq_v(?<major>[1-9]\d*)_(?<minor>0|[1-9]\d*)_(?<patch>0|[1-9]\d*)|v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*))$

releases:
-   releaseCycle: "3.11"
    releaseDate: 2022-09-26
    eol: false
    support: true
    latest: "3.11.13"
    latestReleaseDate: 2023-03-31

-   releaseCycle: "3.10"
    releaseDate: 2022-05-03
    support: 2023-07-31
    eol: 2023-12-30
    latest: "3.10.20"
    latestReleaseDate: 2023-03-22

-   releaseCycle: "3.9"
    releaseDate: 2021-07-23
    support: 2023-01-31
    eol: 2023-07-31
    latest: "3.9.29"
    latestReleaseDate: 2023-03-09

-   releaseCycle: "3.8"
    releaseDate: 2019-10-01
    support: 2022-07-31
    eol: 2022-07-31
    latest: "3.8.35"
    latestReleaseDate: 2022-07-09

-   releaseCycle: "3.7"
    releaseDate: 2017-11-28
    support: 2020-09-30
    eol: 2020-09-30
    latest: "3.7.28"
    latestReleaseDate: 2020-08-17

-   releaseCycle: "3.6"
    releaseDate: 2015-12-22
    support: 2018-05-31
    eol: 2018-05-31
    latest: "3.6.16"
    latestReleaseDate: 2018-06-13
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.5"
    releaseDate: 2015-03-11
    support: 2016-10-31
    eol: 2016-10-31
    latest: "3.5.8"
    latestReleaseDate: 2016-11-03
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.4"
    releaseDate: 2014-10-21
    support: 2015-10-31
    eol: 2015-10-31
    latest: "3.4.4"
    latestReleaseDate: 2015-02-11
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.3"
    releaseDate: 2014-04-02
    support: 2015-03-31
    eol: 2015-03-31
    latest: "3.3.5"
    latestReleaseDate: 2014-08-11
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.2"
    releaseDate: 2013-10-23
    support: 2014-10-31
    eol: 2014-10-31
    latest: "3.2.4"
    latestReleaseDate: 2014-03-04
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.1"
    releaseDate: 2013-05-01
    support: 2014-04-30
    eol: 2014-04-30
    latest: "3.1.5"
    latestReleaseDate: 2013-08-15
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.0"
    releaseDate: 2012-11-19
    support: 2013-11-30
    eol: 2013-11-30
    latest: "3.0.4"
    latestReleaseDate: 2013-03-06
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

---

> [RabbitMQ](https://www.rabbitmq.com/) is an open source message broker written in Erlang that
> supports multiple messaging protocols.

- **Community Support**: includes regular patch releases. Was earlier called "General Support", but
  renamed to avoid confusion with [VMware terminology](https://tanzu.vmware.com/support/lifecycle_policy)
  related to support lifecycle policy.
- **[Extended Support](https://tanzu.vmware.com/rabbitmq)**: is available from VMWare. It includes
  security patches, and fixes for high-severity issues reported by users with a commercial license.
