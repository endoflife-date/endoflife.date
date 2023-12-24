---
title: Meilisearch
category: server-app
tags: meilisearch
iconSlug: meilisearch
permalink: /meilisearch
versionCommand: meilisearch --version
releasePolicyLink: https://www.meilisearch.com/docs/learn/update_and_migration/versioning
changelogTemplate: https://github.com/meilisearch/meilisearch/releases
releaseDateColumn: true

identifiers:
-   repology: meilisearch

auto:
-   git: https://github.com/meilisearch/meilisearch.git

releases:
-   releaseCycle: "1.5"
    releaseDate: 2023-11-20
    eol: false
    latest: "1.5.1"
    latestReleaseDate: 2023-12-13

---

> [Meilisearch](https://www.meilisearch.com/) is a RESTful search API. It aims to be a ready-to-go solution for everyone who wants a fast and relevant search experience for their end-users.

Meilisearch releases and their associated binaries are available [in this GitHub page](https://github.com/meilisearch/meilisearch/releases).

The binaries are versioned following [SemVer conventions](https://semver.org/). To know more, read our [versioning policy](https://github.com/meilisearch/engine-team/blob/main/resources/versioning-policy.md).

Differently from the binaries, crates in this repository are not currently available on [crates.io](https://crates.io/) and do not follow [SemVer conventions](https://semver.org).
