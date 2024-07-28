---
title: Coder
category: server-app
tags: remote cde terraform ide development docker kubernetes
iconSlug: coder
permalink: /coder
versionCommand: coder version
releasePolicyLink: https://coder.com/docs/install/releases
changelogTemplate: https://github.com/coder/coder/releases/tag/v__LATEST__
releaseDateColumn: true
eolWarnThreshold: 90

identifiers:
-   purl: pkg:github/coder/coder
-   purl: pkg:generic/coder

auto:
  methods:
  - git: https://github.com/coder/coder.git

# eoas(x) = releaseDate(x+2) estimated
# eol(x) = releaseDate(x+3) estimated
releases:
- releaseCycle: "2.13"
  releaseDate: 2024-07-02
  eoas: false # releaseDate 2.15
  eol: false # releaseDate 2.16
  latest: "2.13.2"
  latestReleaseDate: 2024-07-23

- releaseCycle: "2.12"
  releaseDate: 2024-06-04
  eoas: false # releaseDate 2.14
  eol: false # releaseDate 2.15
  latest: "2.12.5"
  latestReleaseDate: 2024-07-22

- releaseCycle: "2.11"
  releaseDate: 2024-05-07
  eoas: 2024-07-02 # releaseDate 2.13
  eol: 2024-08-06 # releaseDate 2.14
  latest: "2.11.4"
  latestReleaseDate: 2024-06-24

- releaseCycle: "2.10"
  releaseDate: 2024-04-03
  eoas: 2024-05-07 # releaseDate 2.12
  eol: 2024-06-04 # releaseDate 2.13
  latest: "2.10.3"
  latestReleaseDate: 2024-05-22

- releaseCycle: "2.9"
  releaseDate: 2024-03-07
  eoas: 2024-05-07 # releaseDate 2.11
  eol: 2024-06-04 # releaseDate 2.12
  latest: "2.9.4"
  latestReleaseDate: 2024-04-22

- releaseCycle: "2.8"
  releaseDate: 2024-02-06
  eoas: 2024-04-03 # releaseDate 2.10
  eol: 2024-05-07 # releaseDate 2.11
  latest: "2.8.5"
  latestReleaseDate: 2024-03-09

- releaseCycle: "2.7"
  releaseDate: 2024-01-01
  eoas: 2024-03-07 # releaseDate 2.9
  eol: 2024-04-03 # releaseDate 2.10
  latest: "2.7.3"
  latestReleaseDate: 2024-03-04

---

> [Coder](https://coder.com) is an open-source platform for creating and managing developer workspaces on your preferred
> clouds and servers.
