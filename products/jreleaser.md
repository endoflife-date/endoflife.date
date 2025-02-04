---
title: JReleaser
category: app
tags: java-runtime
permalink: /jreleaser
versionCommand: jreleaser --version
releasePolicyLink: https://jreleaser.org/guide/latest/release-history.html
changelogTemplate: "https://github.com/jreleaser/jreleaser/releases/tag/v__LATEST__"
releaseDateColumn: true
eoasColumn: true
eolColumn: Security Support

auto:
  methods:
  -   maven: org.jreleaser/jreleaser

releases:
-   releaseCycle: "1"
    releaseDate: 2022-04-10
    eol: false
    eoas: false
    latest: "1.16.0"
    latestReleaseDate: 2024-12-31

-   releaseCycle: "0"
    releaseDate: 2021-04-10
    eol: 2022-04-10
    eoas: 2022-04-10
    latest: "0.10.0"
    latestReleaseDate: 2021-12-28

---

> [JReleaser](https://jreleaser.org/) is a release automation tool for Java and non-Java projects.
> Its goal is to simplify creating releases and publishing artifacts to multiple package
> managers while providing customizable options.
