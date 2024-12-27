---
title: Deno
category: framework
tags: javascript-runtime
permalink: /deno
versionCommand: deno --version
releasePolicyLink: https://docs.deno.com/runtime/fundamentals/stability_and_releases/
releaseImage: https://docs.deno.com/runtime/fundamentals/images/deno-lts-support.png
changelogTemplate: https://github.com/denoland/deno/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   purl: pkg:docker/denoland/deno
-   purl: pkg:github/denoland/deno
-   repology: deno

auto:
  methods:
  -   git: https://github.com/denoland/deno.git

releases:
-   releaseCycle: "2.1"
    releaseDate: 2024-11-21
    eoas: 2024-12-21
    eol: 2025-04-31
    latest: "2.1.4"
    latestReleaseDate: 2024-12-11
-   releaseCycle: "2.0"
    releaseDate: 2024-10-09
    eol: 2024-11-21
    latest: "2.0.6"
    latestReleaseDate: 2024-11-10
-   releaseCycle: "1"
    releaseDate: 2020-04-13
    eol: 2024-10-09
    latest: "1.46.3"
    latestReleaseDate: 2024-09-04

---

> [Deno](https://deno.com) is a JavaScript, TypeScript, and WebAssembly runtime with
> secure defaults and a great developer experience. It's built on V8, Rust, and Tokio.

Deno uses Semver versioning, offering 4 release channels

- `stable` (aka `current`): This is the default distribution channel that is recommended for most users.
  Stable releases are shipped on monthly schedule, each new stable release is a new minor version.
- `lts`: Long Term Support releases are versions which are maintained for 6 months
  (stable release monthly period plus 5 months of security and bug fixes).
  The next LTS release is the one released one month before the previous LTS expiry.
  LTS releases are recommended users who prefer not to upgrade so often.
- `rc`: a release candidate for the upcoming semver minor release.
- `canary`: an unstable release that changes multiple timer per day, allowing users to try out latest
  bug fixes and new features that might end up in the stable channel.

Deno maintainers are committed to maintaining a stable standard library API (`Deno` namespace), from
version `1.0.0` onwards.

Deno support policy can be found on the
[Stability and releases documentation page](https://docs.deno.com/runtime/fundamentals/stability_and_releases/).
