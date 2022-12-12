---
title: Amazon OpenSearch
category: db
iconSlug: opensearch
permalink: /opensearch
alternate_urls:
-   /amazon-opensearch
releasePolicyLink: https://www.opensearch.org/releases.html
releaseDateColumn: true
eolColumn: Bug fix and security support
changelogTemplate: "https://github.com/opensearch-project/opensearch-build/blob/main/release-notes/opensearch-release-notes-__LATEST__.md"

auto:
-   git: https://github.com/opensearch-project/OpenSearch.git

releases:
-   releaseCycle: "2"
    eol: false
    releaseDate: 2022-05-18
    latest: "2.4.0"
    latestReleaseDate: 2022-11-14
-   releaseCycle: "1"
    eol: 2023-12-31
    releaseDate: 2021-07-02
    latest: "1.3.6"
    latestReleaseDate: 2022-09-30

---

> [OpenSearch](https://opensearch.org/) is a community-driven, Apache 2.0-licensed open source search and analytics suite that makes it easy to ingest,
> search, visualize, and analyze data. Developers build with OpenSearch for use cases such as application search, log analytics,
> data observability, data ingestion, and more.

## Official Release schedule

Find below the next releases after `2.4.0` :

- [`2.4.0`](https://opensearch.org/blog/opensearch-2-4-is-available-today/) released on `2022-11-15`
- `2.5.0` is planned for `2023-01-17`
- `2.6.0` is planned for `2023-02-28`
- `2.7.0` is planned for `2023-04-18`
- `2.8.0` is planned for `2023-06-06`
- `2.9.0` is planned for `2023-07-18``

For more information on the changes planned for each release, see:

- [Official Release Schedule](https://opensearch.org/releases.html)
- [Project Roadmap](https://github.com/orgs/opensearch-project/projects/1).
- [Maintenance Policy](https://opensearch.org/releases.html#maintenance-policy)

## Versioning

OpenSearch only releases breaking changes in major versions. All minor versions are compatible with every other minor version
for that major release. When new major versions are released the previous major version enters maintenance, with only
bug fixes and security patches.

The duration of the maintenance window will vary from release to release. By default, versions will remain under maintenance
until the next major version enters maintenance, or 1 year passes, whichever is longer.

## Elasticsearch Compatibility

OpenSearch is a fork of Elasticsearch 7.10 and maintains backwards compatibility with the Elasticsearch APIs for ingest, search, and management. OpenSearch indices are backwards compatible with Elasticsearch indices from versions 6.0 up to 7.10. While the OpenSearch API is backwards compatible, some clients or tools may include code, such as version checks, that may cause the client or tool to not work with OpenSearch. An [Upgrade Guide](https://opensearch.org/faq/#q3.1) is available. All future OpenSearch 1.x releases will be backwards compatible with Elasticsearch 7.10.

- [Compatibility Matrices](https://opensearch.org/docs/latest/clients/agents-and-ingestion-tools/index/#compatibility-matrices) are provided for compatibility with Beats and Logstash. Beats version >= 7.13 does not support OpenSearch.
