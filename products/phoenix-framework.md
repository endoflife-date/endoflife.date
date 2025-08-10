---
title: Phoenix Framework
addedAt: 2025-07-21
category: framework
iconSlug: phoenixframework
permalink: /phoenix-framework
alternate_urls:
  - /phoenix
  - /phoenixframework
changelogTemplate: https://github.com/phoenixframework/phoenix/releases/tag/v__LATEST__
releasePolicyLink: https://github.com/phoenixframework/phoenix/security
eoasColumn: Bug Fixes
auto:
  methods:
    - git: https://github.com/phoenixframework/phoenix.git
identifiers:
  - purl: pkg:hex/phoenix
  - purl: pkg:github/phoenixframework/phoenix

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+4)
releases:
  - releaseCycle: "1.8"
    releaseDate: 2025-08-05
    eoas: false # releaseDate(1.9)
    eol: false # releaseDate(1.12)
    latest: "1.8.0"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "1.7"
    releaseDate: 2023-02-24
    eoas: 2025-08-05
    eol: false # releaseDate(1.11)
    latest: "1.7.21"
    latestReleaseDate: 2025-03-27

  - releaseCycle: "1.6"
    releaseDate: 2021-08-26
    eoas: 2023-02-24
    eol: false # releaseDate(1.10)
    latest: "1.6.16"
    latestReleaseDate: 2023-02-17

  - releaseCycle: "1.5"
    releaseDate: 2020-04-22
    eoas: 2021-08-26
    eol: false # releaseDate(1.9)
    latest: "1.5.14"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "1.4"
    releaseDate: 2018-11-07
    eoas: 2020-04-22
    eol: 2025-08-05
    latest: "1.4.18"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "1.3"
    releaseDate: 2017-07-28
    eoas: 2018-11-07
    eol: 2023-02-24
    latest: "1.3.5"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "1.2"
    releaseDate: 2016-06-23
    eoas: 2017-07-28
    eol: 2017-07-28
    latest: "1.2.5"
    latestReleaseDate: 2017-07-27

  - releaseCycle: "1.1"
    releaseDate: 2015-12-16
    eoas: 2016-06-23
    eol: 2017-05-15
    latest: "1.1.9"
    latestReleaseDate: 2017-05-15

  - releaseCycle: "1.0"
    releaseDate: 2015-08-28
    eoas: 2015-12-16
    eol: 2017-03-14
    latest: "1.0.6"
    latestReleaseDate: 2017-03-14
---

> [Phoenix](https://www.phoenixframework.org/) is a real‑time web framework written in Elixir.

Bug fixes are made only to the latest minor branch. Security patches are available
for the last 4 minor branches, including the latest one.

New _minor_ versions (e.g. **1.8 → 1.9**) are released roughly every 18–24 months. The
[Changelog](https://github.com/phoenixframework/phoenix/blob/main/CHANGELOG.md) lists
breaking changes between releases.
