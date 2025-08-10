---
title: Apache CouchDB
addedAt: 2024-08-10
category: database
tags: apache erlang-runtime
iconSlug: apachecouchdb
permalink: /apache-couchdb
alternate_urls:
  - /couchdb
releasePolicyLink: https://docs.couchdb.org/en/stable/cve/index.html
changelogTemplate: https://docs.couchdb.org/en/stable/whatsnew/__RELEASE_CYCLE__.html
versionCommand: curl http://localhost:5984/_config/vendor/version

identifiers:
  - purl: pkg:github/apache/couchdb
  - purl: pkg:docker/apache/couchdb
  - purl: pkg:docker/library/couchdb
  - purl: pkg:docker/bitnami/couchdb
  - purl: pkg:docker/rapidfort/couchdb-official
  - repology: couchdb

auto:
  methods:
    - git: https://github.com/apache/couchdb.git

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "3.5"
    releaseDate: 2025-05-05
    eol: false
    latest: "3.5.0"
    latestReleaseDate: 2025-05-05

  - releaseCycle: "3.4"
    releaseDate: 2024-09-20
    eol: false
    latest: "3.4.3"
    latestReleaseDate: 2025-03-17

  - releaseCycle: "3.3"
    releaseDate: 2022-12-28
    eol: 2025-05-05
    latest: "3.3.3"
    latestReleaseDate: 2023-12-04

  - releaseCycle: "3.2"
    releaseDate: 2021-10-08
    eol: 2024-09-20
    latest: "3.2.3"
    latestReleaseDate: 2023-04-24
---

> [Apache CouchDB](https://couchdb.apache.org/) is an open-source, document-oriented NoSQL database implemented
> in Erlang. CouchDB uses various formats and protocols to store, transfer, and
> process data, with JSON as its primary data storage format.

CouchDB maintains the two most recent releases for CVEs. Older versions are
not supported, but they may publish further backports at their discretion.
