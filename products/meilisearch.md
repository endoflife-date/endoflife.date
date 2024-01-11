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
-   git: https://github.com/meilisearch/meilisearch.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "1.5"
    releaseDate: 2023-11-20
    eol: false
    latest: "1.5.1"
    latestReleaseDate: 2023-12-13

-   releaseCycle: "1.4"
    releaseDate: 2023-09-25
    eol: true
    latest: "1.4.2"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "1.3"
    releaseDate: 2023-07-31
    eol: true
    latest: "1.3.5"
    latestReleaseDate: 2023-09-20

-   releaseCycle: "1.2"
    releaseDate: 2023-06-05
    eol: true
    latest: "1.2.1"
    latestReleaseDate: 2023-09-13

-   releaseCycle: "1.1"
    releaseDate: 2023-04-03
    eol: true
    latest: "1.1.1"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "1.0"
    releaseDate: 2023-02-06
    eol: true
    latest: "1.0.2"
    latestReleaseDate: 2023-02-23

---

> [Meilisearch](https://www.meilisearch.com/) is a scalable search engine that enables developers to integrate search capabilities into their websites and applications via RESTful API.

Meilisearch [follows semver](https://github.com/meilisearch/engine-team/blob/main/resources/versioning-policy.md).
Minor versions release cadence is between four and six times a year.
Only the the latest engine release is maintained with high-priority bug and security fixes.

Meilisearch version numbers have no relationship to SDK version numbers. SDKs follow their own release schedules and must address issues beyond compatibility with Meilisearch.

There is a guide for the [Meilisearch Cloud](https://www.meilisearch.com/docs/learn/update_and_migration/updating#updating-on-meilisearch-cloud) update
