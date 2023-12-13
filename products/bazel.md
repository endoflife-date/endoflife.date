---
title: Bazel
category: app
tags: google build-tool java-runtime
permalink: /bazel
versionCommand: bazel --version
releasePolicyLink: https://bazel.build/release
changelogTemplate: "https://github.com/bazelbuild/bazel/releases/tag/__LATEST__"
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/bazelbuild/bazel.git

releases:
-   releaseCycle: "7"
    releaseDate: 2023-12-11
    support: true
    eol: 2026-12-11
    latest: "7.0.0"
    latestReleaseDate: 2023-12-11

-   releaseCycle: "6"
    releaseDate: 2022-12-19
    support: true
    eol: 2025-12-19
    latest: "6.4.0"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "5"
    releaseDate: 2022-01-19
    support: true
    eol: 2025-01-19
    latest: "5.4.1"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "4"
    releaseDate: 2021-01-21
    support: false
    eol: 2024-01-21
    latest: "4.2.4"
    latestReleaseDate: 2024-01-21

---

> [Bazel](https://bazel.build/) is a fast, scalable, multi-language and extensible build system.
