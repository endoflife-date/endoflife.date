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

identifiers:
-   repology: bazel
-   purl: pkg:github/bazelbuild/bazel
-   purl: pkg:docker/chainguard/bazel
-   purl: pkg:oci/bazel?repository_url=cgr.dev/chainguard
-   cpe: cpe:/a:google:bazel
-   cpe: cpe:2.3:a:google:bazel

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
-   releaseCycle: "8"
    lts: true
    releaseDate: 2024-12-09
    eoas: false # releaseDate(9)
    eol: 2027-12-31
    latest: "8.1.0"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "7"
    lts: true
    releaseDate: 2023-12-11
    eoas: 2024-12-09
    eol: 2026-12-31
    latest: "7.5.0"
    latestReleaseDate: 2025-01-30

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

Bazel follows [Semantic Versioning](https://semver.org/).

- A major release contains features that are not backward compatible with the previous release. Each major Bazel version is an LTS release.
- A minor release contains backward-compatible bug fixes and features back-ported from the main branch.
- A patch release contains critical bug fixes.
