---
title: Liquibase Secure
addedAt: 2026-10-09
category: framework
tags: java-runtime
iconSlug: liquibase
permalink: /liquibase-secure
alternate_urls:
  - /liquibase-pro
versionCommand: liquibase --version
releasePolicyLink: https://docs.liquibase.com/secure/supported-versions

eolColumn: Technical Support
eoasColumn: Fixes

identifiers:
  - purl: pkg:maven/com.liquibase/liquibase-commercial
  - purl: pkg:maven/org.liquibase/liquibase-commercial
  - purl: pkg:docker/liquibase/liquibase-secure

# Liquibase updates https://docs.liquibase.com/secure-lifecycle.json on every release. New release
# cycles are added by a PR from Liquibase, which also sets the eoas date of the previous cycle.
auto:
  methods:
    - json_versions: https://docs.liquibase.com/secure-lifecycle.json
      selector: "$.builds[*]"
      name: "$.version"
      date: "$.releaseDate"
    - json_releases: https://docs.liquibase.com/secure-lifecycle.json
      selector: "$.cycles[*]"
      fields:
        releaseCycle: "$.cycle"
        releaseDate: "$.releaseDate"
        eol: "$.eol"

# eoas is the release date of the next release cycle: only the newest release receives fixes.
# eol is 24 months after the release date of the cycle's latest release.
releases:
  - releaseCycle: "6.0"
    releaseDate: 2026-09-29
    eoas: false
    eol: 2028-09-29
    latest: "6.0.0"
    latestReleaseDate: 2026-09-29

  - releaseCycle: "5.2"
    releaseDate: 2026-06-09
    eoas: 2026-09-29
    eol: 2028-08-12
    latest: "5.2.2"
    latestReleaseDate: 2026-08-12

  - releaseCycle: "5.1"
    releaseDate: 2026-02-18
    eoas: 2026-06-09
    eol: 2028-03-26
    latest: "5.1.1"
    latestReleaseDate: 2026-03-26

  - releaseCycle: "5.0"
    releaseDate: 2025-09-30
    eoas: 2026-02-18
    eol: 2027-11-24
    latest: "5.0.3"
    latestReleaseDate: 2025-11-24

  - releaseCycle: "4.33"
    releaseDate: 2025-07-09
    eoas: 2025-09-30
    eol: 2027-07-09
    latest: "4.33.0"
    latestReleaseDate: 2025-07-09

  - releaseCycle: "4.32"
    releaseDate: 2025-05-21
    eoas: 2025-07-09
    eol: 2027-07-03
    latest: "4.32.1"
    latestReleaseDate: 2025-07-03

  - releaseCycle: "4.31"
    releaseDate: 2025-01-16
    eoas: 2025-05-21
    eol: 2027-02-17
    latest: "4.31.1"
    latestReleaseDate: 2025-02-17

  - releaseCycle: "4.30"
    releaseDate: 2024-11-05
    eoas: 2025-01-16
    eol: 2026-11-05
    latest: "4.30.0"
    latestReleaseDate: 2024-11-05

  - releaseCycle: "4.29"
    releaseDate: 2024-07-25
    eoas: 2024-11-05
    eol: 2026-10-16
    latest: "4.29.3"
    latestReleaseDate: 2024-10-16
---

> [Liquibase Secure](https://www.liquibase.com/liquibase-secure) is the commercial edition of
> [Liquibase](/liquibase), a tool for tracking, managing and applying database schema changes.

Liquibase Secure follows a fix-forward model: fixes, including security fixes, ship only in the
newest release. When a new release ships, older releases are superseded. They are still supported,
but users must upgrade to the newest release to receive fixes.

Each release is supported for 24 months from its own release date. For each release cycle, the
dates above are those of its latest release.

Releases before 5.0 were published as Liquibase Pro.
