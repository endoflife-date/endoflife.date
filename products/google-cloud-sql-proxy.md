---
title: Cloud SQL Auth Proxy
category: app
tags: google
iconSlug: googlecloud
permalink: /cloud-sql-auth-proxy
alternate_urls:
-   /cloud-sql-proxy
versionCommand: cloud-sql-proxy --version
releasePolicyLink: https://github.com/GoogleCloudPlatform/cloud-sql-proxy?tab=readme-ov-file#support-policy
changelogTemplate: "https://github.com/GoogleCloudPlatform/cloud-sql-proxy/releases/tag/__LATEST__"
eolColumn: Support

auto:
  methods:
    - git: https://github.com/GoogleCloudPlatform/cloud-sql-proxy.git

releases:
-   releaseCycle: "2"
    releaseDate: 2025-04-28
    eol: 2026-04-28
    latest: "2.16.0"
    latestReleaseDate: 2025-04-28

---

> [Cloud SQL Auth Proxy](https://cloud.google.com/sql/docs/mysql/sql-proxy) is a utility for ensuring secure connections to Google Cloud SQL instances.

Cloud SQL Auth Proxy supports releases for 1 year after the release date, mentioned in their [support policy](https://github.com/GoogleCloudPlatform/cloud-sql-proxy?tab=readme-ov-file#support-policy).
