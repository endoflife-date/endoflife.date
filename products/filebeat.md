---
layout: product
title: Filebeat
category: server-app
versionCommand: filebeat version
changelogTemplate: https://github.com/elastic/beats/releases/tag/v__LATEST__
auto:
-   git: https://github.com/elastic/beats
releases:
-   releaseCycle: "8"
    eol: false
    releaseDate: 2022-02-10
    latest: "8.5.0"
    latestReleaseDate: 2022-11-01
-   releaseCycle: "7.17"
    eol: false
    releaseDate: 2022-02-01
    latest: "7.17.7"
    latestReleaseDate: 2022-10-25
-   releaseCycle: "7.16"
    eol: 2022-01-13
    releaseDate: 2021-12-07
    latest: "7.16.3"
    latestReleaseDate: 2022-01-13
iconSlug: elastic
permalink: /filebeat
releasePolicyLink: https://www.elastic.co/support/eol
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

---

> [Filebeat](https://www.elastic.co/beats/filebeat) is a lightweight shipper for logs, provided by Elastic.

Installed as an agent on your servers, Filebeat monitors the log files or locations that you specify,
collects log events, and forwards them either to Elasticsearch or Logstash for indexing.

Each major release of all Elastic products is supported for at least 18 months from the General Availability date. Elastic maintains the most recent minor release from the current major release stream and the most recent minor release from the prior major release stream.

A [compatibility matrix](https://www.elastic.co/support/matrix) is available for validating compatibility with other Elastic products.
