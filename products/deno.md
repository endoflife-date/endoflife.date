---
title: Deno
addedAt: 2025-02-16
category: framework
tags: javascript-runtime
iconSlug: deno
permalink: /deno
versionCommand: deno --version
releasePolicyLink: https://docs.deno.com/runtime/fundamentals/stability_and_releases/
changelogTemplate: https://github.com/denoland/deno/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:docker/denoland/deno
  - purl: pkg:github/denoland/deno
  - repology: deno
  - cpe: cpe:2.3:a:deno:deno

auto:
  methods:
    - git: https://github.com/denoland/deno.git

# non-LTS : eol(x) = releaseDate(x+1)
# LTS data is listed on https://docs.deno.com/runtime/fundamentals/stability_and_releases/.
releases:
  - releaseCycle: "2.6"
    releaseDate: 2025-12-10
    eol: false
    latest: "2.6.10"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "2.5"
    releaseDate: 2025-09-10
    lts: 2025-11-01
    eol: 2026-04-30
    latest: "2.5.7"
    latestReleaseDate: 2026-01-27

  - releaseCycle: "2.4"
    releaseDate: 2025-07-01
    eol: 2025-09-10 # releaseDate(2.5)
    latest: "2.4.5"
    latestReleaseDate: 2025-08-21

  - releaseCycle: "2.3"
    releaseDate: 2025-04-30
    eol: 2025-07-01
    latest: "2.3.7"
    latestReleaseDate: 2025-06-23

  - releaseCycle: "2.2"
    releaseDate: 2025-02-18
    lts: 2025-05-01
    eol: 2025-10-31
    latest: "2.2.15"
    latestReleaseDate: 2025-09-30

  - releaseCycle: "2.1"
    releaseDate: 2024-11-21
    lts: 2025-02-01
    eol: 2025-04-30
    latest: "2.1.14"
    latestReleaseDate: 2025-09-29

  - releaseCycle: "2.0"
    releaseDate: 2024-10-08
    eol: 2024-11-21
    latest: "2.0.6"
    latestReleaseDate: 2024-11-10

  - releaseCycle: "1"
    releaseDate: 2020-04-13
    eol: 2024-10-09
    latest: "1.46.3"
    latestReleaseDate: 2024-09-04

---

> [Deno](https://deno.com) is a JavaScript, TypeScript, and WebAssembly runtime with
> secure defaults and a great developer experience. It's built on V8, Rust, and Tokio.

> {: .warning }
> [LTS support will be discontinued](https://docs.deno.com/runtime/fundamentals/stability_and_releases/#long-term-support-(lts)) after April 30, 2026 (EOL for v2.5);
> there will be no LTS releases or maintenance beyond that date.

Deno follows [SemVer](https://semver.org/).
New minor releases are made every 12 weeks and are supported with bug and security fixes until the next minor release.

Deno [has release channels](https://docs.deno.com/runtime/fundamentals/stability_and_releases/#release-channels), such as `stable`, which can be used as version aliases.

As of Deno 1.0.0, the `Deno` namespace APIs are stable. The Deno maintainers we will strive to make code working under 1.0.0 continue to work in future versions.
