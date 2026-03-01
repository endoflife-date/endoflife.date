---
title: Apache ActiveMQ Artemis
addedAt: 2025-08-16
category: server-app
tags: apache java-runtime
iconSlug: apache
permalink: /apache-activemq-artemis
alternate_urls:
  - /activemq-artemis
releasePolicyLink: https://activemq.apache.org/support.html
changelogTemplate: "https://activemq.apache.org/components/artemis/documentation/latest/versions.html#{{'__LATEST__'|replace:'.','-'}}"
versionCommand: artemis version

identifiers:
  - repology: activemq-artemis
  - purl: pkg:github/apache/activemq-artemis

auto:
  methods:
    - git: https://github.com/apache/activemq-artemis.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "2.51"
    releaseDate: 2026-02-11
    eol: false
    latest: "2.51.0"
    latestReleaseDate: 2026-02-06

  - releaseCycle: "2.50"
    releaseDate: 2026-01-23
    eol: 2026-02-11
    latest: "2.50.0"
    latestReleaseDate: 2026-01-15

  - releaseCycle: "2.44"
    releaseDate: 2025-10-29
    eol: 2026-01-23
    latest: "2.44.0"
    latestReleaseDate: 2025-10-29

  - releaseCycle: "2.43"
    releaseDate: 2025-10-13
    eol: 2025-10-29
    latest: "2.43.0"
    latestReleaseDate: 2025-10-13

  - releaseCycle: "2.42"
    releaseDate: 2025-07-14
    eol: 2025-10-13
    latest: "2.42.0"
    latestReleaseDate: 2025-07-14

  - releaseCycle: "2.41"
    releaseDate: 2025-04-23
    eol: 2025-07-14
    latest: "2.41.0"
    latestReleaseDate: 2025-04-23

  - releaseCycle: "2.40"
    releaseDate: 2025-03-13
    eol: 2025-04-23
    latest: "2.40.0"
    latestReleaseDate: 2025-03-13

  - releaseCycle: "2.39"
    releaseDate: 2024-12-16
    eol: 2025-03-13
    latest: "2.39.0"
    latestReleaseDate: 2024-12-16

  - releaseCycle: "2.38"
    releaseDate: 2024-10-16
    eol: 2024-12-16
    latest: "2.38.0"
    latestReleaseDate: 2024-10-16

  - releaseCycle: "2.37"
    releaseDate: 2024-08-16
    eol: 2024-10-16
    latest: "2.37.0"
    latestReleaseDate: 2024-08-16

  - releaseCycle: "2.36"
    releaseDate: 2024-07-25
    eol: 2024-08-16
    latest: "2.36.0"
    latestReleaseDate: 2024-07-25

  - releaseCycle: "2.35"
    releaseDate: 2024-06-12
    eol: 2024-07-25
    latest: "2.35.0"
    latestReleaseDate: 2024-06-12

  - releaseCycle: "2.34"
    releaseDate: 2024-05-29
    eol: 2024-06-12
    latest: "2.34.0"
    latestReleaseDate: 2024-05-29

  - releaseCycle: "2.33"
    releaseDate: 2024-03-19
    eol: 2024-05-29
    latest: "2.33.0"
    latestReleaseDate: 2024-03-19

  - releaseCycle: "2.32"
    releaseDate: 2024-01-24
    eol: 2024-03-19
    latest: "2.32.0"
    latestReleaseDate: 2024-01-24

  - releaseCycle: "2.31"
    releaseDate: 2023-09-15
    eol: 2024-01-24
    latest: "2.31.2"
    latestReleaseDate: 2023-10-27

  - releaseCycle: "2.30"
    releaseDate: 2023-07-20
    eol: 2023-09-15
    latest: "2.30.0"
    latestReleaseDate: 2023-07-20

  - releaseCycle: "2.29"
    releaseDate: 2023-06-14
    eol: 2023-07-20
    latest: "2.29.0"
    latestReleaseDate: 2023-06-14

  - releaseCycle: "2.28"
    releaseDate: 2023-01-31
    eol: 2023-06-14
    latest: "2.28.0"
    latestReleaseDate: 2023-01-31

  - releaseCycle: "2.27"
    releaseDate: 2022-11-08
    eol: 2023-01-31
    latest: "2.27.1"
    latestReleaseDate: 2022-11-28

  - releaseCycle: "2.26"
    releaseDate: 2022-09-21
    eol: 2022-11-08
    latest: "2.26.0"
    latestReleaseDate: 2022-09-21

  - releaseCycle: "2.25"
    releaseDate: 2022-08-30
    eol: 2022-09-21
    latest: "2.25.0"
    latestReleaseDate: 2022-08-30

  - releaseCycle: "2.24"
    releaseDate: 2022-07-26
    eol: 2022-08-30
    latest: "2.24.0"
    latestReleaseDate: 2022-07-26

  - releaseCycle: "2.23"
    releaseDate: 2022-06-07
    eol: 2022-07-26
    latest: "2.23.1"
    latestReleaseDate: 2022-06-14

  - releaseCycle: "2.22"
    releaseDate: 2022-04-27
    eol: 2022-06-07
    latest: "2.22.0"
    latestReleaseDate: 2022-04-27

  - releaseCycle: "2.21"
    releaseDate: 2022-03-22
    eol: 2022-04-27
    latest: "2.21.0"
    latestReleaseDate: 2022-03-22

  - releaseCycle: "2.20"
    releaseDate: 2021-12-14
    eol: 2022-03-22
    latest: "2.20.0"
    latestReleaseDate: 2021-12-14

  - releaseCycle: "2.19"
    releaseDate: 2021-10-11
    eol: 2021-12-15
    latest: "2.19.1"
    latestReleaseDate: 2022-01-26

  - releaseCycle: "2.18"
    releaseDate: 2021-08-09
    eol: 2021-10-11
    latest: "2.18.0"
    latestReleaseDate: 2021-08-09

  - releaseCycle: "2.17"
    releaseDate: 2021-02-11
    eol: 2021-08-09
    latest: "2.17.0"
    latestReleaseDate: 2021-02-11

  - releaseCycle: "2.16"
    releaseDate: 2020-11-02
    eol: 2021-02-11
    latest: "2.16.0"
    latestReleaseDate: 2020-11-02

  - releaseCycle: "2.15"
    releaseDate: 2020-08-24
    eol: 2020-11-02
    latest: "2.15.0"
    latestReleaseDate: 2020-08-24

  - releaseCycle: "2.14"
    releaseDate: 2020-07-09
    eol: 2020-08-24
    latest: "2.14.0"
    latestReleaseDate: 2020-07-09

  - releaseCycle: "2.13"
    releaseDate: 2020-05-16
    eol: 2020-07-09
    latest: "2.13.0"
    latestReleaseDate: 2020-05-16

  - releaseCycle: "2.12"
    releaseDate: 2020-04-21
    eol: 2020-05-16
    latest: "2.12.0"
    latestReleaseDate: 2020-04-21

  - releaseCycle: "2.11"
    releaseDate: 2020-01-10
    eol: 2020-04-21
    latest: "2.11.0"
    latestReleaseDate: 2020-01-10

  - releaseCycle: "2.10"
    releaseDate: 2019-08-26
    eol: 2020-01-10
    latest: "2.10.1"
    latestReleaseDate: 2019-09-23

  - releaseCycle: "2.9"
    releaseDate: 2019-05-29
    eol: 2019-08-26
    latest: "2.9.0"
    latestReleaseDate: 2019-05-29

  - releaseCycle: "2.8"
    releaseDate: 2019-05-02
    eol: 2019-05-30
    latest: "2.8.1"
    latestReleaseDate: 2019-05-16

  - releaseCycle: "2.7"
    releaseDate: 2019-03-14
    eol: 2019-05-02
    latest: "2.7.0"
    latestReleaseDate: 2019-03-14

  - releaseCycle: "2.6"
    releaseDate: 2018-05-16
    eol: 2019-03-14
    latest: "2.6.4"
    latestReleaseDate: 2019-01-17

  - releaseCycle: "2.5"
    releaseDate: 2018-03-12
    eol: 2018-05-16
    latest: "2.5.0"
    latestReleaseDate: 2018-03-12

  - releaseCycle: "2.4"
    releaseDate: 2017-11-01
    eol: 2018-03-12
    latest: "2.4.0"
    latestReleaseDate: 2017-11-01

  - releaseCycle: "2.3"
    releaseDate: 2017-09-05
    eol: 2017-11-01
    latest: "2.3.0"
    latestReleaseDate: 2017-09-05

  - releaseCycle: "2.2"
    releaseDate: 2017-07-24
    eol: 2017-09-05
    latest: "2.2.0"
    latestReleaseDate: 2017-07-24

  - releaseCycle: "2.1"
    releaseDate: 2017-05-08
    eol: 2017-07-25
    latest: "2.1.0"
    latestReleaseDate: 2017-05-08

  - releaseCycle: "2.0"
    releaseDate: 2017-03-10
    eol: 2017-05-08
    latest: "2.0.0"
    latestReleaseDate: 2017-03-10

  - releaseCycle: "1.5"
    releaseDate: 2016-11-03
    eol: 2018-03-12
    latest: "1.5.6"
    latestReleaseDate: 2018-02-21

  - releaseCycle: "1.4"
    releaseDate: 2016-09-06
    eol: 2016-11-03
    latest: "1.4.0"
    latestReleaseDate: 2016-09-06

  - releaseCycle: "1.3"
    releaseDate: 2016-06-09
    eol: 2016-09-06
    latest: "1.3.0"
    latestReleaseDate: 2016-06-09

  - releaseCycle: "1.2"
    releaseDate: 2016-01-04
    eol: 2016-06-09
    latest: "1.2.0"
    latestReleaseDate: 2016-01-04

  - releaseCycle: "1.1"
    releaseDate: 2015-09-15
    eol: 2016-01-04
    latest: "1.1.0"
    latestReleaseDate: 2015-09-15

  - releaseCycle: "1.0"
    releaseDate: 2015-05-21
    eol: 2015-09-15
    latest: "1.0.0"
    latestReleaseDate: 2015-05-21

---

> [Apache ActiveMQ Artemis](https://activemq.apache.org/) is an open source Java-based message
> broker that supports a number of transport protocols, such as STOMP, MQTT, or AMQP.

There are currently two flavors of ActiveMQ available — the _"Classic"_ broker, and the next
generation broker code-named _Artemis_ (which will become the next "Classic" major version at some
point).
This page tracks ActiveMQ "Artemis" releases; information about the classic version can be found in
its own [product page](/apache-activemq).

Apache ActiveMQ Artemis does not have a clearly defined release and support policy. It seems that
only the latest minor release is actively maintained.

The full list of versions, with their associated release notes, is available [in the Apache ActiveMQ
Artemis documentation](https://activemq.apache.org/components/artemis/documentation/latest/versions.html).
