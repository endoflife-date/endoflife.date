---
permalink: /elixir
layout: post
title: Elixir
command: elixir --version
link: https://hexdocs.pm/elixir/compatibility-and-deprecations.html
changelogTemplate: https://github.com/elixir-lang/elixir/blob/v__RELEASE_CYCLE__/CHANGELOG.md
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: "release"
releases:
  - releaseCycle: "1.9"
    release: 2019-06-24
    eol: 2022-01-01 # projected release date of 1.14
    support: 2020-01-01 # projected release date of 1.10.0
    latest: "1.9.1"
  - releaseCycle: "1.8"
    release: 2019-01-14
    eol: 2021-07-01 # projected release date of 1.13
    support: 2019-06-24 # release date of 1.9.0
    latest: "1.8.2"
  - releaseCycle: "1.7"
    release: 2018-07-25
    eol: 2021-01-01 # projected release date of 1.12
    support: 2019-01-14 # release date of 1.8.0
    latest: "1.7.4"
  - releaseCycle: "1.6"
    release: 2018-01-17
    eol: 2020-07-01 # projected release date of 1.11
    support: 2018-07-25 # release date of 1.7.0
    latest: "1.6.6"
  - releaseCycle: "1.5"
    release: 2017-07-25
    eol: 2020-01-01 # projected release date of 1.10
    support: 2018-01-17 # release date of 1.6.0
    latest: "1.5.3"
  - releaseCycle: "1.4"
    release: 2017-01-05
    eol: 2019-06-24 # release date of 1.9
    support: 2017-07-25 # release date of 1.5.0
    latest: "1.4.5"
---
>[Elixir](https://elixir-lang.org/) is a dynamic, functional language designed for building scalable and maintainable applications.

A new backwards compatible minor release happens every 6 months. Patch releases are not scheduled and are made whenever there are bug fixes or security patches.

Elixir applies bug fixes only to the latest minor branch. Security patches are available for the last 5 minor branches.
