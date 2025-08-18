---
title: Amazon DocumentDB
addedAt: 2025-08-18
category: service
tags: amazon database
iconSlug: amazondocumentdb
permalink: /amazon-documentdb
releaseColumn: false
eolColumn: End of Standard Support
eoesColumn: End of Extended Support

auto:
  methods:
    - release_table: https://docs.aws.amazon.com/documentdb/latest/developerguide/docdb-version-support-dates.html
      selector: "table"
      fields:
        releaseCycle:
          column: "Engine version"
          regex: '^Version (?P<value>\d+\.\d+)$'
        releaseDate: "Release date"
        eol: "End of standard support"
        eoes: "End of Extended Support"

releases:
  - releaseCycle: "5.0"
    releaseDate: 2023-03-01
    eol: false
    eoes: false

  - releaseCycle: "4.0"
    releaseDate: 2020-11-09
    eol: false
    eoes: false

  - releaseCycle: "3.6"
    releaseDate: 2019-01-09
    eol: 2026-03-30
    eoes: 2029-03-30
---

> [Amazon DocumentDB](https://aws.amazon.com/documentdb/) is a MongoDB-compatible proprietary NoSQL database service managed by Amazon Web Services (AWS).

Amazon DocumentDB does not follow the same support lifecycles as MongoDB and MongoDB's end-of-life schedule does not apply to Amazon DocumentDB.
Supported releases are documented in [Amazon DocumentDB documentation](https://docs.aws.amazon.com/documentdb/latest/developerguide/docdb-version-support-dates.html).

You can continue running a version past its end of standard support date for an Extended Support fee.
For more information, see [Amazon DocumentDB Extended Support documentation](https://docs.aws.amazon.com/documentdb/latest/developerguide/extended-support.html).
