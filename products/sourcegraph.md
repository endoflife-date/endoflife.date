---
title: Sourcegraph
category: server-app
tags: java-runtime
permalink: /sourcegraph
releaseDateColumn: true
eolColumn: Support

identifiers:
- purl: pkg:github/sourcegraph/sourcegraph
- purl: pkg:docker/sourcegraph/sg

auto:
  methods:
  - git: https://github.com/sourcegraph/sourcegraph.git

releases:
- releaseCycle: "5"
  releaseDate: 2023-05-22
  eol: false
  latest: "5.3.3"
  latestReleaseDate: 2024-03-20
  link: https://github.com/sourcegraph/sourcegraph/releases/tag/v__LATEST__

- releaseCycle: "4"
  releaseDate: 2022-09-22
  eol: 2023-05-22
  latest: "4.5.1"
  latestReleaseDate: 2023-02-24
  link: https://sourcegraph.com/blog/release/4.5

---

> [Sourcegraph](https://sourcegraph.com/) is a code search and intelligence tool for developers that helps
> them find, understand, and fix code across all of their projects and dependencies.

Only the latest version of each major release is supported.

Sourcegraph provides [enterprise support](https://about.sourcegraph.com/contact/sales) with additional features for organizations.
