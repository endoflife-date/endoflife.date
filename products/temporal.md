---
title: Temporal
addedAt: 2026-09-30
category: server-app
iconSlug: temporal
permalink: /temporal
alternate_urls:
  - /temporal-server
versionCommand: temporal-server --version
releasePolicyLink: https://docs.temporal.io/temporal-service/temporal-server#versions-and-support
changelogTemplate: https://github.com/temporalio/temporal/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:github/temporalio/temporal
  - purl: pkg:docker/temporalio/server
  - purl: pkg:golang/go.temporal.io/server

auto:
  methods:
    - github_releases: temporalio/temporal

releases:
  - releaseCycle: "1.32"
    releaseDate: 2026-09-11
    eol: false
    latest: "1.32.0"
    latestReleaseDate: 2026-09-11

  - releaseCycle: "1.31"
    releaseDate: 2026-04-29
    eol: false
    latest: "1.31.3"
    latestReleaseDate: 2026-09-18

  - releaseCycle: "1.30"
    releaseDate: 2026-03-02
    eol: false
    latest: "1.30.7"
    latestReleaseDate: 2026-09-18
---

> [Temporal](https://temporal.io/) is a durable execution platform for running reliable, long-running
> workflows. This page tracks the self-hosted Temporal Server.

Temporal Server follows semantic versioning, with a new minor version released every few months.
The last three minor versions receive maintenance support: critical bug fixes related to security,
the prevention of data loss, and reliability. Patches are not backported to older minor versions.

Temporal Server only guarantees backward compatibility between two successive minor versions.
Upgrades must be done sequentially, one minor version at a time, after first upgrading to the
latest patch release of the current minor version.
