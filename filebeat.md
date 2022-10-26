---
title: Filebeat
category: server-app
versionCommand: filebeat version
changelogTemplate: https://github.com/elastic/beats/releases/tag/v__LATEST__
auto:
  - git: https://github.com/elastic/beats
releases:
  - releaseCycle: "8"
    eol: false
    releaseDate: 2022-08-24
    latest: "8.4.3"
    latestReleaseDate: 2022-10-05
  - releaseCycle: "7.17"
    eol: false
    releaseDate: 2022-02-01
    latest: "7.17.7"
    latestReleaseDate: 2022-10-25
  - releaseCycle: "7.16"
    eol: 2022-01-13
    releaseDate: 2021-12-07
    latest: "7.16.3"
    latestReleaseDate: 2022-01-13
iconSlug: NA
permalink: /filebeat
releasePolicyLink: https://www.elastic.co/support/eol
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

---

> [Filebeat](https://www.elastic.co/beats/filebeat) is a lightweight shipper for logs.

Installed as an agent on your servers, Filebeat monitors the log files or locations that you specify,
collects log events, and forwards them either to Elasticsearch or Logstash for indexing.

