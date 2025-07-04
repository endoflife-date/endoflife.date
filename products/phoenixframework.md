---
title: Phoenix
category: framework
iconSlug: phoenixframework
permalink: /phoenix
changelogTemplate: https://github.com/phoenixframework/phoenix/releases/tag/v__LATEST__
auto:
  methods:
    - git: https://github.com/phoenixframework/phoenix.git
releases:
  - releaseCycle: "1.7"
    releaseDate: 2023-02-24
    eol: false
    latest: "1.7.21"
    latestReleaseDate: 2025-03-27

  - releaseCycle: "1.6"
    releaseDate: 2021-08-26
    eol: false
    latest: "1.6.16"
    latestReleaseDate: 2023-02-17

  - releaseCycle: "1.5"
    releaseDate: 2020-04-22
    eol: false
    latest: "1.5.14"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "1.4"
    releaseDate: 2018-11-07
    eol: false
    latest: "1.4.18"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "1.3"
    releaseDate: 2017-07-28
    eol: false
    latest: "1.3.5"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "1.2"
    releaseDate: 2016-06-23
    eol: 2017-07-27
    latest: "1.2.5"
    latestReleaseDate: 2017-07-27

  - releaseCycle: "1.1"
    releaseDate: 2015-12-16
    eol: 2017-05-15
    latest: "1.1.9"
    latestReleaseDate: 2017-05-15

  - releaseCycle: "1.0"
    releaseDate: 2015-08-28
    eol: 2017-03-14
    latest: "1.0.6"
    latestReleaseDate: 2017-03-14

---

> [Phoenix](https://www.phoenixframework.org/) is a productive, real‑time web framework written in Elixir.  

Phoenix follows semantic versioning; new _minor_ versions (e.g. **1.8 → 1.9**) land roughly every 18–24 months, and the team continues to ship patch releases for several previous minors in parallel. There is **no formal end‑of‑life policy**, but history shows that branches keep getting security and bug‑fix backports for at least three years – for example 1.3 and 1.4 both received fixes in 2022.

Major feature releases are announced on the Phoenix blog (for instance 1.7 on 24 Feb 2023 and 1.6 on 26 Aug 2021), while patch versions appear on Hex.pm within hours of being tagged on GitHub.

If your application depends on a branch that is no longer patched (see the table above), plan an upgrade to a supported minor. The [Changelog](https://github.com/phoenixframework/phoenix/blob/main/CHANGELOG.md) lists breaking changes between releases.
