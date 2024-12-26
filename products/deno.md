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
-   releaseCycle: "2"
    releaseDate: 2024-10-09
    eol: false
    latest: "2.1.4"
    latestReleaseDate: 2024-12-11

---

> [Deno](https://deno.com) is a JavaScript, TypeScript, and WebAssembly runtime with
> secure defaults and a great developer experience. It's built on V8, Rust, and Tokio.

Deno support policy can be found on the
[Stability and releases documentation page](https://docs.deno.com/runtime/fundamentals/stability_and_releases/).
