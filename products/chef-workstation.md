---
title: Chef Workstation
addedAt: 2025-08-09
category: app
tags: progress ruby-runtime
iconSlug: chef
permalink: /chef-workstation
versionCommand: chef --version
changelogTemplate: "https://docs.chef.io/release_notes_workstation/#__LATEST__"
eoasColumn: true

identifiers:
  - repology: chef-workstation

auto:
  methods:
    - chef-infra: https://docs.chef.io/release_notes_workstation/
      repository: https://github.com/chef/chef-workstation.git

releases:
  - releaseCycle: "25"
    releaseLabel: "2025"
    releaseDate: 2025-02-03
    eoas: false
    eol: false
    latest: "25.5.1084"
    latestReleaseDate: 2025-05-22

  - releaseCycle: "24"
    releaseLabel: "2024"
    releaseDate: 2024-02-07
    eoas: false
    eol: false
    latest: "24.12.1073"
    latestReleaseDate: 2024-12-16

  - releaseCycle: "23"
    releaseLabel: "2023"
    releaseDate: 2023-02-09
    eoas: 2024-12-31
    eol: 2024-12-31
    latest: "23.12.1055"
    latestReleaseDate: 2023-12-04

  - releaseCycle: "22"
    releaseLabel: "2021"
    releaseDate: 2022-01-06
    eoas: 2024-12-31
    eol: 2024-12-31
    latest: "22.12.1024"
    latestReleaseDate: 2022-12-20

  - releaseCycle: "21"
    releaseLabel: "2021"
    releaseDate: 2021-01-05
    eoas: 2024-12-31
    eol: 2024-12-31
    latest: "21.12.720"
    latestReleaseDate: 2021-12-17

  - releaseCycle: "20"
    releaseLabel: "2020"
    releaseDate: 2020-06-02
    eoas: 2024-12-31
    eol: 2024-12-31
    latest: "20.12.205"
    latestReleaseDate: 2020-12-14
---

> [Chef Workstation](https://docs.chef.io/workstation/) provides a single installation that includes tools for
> writing, testing, and managing infrastructure code with the Chef Infra suite.

Supported releases of Chef Workstation are documented on the [Chef Documentation website](https://docs.chef.io/versions/#supported-commercial-distributions).
Looking at this document, it seems that Chef Workstation follows an N-1 support strategy,
with the last two release supported with bug and security fixes.
