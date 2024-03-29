---
title: Sourcegraph
category: development-tools
tags: code-search, dev-tools
permalink: /sourcegraph
alternate_urls:
- /sourcegraph-code-search
releaseDateColumn: true
eolColumn: Support

identifiers:
- purl: pkg:github/sourcegraph/sourcegraph

auto:
  methods:
  - git: https://github.com/sourcegraph/sourcegraph.git
    regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
    template: '{{major}}.{{minor}}.{{patch}}'

releases:
- releaseCycle: "5"
  releaseDate: 2023-05-22
  eol: false
  latest: "v5.3.3"
  latestReleaseDate: 2024-03-20
  link: https://github.com/sourcegraph/sourcegraph/releases

- releaseCycle: "4"
  releaseDate: 2022-09-22
  eol: true
  latest: "4.5.1"
  latestReleaseDate: 2023-02-24
  link: https://github.com/sourcegraph/sourcegraph/releases

---

> [Sourcegraph](https://sourcegraph.com/) is a code search and intelligence tool for developers that helps
> them find, understand, and fix code across all of their projects and dependencies.

Only the latest version of each major release is supported.

Sourcegraph provides [enterprise support](https://about.sourcegraph.com/contact/sales) with additional features for organizations.
