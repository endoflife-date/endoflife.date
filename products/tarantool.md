---
permalink: /tarantool
layout: post
title: Tarantool
command: $ tarantool --version
releaseImage: https://hb.bizmrg.com/tarantool-io/doc-builds/tarantool/latest/images_en/releases_calendar.svg
releasePolicyLink: https://www.tarantool.io/en/doc/latest/release/policy/
# This is a comment
changelogTemplate: |
  https://github.com/tarantool/tarantool/releases/tag/__LATEST__
auto:
  git: https://github.com/tarantool/tarantool.git
category: db
iconSlug: NA
eolColumn: Support Status
releaseDateColumn: false
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: "2.8"
    release: 2021-12-22
    eol: false
    latest: "2.8.3"

  - releaseCycle: "2.7"
    release: 2021-08-19
    eol: 2021-08-19
    latest: "2.7.3"

  - releaseCycle: "2.6"
    release: 2021-04-21
    eol: 2021-04-21
    latest: "2.6.3"

  - releaseCycle: "2.5"
    release: 2020-12-30
    eol: 2020-12-30
    latest: "2.5.3"

  - releaseCycle: "2.4"
    release: 2020-10-22
    eol: 2020-10-22
    latest: "2.4.3"

  - releaseCycle: "2.3"
    release: 2020-07-17
    eol: 2020-07-17
    latest: "2.3.3"

  - releaseCycle: "2.2"
    release: 2019-12-31
    eol: 2020-04-20
    latest: "2.2.3"

  - releaseCycle: "1.10"
    release: 2021-12-22
    eol: false
    lts: true
    latest: "1.10.12"

---

> [Tarantool](https://www.tarantool.io/) is an open source (BSD-2 clause licensed), in-memory computing platform consisting of a database and an application server. It includes a heavily optimized Lua interpreter, cooperative multitasking and non-blocking IO, persistent queues, sharding, and MySQL/PostgreSQL support.

The Tarantool release policy is changing to become more clear and intuitive. The new policy uses a [SemVer-like](https://semver.org/) versioning format, and introduces a new version lifecycle with more long-time support series. This document explains the new release policy, versioning rules, and [release series](https://www.tarantool.io/en/doc/latest/release/policy/#term-Release-series) lifecycle.

The new release policy replaces the [legacy policy](https://www.tarantool.io/en/doc/latest/release/legacy-policy/) for 2.x.y series since 2.10.0 release and all future series (3.x.y and so on).

Here are the most significant changes from the legacy release policy:

- The third number in the version label doesn’t distinguish between pre-release (alpha and beta) and release versions. Instead, it is used for patch (bugfix-only) releases. Pre-release versions have suffixes, like `3.0.0-alpha1`.
- In the legacy release policy, `1.10` was a long-term support (LTS) series, while `2.x.y` had stable releases, but wasn’t an LTS series. Now both series are long-term supported.
