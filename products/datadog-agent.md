---
title: Datadog Agent
addedAt: 2026-10-12
category: server-app
iconSlug: datadog
permalink: /datadog-agent
versionCommand: datadog-agent version
changelogTemplate: https://github.com/DataDog/datadog-agent/releases/tag/__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/datadog/datadog-agent
  - purl: pkg:docker/datadog/agent

auto:
  methods:
    - git: https://github.com/DataDog/datadog-agent.git
      regex: ^(?P<major>7)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "7.84"
    releaseDate: 2026-09-28
    eol: false
    latest: "7.84.2"
    latestReleaseDate: 2026-10-06

  - releaseCycle: "7.83"
    releaseDate: 2026-09-02
    eol: 2026-09-28
    latest: "7.83.3"
    latestReleaseDate: 2026-09-23

  - releaseCycle: "7.82"
    releaseDate: 2026-08-04
    eol: 2026-09-02
    latest: "7.82.3"
    latestReleaseDate: 2026-08-25

  - releaseCycle: "7.81"
    releaseDate: 2026-07-07
    eol: 2026-08-04
    latest: "7.81.3"
    latestReleaseDate: 2026-07-29

  - releaseCycle: "7.80"
    releaseDate: 2026-06-10
    eol: 2026-07-07
    latest: "7.80.4"
    latestReleaseDate: 2026-06-30

  - releaseCycle: "7.79"
    releaseDate: 2026-05-19
    eol: 2026-06-10
    latest: "7.79.2"
    latestReleaseDate: 2026-06-02

  - releaseCycle: "7.78"
    releaseDate: 2026-04-14
    eol: 2026-05-19
    latest: "7.78.4"
    latestReleaseDate: 2026-05-13

  - releaseCycle: "7.77"
    releaseDate: 2026-03-16
    eol: 2026-04-14
    latest: "7.77.3"
    latestReleaseDate: 2026-04-07

  - releaseCycle: "7.76"
    releaseDate: 2026-02-20
    eol: 2026-03-16
    latest: "7.76.3"
    latestReleaseDate: 2026-03-06

  - releaseCycle: "7.75"
    releaseDate: 2026-01-20
    eol: 2026-02-20
    latest: "7.75.4"
    latestReleaseDate: 2026-02-16

---

> The [Datadog Agent](https://docs.datadoghq.com/agent/) is software that runs on hosts and
> containers, collecting events and metrics and sending them to Datadog.

A new minor version of the Datadog Agent is released roughly every month.

Datadog does not publish an end-of-life or long-term-support policy for Agent versions. In practice,
only the latest minor version receives patch releases, older minor versions simply stop receiving
fixes once newer ones are released. Only Agent 7 is listed here, Agent 6 has not been released since
January 2025.
