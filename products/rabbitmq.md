---
title: RabbitMQ
category: server-app
tags: erlang-runtime
iconSlug: rabbitmq
permalink: /rabbitmq
versionCommand: rabbitmqctl --version
releasePolicyLink: https://www.rabbitmq.com/release-information
changelogTemplate: https://github.com/rabbitmq/rabbitmq-server/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Community Support
eoesColumn: Extended Commercial Support

identifiers:
-   repology: rabbitmq-server
-   cpe: cpe:/a:pivotal_software:rabbitmq
-   cpe: cpe:2.3:a:pivotal_software:rabbitmq
-   cpe: cpe:/a:vmware:rabbitmq
-   cpe: cpe:2.3:a:vmware:rabbitmq

auto:
  methods:
  -   git: https://github.com/rabbitmq/rabbitmq-server.git
      regex:
      -   '^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$' # newer versions
      -   '^rabbitmq_v(?P<major>[1-9]\d*)_(?P<minor>\d+)_(?P<patch>\d+)$' # oldest versions

releases:
-   releaseCycle: "4.0"
    releaseDate: 2024-09-18
    eol: false # releaseDate(4.1)
    eoes: 2027-09-29
    latest: "4.0.6"
    latestReleaseDate: 2025-02-10

-   releaseCycle: "3.13"
    releaseDate: 2024-02-22
    eol: 2024-09-17
    eoes: 2027-12-30
    latest: "3.13.7"
    latestReleaseDate: 2024-08-26

-   releaseCycle: "3.12"
    releaseDate: 2023-06-01
    eol: 2024-02-21
    eoes: 2025-06-29
    latest: "3.12.14"
    latestReleaseDate: 2024-05-05

-   releaseCycle: "3.11"
    releaseDate: 2022-09-26
    eol: 2023-06-01
    eoes: 2024-06-29
    latest: "3.11.28"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "3.10"
    releaseDate: 2022-05-03
    eol: 2022-09-28
    eoes: 2023-12-31
    latest: "3.10.25"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "3.9"
    releaseDate: 2021-07-23
    eol: 2023-01-31
    eoes: 2023-07-31
    latest: "3.9.29"
    latestReleaseDate: 2023-03-09

-   releaseCycle: "3.8"
    releaseDate: 2019-10-01
    eol: 2022-07-31
    eoes: 2022-07-31
    latest: "3.8.35"
    latestReleaseDate: 2022-07-09

-   releaseCycle: "3.7"
    releaseDate: 2017-11-28
    eol: 2020-09-30
    eoes: 2020-09-30
    latest: "3.7.28"
    latestReleaseDate: 2020-08-17

-   releaseCycle: "3.6"
    releaseDate: 2015-12-22
    eol: 2018-05-31
    eoes: 2018-05-31
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.6.16"
    latestReleaseDate: 2018-06-13

-   releaseCycle: "3.5"
    releaseDate: 2015-03-11
    eol: 2016-10-31
    eoes: 2016-10-31
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.5.8"
    latestReleaseDate: 2016-11-03

-   releaseCycle: "3.4"
    releaseDate: 2014-10-21
    eol: 2015-10-31
    eoes: 2015-10-31
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.4.4"
    latestReleaseDate: 2015-02-11

-   releaseCycle: "3.3"
    releaseDate: 2014-04-02
    eol: 2015-03-31
    eoes: 2015-03-31
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.3.5"
    latestReleaseDate: 2014-08-11

-   releaseCycle: "3.2"
    releaseDate: 2013-10-23
    eol: 2014-10-31
    eoes: 2014-10-31
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.2.4"
    latestReleaseDate: 2014-03-04

-   releaseCycle: "3.1"
    releaseDate: 2013-05-01
    eol: 2014-04-30
    eoes: 2014-04-30
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.1.5"
    latestReleaseDate: 2013-08-15

-   releaseCycle: "3.0"
    releaseDate: 2012-11-19
    eol: 2013-11-30
    eoes: 2013-11-30
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"
    latest: "3.0.4"
    latestReleaseDate: 2013-03-06

---

> [RabbitMQ](https://www.rabbitmq.com/) is an open source message broker written in Erlang that
> supports multiple messaging protocols.

- **Community Support**: includes regular patch releases. Was earlier called "General Support", but
  renamed to avoid confusion with [VMware terminology](https://tanzu.vmware.com/support/lifecycle_policy)
  related to support lifecycle policy.
- **[Extended Commercial Support](https://tanzu.vmware.com/rabbitmq)**: is available from VMWare. It includes
  security patches, and fixes for high-severity issues reported by users with a commercial license.
