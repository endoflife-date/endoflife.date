---
title: Zammad
addedAt: 2026-10-07
category: server-app
tags: ruby-runtime
permalink: /zammad
releasePolicyLink: https://github.com/zammad/zammad/blob/develop/SECURITY.md
changelogTemplate: "https://zammad.com/en/releases/{{'__LATEST__'|replace:'.','-'}}"

identifiers:
  - repology: zammad
  - purl: pkg:github/zammad/zammad

auto:
  methods:
    - git: https://github.com/zammad/zammad.git

# Zammad has no formal EOL schedule. Its security policy states that only the current stable version
# gets security fixes, so a release cycle is considered EOL when the next one is released.
# https://github.com/zammad/zammad/blob/develop/SECURITY.md
releases:
  - releaseCycle: "7.2"
    releaseDate: 2026-09-23
    eol: false
    latest: "7.2.1"
    latestReleaseDate: 2026-10-06

  - releaseCycle: "7.1"
    releaseDate: 2026-06-17
    eol: 2026-09-23
    latest: "7.1.3"
    latestReleaseDate: 2026-08-25

  - releaseCycle: "7.0"
    releaseDate: 2026-03-04
    eol: 2026-06-17
    latest: "7.0.3"
    latestReleaseDate: 2026-06-25

  - releaseCycle: "6.5"
    releaseDate: 2025-04-02
    eol: 2026-03-04
    latest: "6.5.4"
    latestReleaseDate: 2026-04-08

  - releaseCycle: "6.4"
    releaseDate: 2024-11-06
    eol: 2025-04-02
    latest: "6.4.2"
    latestReleaseDate: 2025-04-02

  - releaseCycle: "6.3"
    releaseDate: 2024-04-17
    eol: 2024-11-06
    latest: "6.3.1"
    latestReleaseDate: 2024-05-15

  - releaseCycle: "6.2"
    releaseDate: 2023-12-06
    eol: 2024-04-17
    latest: "6.2.0"
    latestReleaseDate: 2023-12-06

  - releaseCycle: "6.1"
    releaseDate: 2023-09-13
    eol: 2023-12-06
    latest: "6.1.0"
    latestReleaseDate: 2023-09-13

  - releaseCycle: "6.0"
    releaseDate: 2023-06-06
    eol: 2023-09-13
    latest: "6.0.0"
    latestReleaseDate: 2023-06-06

  - releaseCycle: "5.4"
    releaseDate: 2023-03-14
    eol: 2023-06-06
    latest: "5.4.1"
    latestReleaseDate: 2023-04-12

  - releaseCycle: "5.3"
    releaseDate: 2022-11-22
    eol: 2023-03-14
    latest: "5.3.1"
    latestReleaseDate: 2022-12-21

  - releaseCycle: "5.2"
    releaseDate: 2022-06-21
    eol: 2022-11-22
    latest: "5.2.3"
    latestReleaseDate: 2022-09-30

  - releaseCycle: "5.1"
    releaseDate: 2022-03-14
    eol: 2022-06-21
    latest: "5.1.1"
    latestReleaseDate: 2022-04-20

  - releaseCycle: "5.0"
    releaseDate: 2021-10-05
    eol: 2022-03-14
    latest: "5.0.3"
    latestReleaseDate: 2021-12-07

  - releaseCycle: "4.1"
    releaseDate: 2021-06-08
    eol: 2021-10-05
    latest: "4.1.1"
    latestReleaseDate: 2021-10-05

  - releaseCycle: "4.0"
    releaseDate: 2021-03-25
    eol: 2021-06-08
    latest: "4.0.1"
    latestReleaseDate: 2021-06-08

  - releaseCycle: "3.7"
    releaseDate: 2020-11-16
    eol: 2021-03-25
    latest: "3.7.0"
    latestReleaseDate: 2020-11-16

  - releaseCycle: "3.6"
    releaseDate: 2020-11-16
    eol: 2020-11-16
    latest: "3.6.1"
    latestReleaseDate: 2021-03-25

  - releaseCycle: "3.5"
    releaseDate: 2020-09-22
    eol: 2020-11-16
    latest: "3.5.1"
    latestReleaseDate: 2020-11-16

  - releaseCycle: "3.4"
    releaseDate: 2020-06-15
    eol: 2020-09-22
    latest: "3.4.1"
    latestReleaseDate: 2020-09-22

  - releaseCycle: "3.3"
    releaseDate: 2020-03-03
    eol: 2020-06-15
    latest: "3.3.1"
    latestReleaseDate: 2020-06-15

  - releaseCycle: "3.2"
    releaseDate: 2019-12-03
    eol: 2020-03-03
    latest: "3.2.1"
    latestReleaseDate: 2020-03-03

  - releaseCycle: "3.1"
    releaseDate: 2019-07-09
    eol: 2019-12-03
    latest: "3.1.1"
    latestReleaseDate: 2019-12-02

  - releaseCycle: "3.0"
    releaseDate: 2019-06-06
    eol: 2019-07-09
    latest: "3.0.1"
    latestReleaseDate: 2019-07-09

  - releaseCycle: "2.10"
    releaseDate: 2019-02-14
    eol: 2019-06-06
    latest: "2.10.0"
    latestReleaseDate: 2019-02-14

  - releaseCycle: "2.9"
    releaseDate: 2019-02-14
    eol: 2019-02-14
    latest: "2.9.0"
    latestReleaseDate: 2019-02-14

  - releaseCycle: "2.8"
    releaseDate: 2018-12-03
    eol: 2019-02-14
    latest: "2.8.1"
    latestReleaseDate: 2019-02-14

  - releaseCycle: "2.7"
    releaseDate: 2018-10-25
    eol: 2018-12-03
    latest: "2.7.2"
    latestReleaseDate: 2019-02-14

  - releaseCycle: "2.6"
    releaseDate: 2018-08-10
    eol: 2018-10-25
    latest: "2.6.1"
    latestReleaseDate: 2018-10-25

  - releaseCycle: "2.5"
    releaseDate: 2018-06-06
    eol: 2018-08-10
    latest: "2.5.1"
    latestReleaseDate: 2018-08-10

  - releaseCycle: "2.4"
    releaseDate: 2018-03-29
    eol: 2018-06-06
    latest: "2.4.1"
    latestReleaseDate: 2018-06-05

  - releaseCycle: "2.3"
    releaseDate: 2018-01-30
    eol: 2018-03-29
    latest: "2.3.1"
    latestReleaseDate: 2018-03-29

  - releaseCycle: "2.2"
    releaseDate: 2017-12-06
    eol: 2018-01-30
    latest: "2.2.2"
    latestReleaseDate: 2018-03-28

  - releaseCycle: "2.1"
    releaseDate: 2017-10-25
    eol: 2017-12-06
    latest: "2.1.2"
    latestReleaseDate: 2018-01-30

  - releaseCycle: "2.0"
    releaseDate: 2017-09-06
    eol: 2017-10-25
    latest: "2.0.1"
    latestReleaseDate: 2017-10-25

  - releaseCycle: "1.6"
    releaseDate: 2017-04-21
    eol: 2017-09-06
    latest: "1.6.1"
    latestReleaseDate: 2017-06-30

  - releaseCycle: "1.5"
    releaseDate: 2017-04-21
    eol: 2017-04-21
    latest: "1.5.1"
    latestReleaseDate: 2017-09-11

  - releaseCycle: "1.4"
    releaseDate: 2017-03-17
    eol: 2017-04-21
    latest: "1.4.1"
    latestReleaseDate: 2017-04-21

  - releaseCycle: "1.3"
    releaseDate: 2017-02-24
    eol: 2017-03-17
    latest: "1.3.2"
    latestReleaseDate: 2017-04-21

  - releaseCycle: "1.2"
    releaseDate: 2017-01-17
    eol: 2017-02-24
    latest: "1.2.3"
    latestReleaseDate: 2017-04-21

  - releaseCycle: "1.1"
    releaseDate: 2016-11-14
    eol: 2017-01-17
    latest: "1.1.4"
    latestReleaseDate: 2017-03-16

  - releaseCycle: "1.0"
    releaseDate: 2016-10-19
    eol: 2016-11-14
    latest: "1.0.4"
    latestReleaseDate: 2017-02-15

---

> [Zammad](https://zammad.com/) is an open-source help desk and customer support ticketing system.

## Links

- [Release notes](https://zammad.com/en/releases)
- [Security policy](https://github.com/zammad/zammad/blob/develop/SECURITY.md)
