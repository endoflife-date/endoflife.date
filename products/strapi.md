---
title: Strapi
addedAt: 2026-07-01
category: framework
tags: javascript-runtime
iconSlug: strapi
permalink: /strapi
versionCommand: yarn strapi version
releasePolicyLink: https://github.com/strapi/strapi/blob/develop/SECURITY.md
changelogTemplate: https://github.com/strapi/strapi/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/strapi/strapi
  - purl: pkg:npm/%40strapi/strapi

auto:
  methods:
    - git: https://github.com/strapi/strapi.git
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'
    - npm: "@strapi/strapi"

# From https://github.com/strapi/strapi/blob/develop/SECURITY.md:
# - v5.x.x: GA since September 2024, LTS until further notice
# - v4.x.x: GA since November 2021, active support ended October 2025,
#            security-only fixes (high/critical) until April 2026
# - v3.x.x: End of Life

releases:
  - releaseCycle: "5"
    releaseDate: 2024-09-18
    lts: true
    eoas: false
    eol: false
    latest: "5.49.0"
    latestReleaseDate: 2026-06-24

  - releaseCycle: "4"
    releaseDate: 2021-11-30
    eoas: 2025-10-01
    eol: 2026-06-09
    latest: "4.26.2"
    latestReleaseDate: 2026-06-09

  - releaseCycle: "3"
    releaseDate: 2020-05-26
    eoas: 2022-02-16
    eol: 2022-02-16
    latest: "3.6.9"
    latestReleaseDate: 2022-02-16

---

> [Strapi](https://strapi.io/) is an open-source headless CMS built with JavaScript/TypeScript.
> It is fully customizable and provides a content management API for web and mobile applications.

Strapi uses major version numbers as release cycles.
The [security policy](https://github.com/strapi/strapi/blob/develop/SECURITY.md) documents which versions receive active support and security fixes.
