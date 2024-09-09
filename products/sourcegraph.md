---
title: Sourcegraph
category: server-app
tags: java-runtime
permalink: /sourcegraph
releasePolicyLink: https://handbook.sourcegraph.com/departments/engineering/dev/process/releases/
changelogTemplate: https://github.com/sourcegraph/sourcegraph-public-snapshot/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

identifiers:
-   purl: pkg:github/sourcegraph/sourcegraph
-   purl: pkg:docker/sourcegraph/sg

auto:
  methods:
  -   git: https://github.com/sourcegraph/sourcegraph-public-snapshot.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "5"
    releaseDate: 2023-03-22
    eol: false
    latest: "5.6.185"
    latestReleaseDate: 2024-08-08

-   releaseCycle: "4"
    releaseDate: 2022-09-22
    eol: 2023-05-22
    latest: "4.5.1"
    latestReleaseDate: 2023-02-24

---

> [Sourcegraph](https://sourcegraph.com/) is a code search and intelligence tool for developers that helps
> them find, understand, and fix code across all of their projects and dependencies.

Sourcegraph is available in self-hosted and cloud editions. This page only tracks releases for
the self-hosted offering. While limited support is offered for the previous major version, it does
not include bug-fixes or security backports. Consequentially, this page marks all but the latest
release as unsupported.

Sourcegraph provides [enterprise support](https://sourcegraph.com/pricing) with additional features and support for organizations.
