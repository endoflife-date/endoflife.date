---
title: Cloud SQL Auth Proxy
addedAt: 2025-10-11
category: app
tags: google
iconSlug: googlecloud
permalink: /cloud-sql-auth-proxy
alternate_urls:
  - /cloud-sql-proxy
versionCommand: cloud-sql-proxy --version
releasePolicyLink: https://github.com/GoogleCloudPlatform/cloud-sql-proxy?tab=readme-ov-file#support-policy
changelogTemplate: https://github.com/GoogleCloudPlatform/cloud-sql-proxy/releases/tag/v__LATEST__
eolColumn: Maintenance
eoasColumn: Active Support

auto:
  methods:
    - git: https://github.com/GoogleCloudPlatform/cloud-sql-proxy.git

releases:
  - releaseCycle: "2"
    releaseDate: 2023-01-17
    eoas: 2026-04-28
    eol: false
    latest: "2.18.3"
    latestReleaseDate: 2025-10-23

  - releaseCycle: "1"
    releaseDate: 2020-01-01
    eoas: 2023-08-22 # no specified date in any documentation, however commits slow down greatly on this date https://github.com/GoogleCloudPlatform/cloud-sql-proxy/commits/v1.37.9/?after=cbba97d111c5c42f65b8b5037dcdfa4e795b2194+34
    eol: false
    latest: "1.37.10"
    latestReleaseDate: 2025-10-24

---

> [Cloud SQL Auth Proxy](https://cloud.google.com/sql/docs/mysql/sql-proxy) enables secure, short-lived connections to Cloud SQL databases without exposing them to the public internet.

Cloud SQL Auth Proxy follows [semantic versioning](https://semver.org/). Each major version has two support phases:

- **Active**: New major versions receive both new features and bug fixes for a minimum of 1 year.
- **Maintenance**: After the active phase, releases receive only critical security and bug fixes.
