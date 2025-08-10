---
title: Valkey
addedAt: 2025-01-14
category: database
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
  - releaseCycle: "8.1"
    releaseDate: 2025-03-31
    eoas: false # not yet documented on https://valkey.io/topics/releases/
    eol: false # not yet documented on https://valkey.io/topics/releases/
    latest: "8.1.3"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "8.0"
    releaseDate: 2024-09-15
    eoas: 2027-09-15
    eol: false # not yet documented on https://valkey.io/topics/releases/
    latest: "8.0.4"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "7.2"
    releaseDate: 2023-08-15 # inherit from redis
    eoas: 2027-04-16
    eol: 2029-04-16
    latest: "7.2.10"
    latestReleaseDate: 2025-07-07
---

> [Valkey](https://valkey.io/) is an open source (BSD) high-performance key/value datastore
> that supports a variety of workloads such as caching, message queues,
> and can act as a primary database. Valkey can run as either a standalone
> daemon or in a cluster, with options for replication and high availability.

The Valkey community typically releases a stable major version once each year.
Stable minor versions are introduced as needed between major releases,
with at least one minor version published annually.
