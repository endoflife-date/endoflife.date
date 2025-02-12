---
title: Elasticsearch
category: database
tags: elastic java-runtime
iconSlug: elasticsearch
permalink: /elasticsearch
versionCommand: $ES_HOME/bin/elasticsearch -v
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/guide/en/elasticsearch/reference/{{'__LATEST__'|split:'.'|pop|join:'.'}}/release-notes-__LATEST__.html"
eolColumn: Support
releaseDateColumn: true

identifiers:
-   repology: elasticsearch
-   purl: pkg:deb/debian/elasticsearch
-   purl: pkg:deb/ubuntu/elasticsearch
-   purl: pkg:rpm/amzn/elasticsearch
-   purl: pkg:rpm/redhat/elasticsearch
-   purl: pkg:rpm/centos/elasticsearch

auto:
  methods:
  -   git: https://github.com/elastic/elasticsearch.git

releases:
-   releaseCycle: "8"
    releaseDate: 2022-02-10
    eol: false # later of 2024-08-10 or 18 months after the release date of 9.0
    latest: "8.17.2"
    latestReleaseDate: 2025-02-06

-   releaseCycle: "7"
    releaseDate: 2019-04-10
    eol: false # later of 2023-08-01 or the release date of 9.0
    latest: "7.17.27"
    latestReleaseDate: 2025-01-09

-   releaseCycle: "6"
    releaseDate: 2017-11-14
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13

---

> Elasticsearch is a search engine that provides a distributed, multi-tenant-capable full-text search
> engine with an HTTP web interface and schema-free JSON documents.

Elasticsearch is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/), also known as the
[ELK Stack](https://www.elastic.co/what-is/elk-stack). It shares the same support policy as the
other products in the Elastic Stack (Kibana, Logstash, Beats...).

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/). Elastic provides
maintenance for each major release series for the longest of 30 months after the GA date of the
major release or 18 months after the GA date of the subsequent major release.

Therefore:

* **Elasticsearch 8** will receive updates until 18 months after the release date of 9.0 (TBD).
* **Elasticsearch 7** will receive updates until the release date of 9.0 (TBD).

End of life dates for Elasticsearch can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Support for various operating systems can also be found on the [Elastic support matrix page](https://www.elastic.co/support/matrix).

*[GA]: General Availability
*[EOL]: End Of Life
