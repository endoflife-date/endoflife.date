---
permalink: /tarantool
title: Tarantool
versionCommand: $ tarantool --version
releaseImage: https://hb.bizmrg.com/tarantool-io/doc-builds/tarantool/latest/images_en/releases_calendar.svg
releasePolicyLink: https://www.tarantool.io/en/doc/latest/release/policy/
changelogTemplate: https://github.com/tarantool/tarantool/releases/tag/__LATEST__
auto:
-   git: https://github.com/tarantool/tarantool.git
category: db
eolColumn: Support Status
releaseDateColumn: false
releases:
-   releaseCycle: "2.10"
    eol: false
    latest: "2.10.4"
    latestReleaseDate: 2022-11-11

    releaseDate: 2022-05-22
-   releaseCycle: "2.8"
    eol: 2022-04-25
    latest: "2.8.4"
    latestReleaseDate: 2022-04-25

    releaseDate: 2020-12-30
-   releaseCycle: "2.7"
    eol: 2021-08-19
    latest: "2.7.3"
    latestReleaseDate: 2021-08-19

    releaseDate: 2020-10-23
-   releaseCycle: "2.6"
    eol: 2021-04-21
    latest: "2.6.3"

    latestReleaseDate: 2021-04-21
    releaseDate: 2020-07-17
-   releaseCycle: "2.5"
    eol: 2020-12-30
    latest: "2.5.3"
    latestReleaseDate: 2020-12-30

    releaseDate: 2020-04-20
-   releaseCycle: "2.4"
    eol: 2020-10-22
    latest: "2.4.3"
    latestReleaseDate: 2020-10-23

    releaseDate: 2020-01-10
-   releaseCycle: "2.3"
    eol: 2020-07-17
    latest: "2.3.3"
    latestReleaseDate: 2020-07-17

    releaseDate: 2019-08-02
-   releaseCycle: "2.2"
    eol: 2020-04-20
    latest: "2.2.3"
    latestReleaseDate: 2020-04-20

    releaseDate: 2019-03-22
-   releaseCycle: "1.10"
    eol: false
    lts: true
    latest: "1.10.14"
    latestReleaseDate: 2022-08-08
    releaseDate: 2018-03-07

---

> [Tarantool](https://www.tarantool.io/) is an open source (BSD-2 clause licensed), in-memory computing platform consisting of a database and an application server. It includes a heavily optimized Lua interpreter, cooperative multitasking and non-blocking IO, persistent queues, sharding, and MySQL/PostgreSQL support.

The Tarantool release policy is changing to become more clear and intuitive. The new policy uses a [SemVer-like](https://semver.org/) versioning format, and introduces a new version lifecycle with more long-time support series. This document explains the new release policy, versioning rules, and [release series](https://www.tarantool.io/en/doc/latest/release/policy/#term-Release-series) lifecycle.

The new release policy replaces the [legacy policy](https://www.tarantool.io/en/doc/latest/release/legacy-policy/) for 2.x.y series since 2.10.0 release and all future series (3.x.y and so on).

Here are the most significant changes from the legacy release policy:

- The third number in the version label doesn’t distinguish between pre-release (alpha and beta) and release versions. Instead, it is used for patch (bugfix-only) releases. Pre-release versions have suffixes, like `3.0.0-alpha1`.
- In the legacy release policy, `1.10` was a long-term support (LTS) series, while `2.x.y` had stable releases, but wasn’t an LTS series. Now both series are long-term supported.
