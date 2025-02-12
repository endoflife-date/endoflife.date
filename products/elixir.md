---
title: Elixir
category: lang
iconSlug: elixir
permalink: /elixir
versionCommand: elixir --version
releasePolicyLink: https://hexdocs.pm/elixir/compatibility-and-deprecations.html
changelogTemplate: https://github.com/elixir-lang/elixir/blob/v__RELEASE_CYCLE__/CHANGELOG.md
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: elixir

auto:
  methods:
  -   git: https://github.com/elixir-lang/elixir.git

# eoas(x) = releaseDate(x+1) (or true if not yet released)
# eol(x) = releaseDate(x+5) (or false if not yet released)
releases:
-   releaseCycle: "1.18"
    releaseDate: 2024-12-19
    eoas: false # release date of 1.19
    eol: false # release date of 1.23
    latest: "1.18.2"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "1.17"
    releaseDate: 2024-06-12
    eoas: 2024-12-19 # release date of 1.18
    eol: false # release date of 1.22
    latest: "1.17.3"
    latestReleaseDate: 2024-09-18

-   releaseCycle: "1.16"
    releaseDate: 2023-12-22
    eoas: 2024-06-12 # release date of 1.17
    eol: false # release date of 1.21
    latest: "1.16.3"
    latestReleaseDate: 2024-05-21

-   releaseCycle: "1.15"
    releaseDate: 2023-06-19
    eoas: 2023-12-22 # release date of 1.16
    eol: false # release date of 1.20
    latest: "1.15.8"
    latestReleaseDate: 2024-05-21

-   releaseCycle: "1.14"
    releaseDate: 2022-09-01
    eoas: 2023-06-19 # release date of 1.15
    eol: false # release date of 1.19
    latest: "1.14.5"
    latestReleaseDate: 2023-05-22

-   releaseCycle: "1.13"
    releaseDate: 2021-12-03
    eoas: 2022-09-01 # release date of 1.14
    eol: 2024-12-19 # release date of 1.18
    latest: "1.13.4"
    latestReleaseDate: 2022-04-07

-   releaseCycle: "1.12"
    releaseDate: 2021-05-19
    eoas: 2021-12-03 # release date of 1.13
    eol: 2024-06-12 # release date of 1.17
    latest: "1.12.3"
    latestReleaseDate: 2021-09-05

-   releaseCycle: "1.11"
    releaseDate: 2020-10-06
    eoas: 2021-05-19 # release date of 1.12
    eol: 2023-12-22 # release date of 1.16
    latest: "1.11.4"
    latestReleaseDate: 2021-03-16

-   releaseCycle: "1.10"
    releaseDate: 2020-01-27
    eoas: 2020-10-06 # release date of 1.11
    eol: 2023-06-19 # release date of 1.15
    latest: "1.10.4"
    latestReleaseDate: 2020-07-04

-   releaseCycle: "1.9"
    releaseDate: 2019-06-24
    eoas: 2020-01-27 # release date of 1.10
    eol: 2022-09-01 # release date of 1.14
    latest: "1.9.4"
    latestReleaseDate: 2019-11-05

-   releaseCycle: "1.8"
    releaseDate: 2019-01-14
    eoas: 2019-06-24 # release date of 1.9
    eol: 2021-12-03 # release date of 1.13
    latest: "1.8.2"
    latestReleaseDate: 2019-05-11

-   releaseCycle: "1.7"
    releaseDate: 2018-07-25
    eoas: 2019-01-14 # release date of 1.8
    eol: 2021-05-19 # release date of 1.12
    latest: "1.7.4"
    latestReleaseDate: 2018-10-24

-   releaseCycle: "1.6"
    releaseDate: 2018-01-17
    eoas: 2018-07-25 # release date of 1.7
    eol: 2020-10-06 # release date of 1.11
    latest: "1.6.6"
    latestReleaseDate: 2018-06-20

-   releaseCycle: "1.5"
    releaseDate: 2017-07-25
    eoas: 2018-01-17 # release date of 1.6
    eol: 2020-01-27 # release date of 1.10
    latest: "1.5.3"
    latestReleaseDate: 2017-12-19

-   releaseCycle: "1.4"
    releaseDate: 2017-01-05
    eoas: 2017-07-25 # release date of 1.5
    eol: 2019-06-24 # release date of 1.9
    latest: "1.4.5"
    latestReleaseDate: 2017-06-22

---

>[Elixir](https://elixir-lang.org/) is a dynamic, functional language designed for building scalable
> and maintainable applications.

A new backwards compatible minor release happens every 6 months. Patch releases are not scheduled
and are made whenever there are bug fixes or security patches.

Elixir applies bug fixes only to the latest minor branch. Security patches are available for the
last 5 minor branches.
