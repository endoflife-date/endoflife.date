---
title: Gatekeeper
addedAt: 2025-03-29
category: server-app
tags: cncf
permalink: /gatekeeper
releasePolicyLink: https://github.com/open-policy-agent/gatekeeper/blob/master/docs/Release_Management.md#supported-releases
changelogTemplate: https://github.com/open-policy-agent/gatekeeper/releases/tag/v__LATEST__
eolColumn: Support

auto:
  methods:
    - git: https://github.com/open-policy-agent/gatekeeper.git

identifiers:
  - repology: gatekeeper
  - purl: pkg:github/open-policy-agent/gatekeeper
  - purl: pkg:docker/openpolicyagent/gatekeeper
  - purl: pkg:oci/gatekeeper?repository_url=cgr.dev/chainguard

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "3.20"
    releaseDate: 2025-07-24
    eol: false
    latest: "3.20.0"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "3.19"
    releaseDate: 2025-04-09
    eol: false
    latest: "3.19.3"
    latestReleaseDate: 2025-07-15

  - releaseCycle: "3.18"
    releaseDate: 2024-12-12
    eol: 2025-07-24
    latest: "3.18.3"
    latestReleaseDate: 2025-04-25

  - releaseCycle: "3.17"
    releaseDate: 2024-08-21
    eol: 2025-04-09
    latest: "3.17.2"
    latestReleaseDate: 2025-01-24

  - releaseCycle: "3.16"
    releaseDate: 2024-05-09
    eol: 2024-12-12
    latest: "3.16.3"
    latestReleaseDate: 2024-05-24

  - releaseCycle: "3.15"
    releaseDate: 2024-02-05
    eol: 2024-08-21
    latest: "3.15.1"
    latestReleaseDate: 2024-03-12

  - releaseCycle: "3.14"
    releaseDate: 2023-11-01
    eol: 2024-05-09
    latest: "3.14.2"
    latestReleaseDate: 2024-04-22

  - releaseCycle: "3.13"
    releaseDate: 2023-08-08
    eol: 2024-02-05
    latest: "3.13.4"
    latestReleaseDate: 2023-11-01

  - releaseCycle: "3.12"
    releaseDate: 2023-04-14
    eol: 2023-11-01
    latest: "3.12.0"
    latestReleaseDate: 2023-04-14

  - releaseCycle: "3.11"
    releaseDate: 2023-01-04
    eol: 2023-08-08
    latest: "3.11.1"
    latestReleaseDate: 2023-04-25
---

> [Gatekeeper](https://open-policy-agent.github.io/gatekeeper/website/) is a policy controller for Kubernetes that
> helps enforce policies and strengthen governance.

The latest two releases are supported with bug and security fixes.
