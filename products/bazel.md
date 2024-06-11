---
title: Bazel
category: app
tags: google build-tool java-runtime
permalink: /bazel
versionCommand: bazel --version
releasePolicyLink: https://bazel.build/release
releaseImage: https://blog.bazel.build/assets/lts_timeline.png
changelogTemplate: "https://github.com/bazelbuild/bazel/releases/tag/__LATEST__"
releaseDateColumn: true
eoasColumn: true

auto:
  methods:
  -   git: https://github.com/bazelbuild/bazel.git
  -   release_table: https://bazel.build/release
      ignore_empty_releases: true # so that future releases are ignored
      selector: "table"
      fields:
        releaseCycle:
          column: "LTS release"
          regex: '^Bazel (?P<value>\d+)$'
        eol: "End of support"

# latestVersion and eol on https://bazel.build/release
# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x) + 3 years
releases:
-   releaseCycle: "7"
    lts: true
    releaseDate: 2023-12-11
    eoas: false # releaseDate(8)
    eol: 2026-12-31
    latest: "7.2.0"
    latestReleaseDate: 2024-06-10

-   releaseCycle: "6"
    lts: true
    releaseDate: 2022-12-19
    eoas: 2023-12-11 # releaseDate(7)
    eol: 2025-12-31
    latest: "6.5.0"
    latestReleaseDate: 2024-01-23

-   releaseCycle: "5"
    lts: true
    releaseDate: 2022-01-19
    eoas: 2022-12-19 # releaseDate(6)
    eol: 2025-01-31
    latest: "5.4.1"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "4"
    lts: true
    releaseDate: 2021-01-21
    eoas: 2022-01-19 # releaseDate(5)
    eol: 2024-01-31
    latest: "4.2.4"
    latestReleaseDate: 2023-04-20

---

> [Bazel](https://bazel.build/) is a fast, scalable, multi-language and extensible build system.

Bazel uses a `major.minor.patch` Semantic Versioning scheme.

- A major release contains features that are not backward compatible with the previous release. Each major Bazel version is an LTS release.
- A minor release contains backward-compatible bug fixes and features back-ported from the main branch.
- A patch release contains critical bug fixes.

Additionally, pre-release versions are indicated by appending a hyphen and a date suffix to the next major version number.

For example, a new release of each type would result in these version numbers:

- Major: 6.0.0
- Minor: 6.1.0
- Patch: 6.1.2
- Pre-release: 7.0.0-pre.20230502.1
