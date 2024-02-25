---
title: CockroachDB
category: database
iconSlug: cockroachlabs
permalink: /cockroachdb
alternate_urls:
-   /cockroach
-   /crdb
versionCommand: cockroach version
releasePolicyLink: https://www.cockroachlabs.com/docs/releases/release-support-policy
changelogTemplate: https://www.cockroachlabs.com/docs/releases/v__RELEASE_CYCLE__
releaseDateColumn: true
activeSupportColumn: Maintenance
eolColumn: Assistance

auto:
  methods:
  -   custom: cockroachdb

releases:
-   releaseCycle: "23.2"
    releaseDate: 2024-02-05
    support: 2025-02-05
    eol: 2025-08-05
    latest: "23.2.1"
    latestReleaseDate: 2024-02-20
---

[CockroachDB](http://cockroachdb.com/) is a distributed SQL database built on a transactional and strongly-consistent key-value store, developed by Cockroach Labs.

Each major release of CockroachDB goes through the following support cycle:

- **Maintenance:** For at least 365 days from the major release date, Cockroach Labs will produce regular patch releases that include critical security fixes and resolutions to problems identified by users.

- **Assistance:** Following the maintenance support period, Cockroach Labs will provide assistance support for at least an additional 180 days. During this period, the following guidelines will apply:

  1. New enhancements and error corrections will not be made to the major release.
  1. Cockroach Labs will direct customers to existing fixes/patches and workarounds applicable to the reported case.
  1. Cockroach Labs may direct customers to upgrade to a more current version of the product if a workaround does not exist.
  1. Cockroach Labs will continue to add critical security fixes to the major release in the form of patch releases.
