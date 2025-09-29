---
title: Teleport
addedAt: 2025-09-29
category: server-app
permalink: /teleport
versionCommand: teleport version
releasePolicyLink: https://goteleport.com/docs/upcoming-releases/
changelogTemplate: https://github.com/gravitational/teleport/releases/tag/v__LATEST__
eolColumn: Support Status

identifiers:
  - purl: pkg:github/gravitational/teleport
  - repology: teleport

auto:
  methods:
    - git: https://github.com/gravitational/teleport.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

releases:
  - releaseCycle: "18"
    releaseDate: 2025-07-04
    eol: 2026-08-31
    latest: "18.2.0"
    latestReleaseDate: 2025-09-05

  - releaseCycle: "17"
    releaseDate: 2024-11-15
    eol: 2026-02-28
    latest: "17.7.6"
    latestReleaseDate: 2025-09-24

  - releaseCycle: "16"
    releaseDate: 2024-06-13
    eol: 2025-10-31
    latest: "16.5.17"
    latestReleaseDate: 2025-09-23

---

> [Teleport](https://goteleport.com/) is an Infrastructure Identity Platform that provides secure access and identity management for servers, Kubernetes clusters, databases, web applications, and other infrastructure resources. It delivers zero trust access with certificate-based authentication and comprehensive audit logging.

Teleport officially supports the **current major version and the two previous major versions**, providing security-critical support for each major release.

## Support Policy

- **Active support**: Current and two previous major versions receive security updates and bug fixes
- **Compatibility**: Servers support clients one major version behind
- **Upgrade requirement**: Must upgrade sequentially between major versions (cannot skip versions)
- **Support duration**: Each major version supported until explicitly marked end-of-life
