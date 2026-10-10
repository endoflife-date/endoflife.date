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
  - releaseCycle: "0"
    releaseDate: 2026-09-21
    eol: false
    latest: "0.45.0"
    latestReleaseDate: 2026-09-21
---

> `Falco` is a cloud native security tool that provides runtime security across hosts, containers, `Kubernetes`, and cloud environments.

## Overview

It leverages custom rules on `Linux` kernel events and other data sources through plugins, enriching event data with contextual metadata
to deliver real-time alerts. `Falco` enables the detection of abnormal behavior, potential security threats, and compliance violations.

## Supported versions

Security updates will typically only be applied to the latest release (at least until Falco reaches the first stable major version).
