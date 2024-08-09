---
title: CouchDB
category: database
iconSlug: apachecouchdb
permalink: /apache-couchdb
alternate_urls:
-   /couchdb
releasePolicyLink: https://docs.couchdb.org/en/latest/cve/index.html#security-issues-cves
changelogTemplate: "https://docs.couchdb.org/en/stable/whatsnew/{{'__LATEST__'|split:'.'|slice:':2'|join:'.'}}.html#version-{{'__LATEST__'|replace:'.','-'}}"
versionCommand: curl http://localhost:5984/_config/vendor/version
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/apache/couchdb.git

identifiers:
-   purl: pkg:github/apache/couchdb
-   purl: pkg:docker/apache/couchdb
-   repology: couchdb

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "3.3"
    releaseDate: 2022-12-28
    eol: false
    latest: "3.3.3"
    latestReleaseDate: 2023-12-04

-   releaseCycle: "3.2"
    releaseDate: 2021-10-08
    eol: false
    latest: "3.2.3"
    latestReleaseDate: 2023-04-25

---

> Apache CouchDB is an open-source, document-oriented NoSQL database implemented
> in Erlang. CouchDB uses various formats and protocols to store, transfer, and
> process data, with JSON as its primary data storage format.

CouchDB maintains the two most recent releases for CVEs. Older versions are
not supported, but they may publish further backports at their discretion. See:
[Security issues / CVEs](https://github.com/apache/couchdb/blob/main/src/docs/src/cve/index.rst#security-issues--cves).
