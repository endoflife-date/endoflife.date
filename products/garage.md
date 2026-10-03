---
title: Garage
addedAt: 2026-06-08
category: server-app
permalink: /garage
changelogTemplate: https://git.deuxfleurs.fr/Deuxfleurs/garage/releases/tag/__LATEST__
releasePolicyLink: https://garagehq.deuxfleurs.fr/

auto:
  methods:
    - git: https://git.deuxfleurs.fr/Deuxfleurs/garage.git

identifiers:
  - purl: pkg:docker/dxflrs/garage

releases:
  - releaseCycle: "2"
    releaseDate: 2025-06-14
    eol: false
    latest: "2.3.0"
    latestReleaseDate: 2026-04-16

  - releaseCycle: "1"
    releaseDate: 2024-04-10
    eol: false
    latest: "1.3.1"
    latestReleaseDate: 2026-01-24

  - releaseCycle: "0.9"
    releaseDate: 2023-08-01
    eol: 2025-06-14
    latest: "0.9.4"
    latestReleaseDate: 2024-04-08

  - releaseCycle: "0.8"
    releaseDate: 2022-12-05
    eol: 2025-06-14
    latest: "0.8.7"
    latestReleaseDate: 2024-03-04
---

> [Garage](https://garagehq.deuxfleurs.fr/) is a lightweight, open-source distributed object
> storage service, designed for self-hosting. It is S3-compatible and built for geo-distributed
> deployments across multiple datacenters or home servers.

Garage follows a major version support model. Both the current major version and the previous
major version receive maintenance releases.
