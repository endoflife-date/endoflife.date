---
title: Tarantool
category: database
permalink: /tarantool
versionCommand: $ tarantool --version
releaseImage: https://hb.bizmrg.com/tarantool-io/doc-builds/tarantool/latest/images_en/releases_calendar.svg
releasePolicyLink: https://www.tarantool.io/en/doc/latest/release/policy/
changelogTemplate: https://github.com/tarantool/tarantool/releases/tag/__LATEST__
eolColumn: Support Status
releaseDateColumn: true

identifiers:
-   repology: tarantool
-   cpe: cpe:/a:tarantool:tarantool
-   cpe: cpe:2.3:a:tarantool:tarantool

auto:
  methods:
  -   git: https://github.com/tarantool/tarantool.git

# EOL dates can be found on https://www.tarantool.io/en/doc/latest/release/calendar/#release-table
releases:
-   releaseCycle: "3.3"
    releaseDate: 2024-11-29
    eol: false # pending update on https://www.tarantool.io/en/doc/latest/release/calendar/#release-table
    latest: "3.3.1"
    latestReleaseDate: 2024-12-25

-   releaseCycle: "3.2"
    releaseDate: 2024-08-26
    eol: 2026-08-26
    latest: "3.2.1"
    latestReleaseDate: 2024-10-28

-   releaseCycle: "3.1"
    releaseDate: 2024-04-16
    eol: 2026-04-16
    latest: "3.1.2"
    latestReleaseDate: 2024-08-26

-   releaseCycle: "3.0"
    releaseDate: 2023-12-26
    eol: 2025-12-26
    latest: "3.0.2"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "2.11"
    lts: true
    releaseDate: 2023-05-24
    eol: 2027-05-24
    latest: "2.11.5"
    latestReleaseDate: 2024-11-22

-   releaseCycle: "2.10"
    releaseDate: 2022-05-22
    eol: 2023-05-24
    latest: "2.10.8"
    latestReleaseDate: 2023-09-14

-   releaseCycle: "2.8"
    releaseDate: 2020-12-30
    eol: 2022-04-25
    latest: "2.8.4"
    latestReleaseDate: 2022-04-25

-   releaseCycle: "2.7"
    releaseDate: 2020-10-23
    eol: 2021-08-19
    latest: "2.7.3"
    latestReleaseDate: 2021-08-19

-   releaseCycle: "2.6"
    releaseDate: 2020-07-17
    eol: 2021-04-21
    latest: "2.6.3"
    latestReleaseDate: 2021-04-21

-   releaseCycle: "2.5"
    releaseDate: 2020-04-20
    eol: 2020-12-30
    latest: "2.5.3"
    latestReleaseDate: 2020-12-30

-   releaseCycle: "2.4"
    releaseDate: 2020-01-10
    eol: 2020-10-22
    latest: "2.4.3"
    latestReleaseDate: 2020-10-23

-   releaseCycle: "2.3"
    releaseDate: 2019-08-02
    eol: 2020-07-17
    latest: "2.3.3"
    latestReleaseDate: 2020-07-17

-   releaseCycle: "2.2"
    releaseDate: 2019-03-22
    eol: 2020-04-20
    latest: "2.2.3"
    latestReleaseDate: 2020-04-20

-   releaseCycle: "1.10"
    lts: true
    releaseDate: 2018-03-07
    eol: 2023-05-24
    latest: "1.10.15"
    latestReleaseDate: 2023-02-20

---

> [Tarantool](https://www.tarantool.io/) is an open source (BSD-2 clause licensed), in-memory
> computing platform consisting of a database and an application server. It includes a heavily
> optimized Lua interpreter, cooperative multitasking and non-blocking IO, persistent queues,
> sharding, and MySQL/PostgreSQL support.

The Tarantool release policy is changing to become more clear and intuitive. The new policy uses a
[SemVer-like](https://semver.org/) versioning format, and introduces a new version lifecycle with
more long-time support series. This document explains the new release policy, versioning rules, and
[release series](https://www.tarantool.io/en/doc/latest/release/policy/#term-Release-series)
lifecycle.

The new release policy replaces the [legacy policy](https://www.tarantool.io/en/doc/latest/release/legacy-policy/)
for 2.x.y series since 2.10.0 release and all future series (3.x.y and so on).

Here are the most significant changes from the legacy release policy:

- The third number in the version label doesn’t distinguish between pre-release (alpha and beta) and
  release versions. Instead, it is used for patch (bugfix-only) releases. Pre-release versions have
  suffixes, like `3.0.0-alpha1`.
- In the legacy release policy, `1.10` was a long-term support (LTS) series, while `2.x.y` had
  stable releases, but wasn’t an LTS series. Now both series are long-term supported.

[2.11](https://www.tarantool.io/en/doc/latest/release/2.11.0/) is the long-term support (LTS) release with four years of maintenance.
