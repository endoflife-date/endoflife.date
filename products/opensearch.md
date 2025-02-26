---
title: OpenSearch
category: database
tags: amazon java-runtime
iconSlug: opensearch
permalink: /opensearch
releasePolicyLink: https://www.opensearch.org/releases.html
changelogTemplate: "https://github.com/opensearch-project/opensearch-build/blob/main/release-notes/opensearch-release-notes-__LATEST__.md"
releaseDateColumn: true
eoasColumn: Active Development
eolColumn: Maintenance Support

auto:
  methods:
  -   git: https://github.com/opensearch-project/OpenSearch.git
  -   release_table: https://opensearch.org/releases.html
      selector: "table"
      fields:
        releaseCycle: "Major Version"
        releaseDate:
          column: "Initial GA Release"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eoas:
          column: "Maintenance Window Start"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eol:
          column: "Maintenance Window End"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"

releases:
-   releaseCycle: "2"
    releaseDate: 2022-05-26
    eoas: 2025-04-29
    eol: false
    latest: "2.19.0"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "1"
    releaseDate: 2021-07-12
    eoas: 2022-05-26
    eol: 2025-04-29 # upcoming support(2) at least 1 year
    latest: "1.3.20"
    latestReleaseDate: 2024-12-10

---

> [OpenSearch](https://opensearch.org/) is a community-driven, Apache 2.0-licensed open source
> search and analytics suite that makes it easy to ingest, search, visualize, and analyze data.
> Developers build with OpenSearch for use cases such as application search, log analytics, data
> observability, data ingestion, and more.

## Support

**Active Development**: The latest major version receives new features, bug fixes, and security patches.
**Maintenance Support**: includes bug fixes and security patches. New features might be back-ported as
  community contributions, but will not result in new releases.

By default, versions remain under maintenance until the next major version enters maintenance with
a minimum guarantee of a year. Therefore, at any given time, the current major version and previous
major version are both supported, as well as older major versions that have been in maintenance
for less than 12 months.

OpenSearch 1.x will end Maintenance Support once 3.0 is released.

## Versioning

OpenSearch only releases breaking changes in major versions. All minor versions are compatible with
every other minor version for that major release. When new major versions are released the previous
major version enters maintenance, with only bug fixes and security patches.

The duration of the maintenance window will vary from release to release. By default, versions will
remain under maintenance until the next major version enters maintenance, or 1 year passes,
whichever is longer.

## Elasticsearch Compatibility

OpenSearch is a fork of Elasticsearch 7.10 and maintains backwards compatibility with the
Elasticsearch APIs for ingest, search, and management. OpenSearch indices are backwards-compatible
with Elasticsearch indices from versions 6.0 up to 7.10. While the OpenSearch API is
backwards-compatible, some clients or tools may include code, such as version checks, that may
cause the client or tool to not work with OpenSearch. An [Upgrade Guide](https://opensearch.org/faq/#q3.1)
is available. All future OpenSearch 1.x releases will be backwards compatible with Elasticsearch
7.10.

[Compatibility Matrices](https://opensearch.org/docs/latest/clients/agents-and-ingestion-tools/index/#compatibility-matrices)
are provided for compatibility with Beats and Logstash. Beats version >= 7.13 does not support
OpenSearch.
