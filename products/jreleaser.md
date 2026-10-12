---
title: JReleaser
addedAt: 2022-12-02
category: app
tags: java-runtime
permalink: /jreleaser
versionCommand: jreleaser --version
releasePolicyLink: https://jreleaser.org/guide/latest/release-history.html
changelogTemplate: "https://github.com/jreleaser/jreleaser/releases/tag/v__LATEST__"
eoasColumn: true
eolColumn: Security Support

identifiers:
  - repology: jreleaser
  - purl: pkg:apk/alpine/jreleaser
  - purl: pkg:brew/jreleaser
  - purl: pkg:chocolatey/jreleaser
  - purl: pkg:github/jreleaser/jreleaser
  - purl: pkg:docker/jreleaser/jreleaser-alpine
  - purl: pkg:docker/jreleaser/jreleaser-slim
  - purl: pkg:docker/jreleaser/jreleaser-ubi
  - purl: pkg:maven/org.jreleaser/jreleaser
  - purl: pkg:rpm/fedora/jreleaser
  - purl: pkg:scoop/jreleaser
  - purl: pkg:winget/JReleaser.jreleaser

auto:
  methods:
    - git: https://github.com/jreleaser/jreleaser.git

releases:
  - releaseCycle: "1"
    releaseDate: 2022-04-10
    eol: false
    eoas: false
    latest: "1.26.0"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "0"
    releaseDate: 2021-04-10
    eol: 2022-04-10
    eoas: 2022-04-10
    latest: "0.10.0"
    latestReleaseDate: 2021-12-28

---

> [JReleaser](https://jreleaser.org/) is a release automation tool for Java and non-Java projects.
> Its goal is to simplify creating releases and publishing artifacts to multiple package
> managers while providing customizable options.
