---
# Name of the product (mandatory).
title: Cloud SQL Auth Proxy
category: service
tags: database google server-app service
iconSlug: googlecloud
permalink: /cloud-sql-auth-proxy
alternate_urls:
-   /cloud-sql-proxy
versionCommand: cloud-sql-proxy --version
releasePolicyLink: https://github.com/GoogleCloudPlatform/cloud-sql-proxy?tab=readme-ov-file#support-policy
changelogTemplate: "https://github.com/GoogleCloudPlatform/cloud-sql-proxy/releases/tag/__LATEST__"
eolColumn: Support

# Auto-update release configuration (optional).
# This is used for automatically updating `releaseDate`, `latest`, and `latestReleaseDate` for every release.
# Multiple configurations are allowed.
# Please visit https://github.com/endoflife-date/endoflife.date/wiki/Automation for more details.
# The presence of such configuration modifies the product page so that users are informed that existing
# releases are automatically updated with latest versions.
auto:
  methods:
    - git: https://github.com/GoogleCloudPlatform/cloud-sql-proxy.git
      regex: ^v(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d{1,3})_?(?P<tiny>\d+)?$

releases:
-   releaseCycle: "2"
    releaseDate: 2025-04-28
    eol: 2026-04-28
    latest: "2.16.0"
    latestReleaseDate: 2025-04-28

---

> [Cloud SQL Auth Proxy](https://cloud.google.com/sql/docs/mysql/sql-proxy) is a service that enables secure, short-lived connections to Cloud SQL databases without exposing them to the public internet.

Cloud SQL Auth Proxy supports releases for 1 year after the release date, mentioned in their [support policy](https://github.com/GoogleCloudPlatform/cloud-sql-proxy?tab=readme-ov-file#support-policy).
