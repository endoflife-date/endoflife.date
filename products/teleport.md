---
title: Teleport
addedAt: 2025-12-14
category: server-app
permalink: /teleport
versionCommand: teleport version
releasePolicyLink: https://goteleport.com/docs/upcoming-releases/
changelogTemplate: https://github.com/gravitational/teleport/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/gravitational/teleport
  - repology: teleport
  - cpe: cpe:2.3:a:goteleport:teleport

auto:
  methods:
    - git: https://github.com/gravitational/teleport.git

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "18"
    releaseDate: 2025-07-04
    eoas: false
    eol: false
    latest: "18.7.0"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "17"
    releaseDate: 2024-11-15
    eoas: 2025-07-04
    eol: false
    latest: "17.7.19"
    latestReleaseDate: 2026-02-10

  - releaseCycle: "16"
    releaseDate: 2024-06-13
    eoas: 2024-11-15
    eol: 2025-10-31 # https://web.archive.org/web/20250709131044/https://goteleport.com/docs/upcoming-releases/
    latest: "16.5.18"
    latestReleaseDate: 2025-09-29

---

> [Teleport](https://goteleport.com/) is an identity-based access platform that secures servers, Kubernetes clusters, databases, internal applications, and desktops
> using short-lived certificates, detailed audit logging, and fine-grained role-based access controls.

Teleport adheres to [semantic versioning](https://goteleport.com/docs/upcoming-releases/#version-compatibility).
Major releases occur annually.
Support for bug and security fixes covers the two most recent major versions, with new features exclusively added to the latest major release.
