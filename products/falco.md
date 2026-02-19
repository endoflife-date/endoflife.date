---
title: Falco
addedAt: 2026-02-13
category: server-app
tags: cncf kubernetes
iconSlug: falco
permalink: /falco
releasePolicyLink: https://github.com/falcosecurity/falco/blob/master/RELEASE.md
changelogTemplate: https://github.com/falcosecurity/falco/releases/tag/__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/falcosecurity/falco

auto:
  methods:
    - git: https://github.com/falcosecurity/falco.git

releases:
  - releaseCycle: "0.43"
    releaseDate: 2026-01-28
    eol: false
    latest: "0.43.0"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "0.42"
    releaseDate: 2025-10-22
    eol: false
    latest: "0.42.1"
    latestReleaseDate: 2025-11-06

  - releaseCycle: "0.41"
    releaseDate: 2025-05-29
    eol: 2026-01-28
    latest: "0.41.3"
    latestReleaseDate: 2025-07-01

  - releaseCycle: "0.40"
    releaseDate: 2025-01-28
    eol: 2025-10-22
    latest: "0.40.0"
    latestReleaseDate: 2025-01-28

---

> `Falco` is a cloud native security tool that provides runtime security across hosts, containers, `Kubernetes`, and cloud environments.

## Overview

It leverages custom rules on `Linux` kernel events and other data sources through plugins, enriching event data with contextual metadata to deliver real-time alerts. `Falco` enables the detection of abnormal behavior, potential security threats, and compliance violations.

## Supported versions

Security updates will typically only be applied to the latest release (at least until Falco reaches the first stable major version).
