---
title: opa-gatekeeper
category: app
tags: cncf configuration-management
permalink: /opa-gatekeeper
releasePolicyLink: https://github.com/open-policy-agent/gatekeeper/blob/master/docs/Release_Management.md#supported-releases
changelogTemplate: https://github.com/open-policy-agent/gatekeeper/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/open-policy-agent/gatekeeper.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(-ce)?$

releases:
-   releaseCycle: "3.15"
    releaseDate: 2024-02-05
    eol: false
    latest: "3.15.1"
    latestReleaseDate: 2024-03-12

-   releaseCycle: "3.14"
    releaseDate: 2023-11-01
    eol: false
    latest: "3.14.1"
    latestReleaseDate: 2024-03-12

-   releaseCycle: "3.13"
    releaseDate: 2023-08-09
    eol: 2023-11-01
    latest: "3.13.4"
    latestReleaseDate: 2023-11-02

-   releaseCycle: "3.12"
    releaseDate: 2023-04-14
    eol: 2023-08-09
    latest: "3.12.0"
    latestReleaseDate: 2023-04-14

-   releaseCycle: "3.11"
    releaseDate: 2023-01-04
    eol: 2023-04-14
    latest: "3.11.1"
    latestReleaseDate: 2023-04-26

---

> [opa-gatekeeper](https://open-policy-agent.github.io/) Gatekeeper - Policy Controller for Kubernetes
Supported versions are (current) and n-1 major.minor releases
