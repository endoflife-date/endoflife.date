---
title: Telegraf
category: server-app
iconSlug: influxdb
permalink: /telegraf
versionCommand: telegraf --version
releasePolicyLink: https://www.influxdata.com/legal/support-policy/
changelogTemplate: https://github.com/influxdata/telegraf/releases/tag/v__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/influxdata/telegraf

identifiers:
-   repology: telegraf

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "1.33"
    releaseDate: 2024-12-09
    eol: false # releaseDate(1.35)
    latest: "1.33.2"
    latestReleaseDate: 2025-02-10

-   releaseCycle: "1.32"
    releaseDate: 2024-09-09
    eol: false # releaseDate(1.34)
    latest: "1.32.3"
    latestReleaseDate: 2024-11-18

-   releaseCycle: "1.31"
    releaseDate: 2024-06-10
    eol: 2024-12-09 # releaseDate(1.33)
    latest: "1.31.3"
    latestReleaseDate: 2024-08-12

-   releaseCycle: "1.30"
    releaseDate: 2024-03-11
    eol: 2024-09-09 # releaseDate(1.32)
    latest: "1.30.3"
    latestReleaseDate: 2024-05-20

-   releaseCycle: "1.29"
    releaseDate: 2023-12-11
    eol: 2024-06-10
    latest: "1.29.5"
    latestReleaseDate: 2024-02-20

-   releaseCycle: "1.28"
    releaseDate: 2023-09-11
    eol: 2024-03-11
    latest: "1.28.5"
    latestReleaseDate: 2023-11-15

-   releaseCycle: "1.27"
    releaseDate: 2023-06-12
    eol: 2023-12-11
    latest: "1.27.4"
    latestReleaseDate: 2023-08-21

-   releaseCycle: "1.26"
    releaseDate: 2023-03-13
    eol: 2023-09-11
    latest: "1.26.3"
    latestReleaseDate: 2023-05-22

-   releaseCycle: "1.25"
    releaseDate: 2022-12-12
    eol: 2023-06-12
    latest: "1.25.3"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "1.24"
    releaseDate: 2022-09-12
    eol: 2023-03-13
    latest: "1.24.4"
    latestReleaseDate: 2022-11-29

-   releaseCycle: "1.23"
    releaseDate: 2022-06-13
    eol: 2022-12-12
    latest: "1.23.4"
    latestReleaseDate: 2022-08-16

-   releaseCycle: "1.22"
    releaseDate: 2022-03-23
    eol: 2022-09-12
    latest: "1.22.4"
    latestReleaseDate: 2022-05-16

-   releaseCycle: "1.21"
    releaseDate: 2021-12-15
    eol: 2022-06-13
    latest: "1.21.4"
    latestReleaseDate: 2022-02-16

-   releaseCycle: "1.20"
    releaseDate: 2021-09-17
    eol: 2022-03-23
    latest: "1.20.4"
    latestReleaseDate: 2021-11-17

-   releaseCycle: "1.19"
    releaseDate: 2021-06-17
    eol: 2021-12-15
    latest: "1.19.3"
    latestReleaseDate: 2021-08-18

-   releaseCycle: "1.18"
    releaseDate: 2021-03-17
    eol: 2021-09-17
    latest: "1.18.3"
    latestReleaseDate: 2021-05-21

-   releaseCycle: "1.17"
    releaseDate: 2020-12-18
    eol: 2021-06-17
    latest: "1.17.3"
    latestReleaseDate: 2021-02-17

-   releaseCycle: "1.16"
    releaseDate: 2020-10-21
    eol: 2021-03-17
    latest: "1.16.3"
    latestReleaseDate: 2020-12-01

-   releaseCycle: "1.15"
    releaseDate: 2020-07-22
    eol: 2020-12-18
    latest: "1.15.4"
    latestReleaseDate: 2020-10-21

-   releaseCycle: "1.14"
    releaseDate: 2020-03-26
    eol: 2020-10-21
    latest: "1.14.5"
    latestReleaseDate: 2020-06-30

-   releaseCycle: "1.13"
    releaseDate: 2019-12-12
    eol: 2020-07-22
    latest: "1.13.4"
    latestReleaseDate: 2020-02-25
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.12"
    releaseDate: 2019-09-03
    eol: 2020-03-26
    latest: "1.12.6"
    latestReleaseDate: 2019-11-19
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.11"
    releaseDate: 2019-06-11
    eol: 2019-12-12
    latest: "1.11.5"
    latestReleaseDate: 2019-08-27
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.10"
    releaseDate: 2019-03-05
    eol: 2019-09-03
    latest: "1.10.4"
    latestReleaseDate: 2019-05-14
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.9"
    releaseDate: 2018-11-20
    eol: 2019-06-11
    latest: "1.9.5"
    latestReleaseDate: 2019-02-26
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.8"
    releaseDate: 2018-09-21
    eol: 2019-03-05
    latest: "1.8.3"
    latestReleaseDate: 2018-10-30
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.7"
    releaseDate: 2018-06-12
    eol: 2018-11-20
    latest: "1.7.4"
    latestReleaseDate: 2018-08-29
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.6"
    releaseDate: 2018-04-16
    eol: 2018-09-21
    latest: "1.6.4"
    latestReleaseDate: 2018-06-05
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.5"
    releaseDate: 2017-12-14
    eol: 2018-06-12
    latest: "1.5.3"
    latestReleaseDate: 2018-03-14
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.4"
    releaseDate: 2017-09-05
    eol: 2018-04-16
    latest: "1.4.5"
    latestReleaseDate: 2017-12-01
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.3"
    releaseDate: 2017-05-15
    eol: 2017-12-14
    latest: "1.3.5"
    latestReleaseDate: 2017-07-26
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.2"
    releaseDate: 2017-01-23
    eol: 2017-09-05
    latest: "1.2.1"
    latestReleaseDate: 2017-02-01
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.1"
    releaseDate: 2016-11-08
    eol: 2017-05-15
    latest: "1.1.2"
    latestReleaseDate: 2016-12-12
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

-   releaseCycle: "1.0"
    releaseDate: 2016-09-02
    eol: 2017-01-23
    latest: "1.0.1"
    latestReleaseDate: 2016-09-28
    link: https://github.com/influxdata/telegraf/releases/tag/__LATEST__

---

> [Telegraf](https://github.com/influxdata/telegraf) is an agent for collecting, processing,
> aggregating, and writing metrics.

Telegraf is based on a plugin system, and this page only covers the Telegraf server.
Only the latest two minor releases are supported with maintenance patch releases.
Compatibility is not guaranteed across major releases. Each major release is supported for a
minimum of 12 months.
