---
title: RabbitMQ
category: server-app
tags: erlang-runtime
iconSlug: rabbitmq
permalink: /rabbitmq
versionCommand: rabbitmqctl --version
releasePolicyLink: https://www.rabbitmq.com/versions.html
changelogTemplate: https://github.com/rabbitmq/rabbitmq-server/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Community Support
extendedSupportColumn: Extended Commercial Support

auto:
  methods:
  -   git: https://github.com/rabbitmq/rabbitmq-server.git
      regex:
      -   '^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$' # newer versions
      -   '^rabbitmq_v(?P<major>[1-9]\d*)_(?P<minor>\d+)_(?P<patch>\d+)$' # oldest versions
  -   release_table: https://www.rabbitmq.com/docs/versions
      selector: "table.release-series"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle: "Version"
        releaseDate: "First Release"
        eol: "End of Community Support1"
        extendedSupport: "End of Extended Commercial Support2"
  -   release_table: https://www.rabbitmq.com/docs/versions
      selector: "table.release-series"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle: "Version"
        releaseDate: "First Release"
        extendedSupport: "End of Life"

releases:
-   releaseCycle: "3.13"
    releaseDate: 2024-02-22
    eol: 2025-03-01
    extendedSupport: 2025-09-01
    latest: "3.13.0"
    latestReleaseDate: 2024-02-22

-   releaseCycle: "3.12"
    releaseDate: 2023-06-01
    eol: 2024-06-30
    extendedSupport: 2024-12-31
    latest: "3.12.13"
    latestReleaseDate: 2024-02-16

-   releaseCycle: "3.11"
    releaseDate: 2022-09-26
    eol: 2023-12-31
    extendedSupport: 2024-07-31
    latest: "3.11.28"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "3.10"
    releaseDate: 2022-05-03
    eol: 2023-07-31
    extendedSupport: 2023-12-31
    latest: "3.10.25"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "3.9"
    releaseDate: 2021-07-23
    eol: 2023-01-31
    extendedSupport: 2023-07-31
    latest: "3.9.29"
    latestReleaseDate: 2023-03-09

-   releaseCycle: "3.8"
    releaseDate: 2019-10-01
    eol: 2022-07-31
    extendedSupport: 2022-07-31
    latest: "3.8.35"
    latestReleaseDate: 2022-07-09

-   releaseCycle: "3.7"
    releaseDate: 2017-11-28
    eol: 2020-09-30
    extendedSupport: 2020-09-30
    latest: "3.7.28"
    latestReleaseDate: 2020-08-17

-   releaseCycle: "3.6"
    releaseDate: 2015-12-22
    eol: 2018-05-31
    extendedSupport: 2018-05-31
    latest: "3.6.16"
    latestReleaseDate: 2018-06-13
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.5"
    releaseDate: 2015-03-11
    eol: 2016-10-31
    extendedSupport: 2016-10-31
    latest: "3.5.8"
    latestReleaseDate: 2016-11-03
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.4"
    releaseDate: 2014-10-21
    eol: 2015-10-31
    extendedSupport: 2015-10-31
    latest: "3.4.4"
    latestReleaseDate: 2015-02-11
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.3"
    releaseDate: 2014-04-02
    eol: 2015-03-31
    extendedSupport: 2015-03-31
    latest: "3.3.5"
    latestReleaseDate: 2014-08-11
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.2"
    releaseDate: 2013-10-23
    eol: 2014-10-31
    extendedSupport: 2014-10-31
    latest: "3.2.4"
    latestReleaseDate: 2014-03-04
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.1"
    releaseDate: 2013-05-01
    eol: 2014-04-30
    extendedSupport: 2014-04-30
    latest: "3.1.5"
    latestReleaseDate: 2013-08-15
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"

-   releaseCycle: "3.0"
    releaseDate: 2012-11-19
    eol: 2013-11-30
    extendedSupport: 2013-11-30
    latest: "3.0.4"
    latestReleaseDate: 2013-03-06
    link: "https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v{{'__LATEST__'|replace:'.','_'}}"






---

> [RabbitMQ](https://www.rabbitmq.com/) is an open source message broker written in Erlang that
> supports multiple messaging protocols.

- **Community Support**: includes regular patch releases. Was earlier called "General Support", but
  renamed to avoid confusion with [VMware terminology](https://tanzu.vmware.com/support/lifecycle_policy)
  related to support lifecycle policy.
- **[Extended Commercial Support](https://tanzu.vmware.com/rabbitmq)**: is available from VMWare. It includes
  security patches, and fixes for high-severity issues reported by users with a commercial license.
