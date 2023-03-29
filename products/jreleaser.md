---
title: JReleaser
category: app
tags: java-runtime
permalink: /jreleaser
versionCommand: jreleaser --version
releasePolicyLink: https://jreleaser.org/guide/latest/release-history.html
changelogTemplate: "https://github.com/jreleaser/jreleaser/releases/tag/v__LATEST__"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Security Support

auto:
-   maven: org.jreleaser/jreleaser

releases:
-   releaseCycle: "1"
    eol: false
    support: true
    latest: "1.6.0"
    latestReleaseDate: 2023-04-29
    releaseDate: 2022-04-10

-   releaseCycle: "0"
    eol: 2022-04-10
    support: 2022-04-10
    latest: "0.10.0"
    latestReleaseDate: 2021-12-28
    releaseDate: 2021-04-10

---

> [JReleaser](https://jreleaser.org/) is a release automation tool for Java and non-Java projects.
> Its goal is to simplify creating releases and publishing artifacts to multiple package
> managers while providing customizable options.
