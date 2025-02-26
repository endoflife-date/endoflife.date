---
title: Meilisearch
category: server-app
tags: meilisearch
iconSlug: meilisearch
permalink: /meilisearch
versionCommand: meilisearch --version
releasePolicyLink: https://www.meilisearch.com/docs/learn/update_and_migration/versioning
changelogTemplate: https://github.com/meilisearch/meilisearch/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   repology: meilisearch

auto:
  methods:
  -   github_releases: meilisearch/meilisearch

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "1.13"
    releaseDate: 2025-02-17
    eol: false
    latest: "1.13.0"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "1.12"
    releaseDate: 2024-12-23
    eol: 2025-02-17
    latest: "1.12.8"
    latestReleaseDate: 2025-01-30

-   releaseCycle: "1.11"
    releaseDate: 2024-10-21
    eol: 2024-12-23
    latest: "1.11.3"
    latestReleaseDate: 2024-11-14

-   releaseCycle: "1.10"
    releaseDate: 2024-08-21
    eol: 2024-10-21
    latest: "1.10.3"
    latestReleaseDate: 2024-10-10

-   releaseCycle: "1.9"
    releaseDate: 2024-06-27
    eol: 2024-08-26
    latest: "1.9.1"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "1.8"
    releaseDate: 2024-05-02
    eol: 2024-06-27
    latest: "1.8.4"
    latestReleaseDate: 2024-07-15

-   releaseCycle: "1.7"
    releaseDate: 2024-03-06
    eol: 2024-05-02
    latest: "1.7.6"
    latestReleaseDate: 2024-04-11

-   releaseCycle: "1.6"
    releaseDate: 2024-01-15
    eol: 2024-03-06
    latest: "1.6.2"
    latestReleaseDate: 2024-02-13

-   releaseCycle: "1.5"
    releaseDate: 2023-11-13
    eol: 2024-01-15
    latest: "1.5.1"
    latestReleaseDate: 2023-12-13

-   releaseCycle: "1.4"
    releaseDate: 2023-09-11
    eol: 2023-11-13
    latest: "1.4.2"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "1.3"
    releaseDate: 2023-07-27
    eol: 2023-09-11
    latest: "1.3.5"
    latestReleaseDate: 2023-09-20

-   releaseCycle: "1.2"
    releaseDate: 2023-05-30
    eol: 2023-07-27
    latest: "1.2.1"
    latestReleaseDate: 2023-09-13

-   releaseCycle: "1.1"
    releaseDate: 2023-03-30
    eol: 2023-05-30
    latest: "1.1.1"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "1.0"
    releaseDate: 2023-02-01
    eol: 2023-03-30
    latest: "1.0.2"
    latestReleaseDate: 2023-02-23

---

> [Meilisearch](https://www.meilisearch.com/) is a scalable search engine that enables developers
> to integrate search capabilities into their websites and applications via RESTful API.

Meilisearch follows [semver](https://github.com/meilisearch/engine-team/blob/main/resources/versioning-policy.md).
Minor versions are released between four and six times a year.
Only the latest engine release is supported with high-priority bug and security fixes.

Meilisearch engine version numbers have no relationship with Meilisearch SDK version numbers.
SDKs follow their own release schedules and must address issues beyond compatibility with Meilisearch.

Meilisearch is also available as a [commercial cloud offering](https://www.meilisearch.com/cloud).
