---
title: Valkey
addedAt: 2025-01-14
category: database
tags: linux-foundation
permalink: /valkey
versionCommand: valkey-server --version
releasePolicyLink: https://valkey.io/topics/releases/
changelogTemplate: https://github.com/valkey-io/valkey/releases/tag/__LATEST__
eoasColumn: Maintenance Support
eolColumn: Extended Security Support

identifiers:
  - repology: valkey
  - purl: pkg:github/valkey-io/valkey
  - purl: pkg:docker/valkey/valkey

auto:
  methods:
    - git: https://github.com/valkey-io/valkey.git

# Support and EOL date are documented on https://valkey.io/topics/releases/
releases:
  - releaseCycle: "9.0"
    releaseDate: 2025-10-21
    eoas: 2028-10-21
    eol: 2028-10-21
    latest: "9.0.0"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "8.1"
    releaseDate: 2025-03-31
    eoas: 2028-03-31
    eol: 2030-03-31
    latest: "8.1.4"
    latestReleaseDate: 2025-10-03

  - releaseCycle: "8.0"
    releaseDate: 2024-09-15
    eoas: 2027-09-15
    eol: 2027-09-15
    latest: "8.0.6"
    latestReleaseDate: 2025-10-03

  - releaseCycle: "7.2"
    releaseDate: 2023-08-15 # inherit from redis
    eoas: 2027-04-16
    eol: 2029-04-16
    latest: "7.2.11"
    latestReleaseDate: 2025-10-03

---

> [Valkey](https://valkey.io/) is an open source (BSD) high-performance key/value datastore
> that supports a variety of workloads such as caching, message queues,
> and can act as a primary database. Valkey can run as either a standalone
> daemon or in a cluster, with options for replication and high availability.

The Valkey community typically releases a stable major version once each year.
Stable minor versions are introduced as needed between major releases,
with at least one minor version published annually.
