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
eoasColumn: Mainline
eoasWarnThreshold: 30
eolColumn: Stable
eolWarnThreshold: 60
eoesColumn: Security Support
eoesWarnThreshold: 150

auto:
  methods:
  - git: https://github.com/coder/coder.git

releases:
- releaseCycle: "2.13"
  releaseDate: 2024-07-02
  eoas: 2024-08-06
  eol: 2024-09-03
  eoes: false
  latest: "2.13.2"
  latestReleaseDate: 2024-07-23

- releaseCycle: "2.12"
  releaseDate: 2024-06-04
  eoas: 2024-07-02
  eol: 2024-08-06
  eoes: false
  latest: "2.12.5"
  latestReleaseDate: 2024-07-22

- releaseCycle: "2.11"
  releaseDate: 2024-05-07
  eoas: 2024-06-04
  eol: 2024-07-02
  eoes: false
  latest: "2.11.4"
  latestReleaseDate: 2024-06-24

- releaseCycle: "2.10"
  releaseDate: 2024-04-03
  eoas: 2024-05-07
  eol: 2024-06-04
  eoes: false
  latest: "2.10.3"
  latestReleaseDate: 2024-05-22

- releaseCycle: "2.9"
  releaseDate: 2024-03-07
  eoas: 2024-04-03
  eol: 2024-05-07
  eoes: true
  latest: "2.9.4"
  latestReleaseDate: 2024-04-22

- releaseCycle: "2.8"
  releaseDate: 2024-02-06
  eoas: 2024-03-07
  eol: 2024-04-03
  eoes: true
  latest: "2.8.5"
  latestReleaseDate: 2024-03-09

- releaseCycle: "2.7"
  releaseDate: 2024-01-01
  eoas: 2024-02-06
  eol: 2024-03-07
  eoes: true
  latest: "2.7.3"
  latestReleaseDate: 2024-03-04

---

> [Coder](https://coder.com) is an open-source platform for creating and managing developer workspaces on your preferred
> clouds and servers.
