---
title: Zig
addedAt: 2026-10-26
category: lang
iconSlug: zig
permalink: /zig
versionCommand: zig version
releasePolicyLink: https://ziglang.org/download/
eolColumn: Supported

auto:
  methods:
    # Older entries lack a version field, so match the src tarball URL instead.
    - json_releases: https://ziglang.org/download/index.json
      selector: $.*
      fields:
        releaseCycle:
          selector: $.src.tarball
          regex: '^.*zig-(?P<major>\d+)\.(?P<minor>\d+)\.0\.tar.*$'
          template: "{{major}}.{{minor}}"
        releaseDate:
          selector: $.date
    - json_versions: https://ziglang.org/download/index.json
      selector: $.*
      name:
        selector: $.src.tarball
        regex: '^.*zig-(?P<value>\d+\.\d+\.\d+)\.tar.*$'
      date:
        selector: $.date

identifiers:
  - repology: zig
  - purl: pkg:github/ziglang/zig

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "0.17"
    releaseDate: 2026-10-01
    eol: false
    latest: "0.17.0"
    latestReleaseDate: 2026-10-01
  - releaseCycle: "0.16"
    releaseDate: 2026-04-13
    eol: 2026-10-01
    latest: "0.16.0"
    latestReleaseDate: 2026-04-13
  - releaseCycle: "0.15"
    releaseDate: 2025-08-19
    eol: 2026-04-13
    latest: "0.15.2"
    latestReleaseDate: 2025-10-11
  - releaseCycle: "0.14"
    releaseDate: 2025-03-05
    eol: 2025-08-19
    latest: "0.14.1"
    latestReleaseDate: 2025-05-21
  - releaseCycle: "0.13"
    releaseDate: 2024-06-07
    eol: 2025-03-05
    latest: "0.13.0"
    latestReleaseDate: 2024-06-07
  - releaseCycle: "0.12"
    releaseDate: 2024-04-20
    eol: 2024-06-07
    latest: "0.12.1"
    latestReleaseDate: 2024-06-08
  - releaseCycle: "0.11"
    releaseDate: 2023-08-04
    eol: 2024-04-20
    latest: "0.11.0"
    latestReleaseDate: 2023-08-04
  - releaseCycle: "0.10"
    releaseDate: 2022-10-31
    eol: 2023-08-04
    latest: "0.10.1"
    latestReleaseDate: 2023-01-19
  - releaseCycle: "0.9"
    releaseDate: 2021-12-20
    eol: 2022-10-31
    latest: "0.9.1"
    latestReleaseDate: 2022-02-14
  - releaseCycle: "0.8"
    releaseDate: 2021-06-04
    eol: 2021-12-20
    latest: "0.8.1"
    latestReleaseDate: 2021-09-06
  - releaseCycle: "0.7"
    releaseDate: 2020-11-08
    eol: 2021-06-04
    latest: "0.7.1"
    latestReleaseDate: 2020-12-13
  - releaseCycle: "0.6"
    releaseDate: 2020-04-13
    eol: 2020-11-08
    latest: "0.6.0"
    latestReleaseDate: 2020-04-13
  - releaseCycle: "0.5"
    releaseDate: 2019-09-30
    eol: 2020-04-13
    latest: "0.5.0"
    latestReleaseDate: 2019-09-30
  - releaseCycle: "0.4"
    releaseDate: 2019-04-08
    eol: 2019-09-30
    latest: "0.4.0"
    latestReleaseDate: 2019-04-08
  - releaseCycle: "0.3"
    releaseDate: 2018-09-28
    eol: 2019-04-08
    latest: "0.3.0"
    latestReleaseDate: 2018-09-28
  - releaseCycle: "0.2"
    releaseDate: 2018-03-15
    eol: 2018-09-28
    latest: "0.2.0"
    latestReleaseDate: 2018-03-15
  - releaseCycle: "0.1"
    releaseDate: 2017-10-17
    eol: 2018-03-15
    latest: "0.1.1"
    latestReleaseDate: 2017-10-17
---

> [Zig](https://ziglang.org/) is a general-purpose programming language and toolchain for maintaining
> robust, optimal, and reusable software.

Zig is pre-1.0. Every minor release can contain breaking changes. Only the latest minor release
receives updates.

The Zig project does not publish an end-of-life policy. In practice, releases stop receiving
updates once the next minor release ships, so the end-of-life dates below are set to the release
date of the next release.

The releases tracked here come from the [ziglang.org download index](https://ziglang.org/download/).
The 0.15 line starts at 0.15.1, and tracking starts at 0.1.1. Those releases are the oldest ones
listed in the index.
