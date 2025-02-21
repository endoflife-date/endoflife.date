---
title: Erlang
category: lang
iconSlug: erlang
permalink: /erlang
alternate_urls:
-   /erlang-otp
releasePolicyLink: https://www.erlang.org/doc/system_principles/misc.html
changelogTemplate: https://github.com/erlang/otp/releases/tag/OTP-__LATEST__
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: erlang

auto:
  methods:
  -   git: https://github.com/erlang/otp.git
      regex: ^OTP-(?P<version>\d+(\.\d+){0,3})$
      template: "{{version}}"

# eol(x) = MAX(releaseDate(x) + 3 years, latestReleaseDate(x))
releases:
-   releaseCycle: "27"
    releaseDate: 2024-05-17
    eoas: false
    eol: 2027-05-20 # projected
    latest: '27.2.4'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "26"
    releaseDate: 2023-05-15
    eoas: false
    eol: 2026-05-15 # projected
    latest: '26.2.5.9'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "25"
    releaseDate: 2022-05-17
    eoas: 2023-05-15
    eol: 2025-05-17 # projected
    latest: '25.3.2.18'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "24"
    releaseDate: 2021-05-10
    eoas: 2022-05-17
    eol: 2024-05-10
    latest: '24.3.4.17'
    latestReleaseDate: 2024-04-08

-   releaseCycle: "23"
    releaseDate: 2020-05-11
    eoas: 2021-05-10
    eol: 2023-06-05
    latest: '23.3.4.20'
    latestReleaseDate: 2024-03-14

-   releaseCycle: "22"
    releaseDate: 2019-05-10
    eoas: 2020-05-11
    eol: 2022-05-10
    latest: '22.3.4.27'
    latestReleaseDate: 2024-03-18

-   releaseCycle: "21"
    releaseDate: 2018-06-19
    eoas: 2019-05-10
    eol: 2021-06-19
    latest: '21.3.8.24'
    latestReleaseDate: 2021-05-31

-   releaseCycle: "20"
    releaseDate: 2017-06-21
    eoas: 2018-06-19
    eol: 2020-06-21
    latest: '20.3.8.26'
    latestReleaseDate: 2020-02-27

-   releaseCycle: "19"
    releaseDate: 2016-06-21
    eoas: 2017-06-21
    eol: 2019-06-21
    latest: '19.3.6.13'
    latestReleaseDate: 2019-01-08

-   releaseCycle: "18"
    releaseDate: 2015-06-23
    eoas: 2016-06-21
    eol: 2018-11-09
    latest: '18.3.4.11'
    latestReleaseDate: 2018-11-09

-   releaseCycle: "17"
    releaseDate: 2014-04-07
    eoas: 2015-06-23
    eol: 2018-10-11
    latest: '17.5.6.10'
    latestReleaseDate: 2018-10-11

---

> [Erlang](https://www.erlang.org/) is a general-purpose, concurrent, functional high-level
> programming language, and a garbage-collected runtime system. The term Erlang is used
> interchangeably with Erlang/OTP, or Open Telecom Platform (OTP), which consists of the Erlang
> runtime system, several ready-to-use components (OTP) mainly written in Erlang, and a set of
> design principles for Erlang programs.

Erlang/OTP does not follow [Semantic Versioning](https://semver.org/). However, it does follow some
of its principles with a two to four parts version number, `<Major>.<Minor>.<Patch>.<X>`, where:

- `<Major>` increments when there are major or incompatible changes,
- `<Minor>` increments when there are new features,
- `<Patch>` (optional) increments when there are pure bug fixes,
- `<X>` (optional) is a part used for partially ordered versions.

More information about the versioning scheme can be found in the [Erlang/OTP documentation](https://www.erlang.org/doc/system_principles/versions#version-scheme).

The release policy is not documented, but looking at the latest releases it seems that a new major
version is released every year in May and supported for approximately 3 years.

According to [Erlang/OTP's support policy](https://www.erlang.org/doc/system_principles/misc.html),
bugs are in general only fixed on the latest release, and new features are introduced in the
upcoming release. In practice, small improvements are regularly added to the latest release, and
major bug and security fixes are backported to the supported previous releases.
