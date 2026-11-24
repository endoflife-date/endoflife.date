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
versionCommand: curl -s http://localhost:5984/ | jq -r '.version'
staleReleaseThresholdDays: 730

identifiers:
  - purl: pkg:github/apache/couchdb
  - purl: pkg:docker/apache/couchdb
  - purl: pkg:docker/library/couchdb
  - purl: pkg:docker/bitnami/couchdb
  - purl: pkg:docker/rapidfort/couchdb-official
  - repology: couchdb
  - cpe: cpe:2.3:a:apache:couchdb

auto:
  methods:
    - git: https://github.com/apache/couchdb.git

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "3.5"
    releaseDate: 2025-05-05
    eol: false
    latest: "3.5.3"
    latestReleaseDate: 2026-10-09

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

  - releaseCycle: "3.1"
    releaseDate: 2020-05-04
    eol: 2022-12-28
    latest: "3.1.2"
    latestReleaseDate: 2021-09-30

  - releaseCycle: "3.0"
    releaseDate: 2020-02-24
    eol: 2021-10-08
    latest: "3.0.1"
    latestReleaseDate: 2020-05-04

  - releaseCycle: "2.3"
    releaseDate: 2018-12-05
    eol: 2020-05-04
    latest: "2.3.1"
    latestReleaseDate: 2019-07-26

  - releaseCycle: "2.2"
    releaseDate: 2018-08-07
    eol: 2020-02-24
    latest: "2.2.0"
    latestReleaseDate: 2018-08-07

  - releaseCycle: "2.1"
    releaseDate: 2017-08-04
    eol: 2018-12-05
    latest: "2.1.2"
    latestReleaseDate: 2018-07-11

  - releaseCycle: "2.0"
    releaseDate: 2016-09-19
    eol: 2018-08-07
    latest: "2.0.0"
    latestReleaseDate: 2016-09-20

  - releaseCycle: "1"
    releaseDate: 2010-07-09
    eol: 2018-08-07 # https://blog.couchdb.org/2018/08/08/2-2/
    latest: "1.7.2"
    latestReleaseDate: 2018-07-10

---

> [Apache CouchDB](https://couchdb.apache.org/) is an (Apache Licensed) open-source
> (see [`apache/couchdb`](https://github.com/apache/couchdb)), document-oriented
> NoSQL database implemented in Erlang.
> CouchDB uses various formats and protocols to store, transfer, and
> process data, with JSON as its primary data storage format.

CouchDB maintains the two most recent releases for CVEs. Older versions are
not supported, but they may publish further backports at their discretion.
