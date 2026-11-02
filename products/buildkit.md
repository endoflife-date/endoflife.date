---
title: BuildKit
addedAt: 2026-10-12
category: server-app
iconSlug: docker
permalink: /buildkit
versionCommand: buildkitd --version
changelogTemplate: https://github.com/moby/buildkit/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/moby/buildkit
  - purl: pkg:docker/moby/buildkit

auto:
  methods:
    - git: https://github.com/moby/buildkit.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "0.34"
    releaseDate: 2026-10-07
    eol: false
    latest: "0.34.0"
    latestReleaseDate: 2026-10-07

  - releaseCycle: "0.33"
    releaseDate: 2026-09-02
    eol: 2026-10-07
    latest: "0.33.1"
    latestReleaseDate: 2026-09-30

  - releaseCycle: "0.32"
    releaseDate: 2026-07-29
    eol: 2026-09-02
    latest: "0.32.2"
    latestReleaseDate: 2026-08-04

  - releaseCycle: "0.31"
    releaseDate: 2026-06-17
    eol: 2026-07-29
    latest: "0.31.2"
    latestReleaseDate: 2026-07-16

  - releaseCycle: "0.30"
    releaseDate: 2026-05-13
    eol: 2026-06-17
    latest: "0.30.0"
    latestReleaseDate: 2026-05-13

  - releaseCycle: "0.29"
    releaseDate: 2026-03-31
    eol: 2026-05-13
    latest: "0.29.0"
    latestReleaseDate: 2026-03-31

  - releaseCycle: "0.28"
    releaseDate: 2026-03-03
    eol: 2026-03-31
    latest: "0.28.1"
    latestReleaseDate: 2026-03-25

  - releaseCycle: "0.27"
    releaseDate: 2026-01-21
    eol: 2026-03-03
    latest: "0.27.1"
    latestReleaseDate: 2026-01-29

  - releaseCycle: "0.26"
    releaseDate: 2025-11-12
    eol: 2026-01-21
    latest: "0.26.3"
    latestReleaseDate: 2025-12-16

  - releaseCycle: "0.25"
    releaseDate: 2025-09-30
    eol: 2025-11-12
    latest: "0.25.2"
    latestReleaseDate: 2025-11-05

---

> [BuildKit](https://github.com/moby/buildkit) is a concurrent, cache-efficient and
> Dockerfile-agnostic builder toolkit. It is the default builder behind `docker build` and
> `docker buildx`.

BuildKit does not follow a fixed release schedule, a new minor version is usually released every
month or two.

There is no published end-of-life or long-term-support policy. In practice, only the latest minor
version receives bug fixes and security updates, older minor versions simply stop receiving fixes
once newer ones are released.
