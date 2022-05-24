---
permalink: /elixir
layout: post
title: Elixir
command: elixir --version
category: lang
releasePolicyLink: https://hexdocs.pm/elixir/compatibility-and-deprecations.html
changelogTemplate: https://github.com/elixir-lang/elixir/blob/v__RELEASE_CYCLE__/CHANGELOG.md
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: "release"
auto:
-   git: https://github.com/elixir-lang/elixir.git
releases:
  - releaseCycle: "1.13"
    release: 2021-12-03 # https://github.com/elixir-lang/elixir/releases/tag/v1.13.0
    eol: 2024-06-01 # projected release date of 1.18.0
    support: 2022-06-01 # projected release date of 1.14.0
    latest: "1.13.4"
  - releaseCycle: "1.12"
    release: 2021-05-19 # https://github.com/elixir-lang/elixir/releases/tag/v1.12.0
    eol: 2023-12-01 # projected release date of 1.17.0
    support: 2021-12-03 # release date of 1.13.0
    latest: "1.12.3"
  - releaseCycle: "1.11"
    release: 2020-10-06 # https://github.com/elixir-lang/elixir/releases/tag/v1.11.0
    eol: 2023-06-01 # projected release date of 1.16.0
    support: 2021-05-19 # release date of 1.12.0
    latest: "1.11.4"
  - releaseCycle: "1.10"
    release: 2020-01-27
    eol: 2022-12-01 # projected release date of 1.15.0
    support: 2020-10-06 # release date of 1.11.0
    latest: "1.10.4"
  - releaseCycle: "1.9"
    release: 2019-06-24
    eol: 2022-06-01 # projected release date of 1.14.0
    support: 2020-01-27 # release date of 1.10.0
    latest: "1.9.4"
  - releaseCycle: "1.8"
    release: 2019-01-14
    eol: 2021-12-03 # release date of 1.13.0
    support: 2019-06-24 # release date of 1.9.0
    latest: "1.8.2"
  - releaseCycle: "1.7"
    release: 2018-07-25
    eol: 2021-05-19 # release date of 1.12.0
    support: 2019-01-14 # release date of 1.8.0
    latest: "1.7.4"
  - releaseCycle: "1.6"
    release: 2018-01-17
    eol: 2020-10-06 # release date of 1.11.0
    support: 2018-07-25 # release date of 1.7.0
    latest: "1.6.6"
  - releaseCycle: "1.5"
    release: 2017-07-25
    eol: 2020-01-27 # release date of 1.10.0
    support: 2018-01-17 # release date of 1.6.0
    latest: "1.5.3"
  - releaseCycle: "1.4"
    release: 2017-01-05
    eol: 2019-06-24 # release date of 1.9.0
    support: 2017-07-25 # release date of 1.5.0
    latest: "1.4.5"
---

>[Elixir](https://elixir-lang.org/) is a dynamic, functional language designed for building scalable and maintainable applications.

A new backwards compatible minor release happens every 6 months. Patch releases are not scheduled and are made whenever there are bug fixes or security patches.

Elixir applies bug fixes only to the latest minor branch. Security patches are available for the last 5 minor branches.
