---
title: Elasticsearch
category: db
tags: elastic java-runtime
iconSlug: elasticsearch
permalink: /elasticsearch
versionCommand: $ES_HOME/bin/elasticsearch -v
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/guide/en/elasticsearch/reference/{{'__LATEST__'|split:'.'|pop|join:'.'}}/release-notes-__LATEST__.html"
eolColumn: Support
releaseDateColumn: true
identifiers:
-   purl: pkg:deb/debian/elasticsearch
-   purl: pkg:deb/ubuntu/elasticsearch
-   purl: pkg:rpm/amzn/elasticsearch
-   purl: pkg:rpm/redhat/elasticsearch
-   purl: pkg:rpm/centos/elasticsearch
-   repology: elasticsearch
auto:
-   git: https://github.com/elastic/elasticsearch.git

releases:
-   releaseCycle: "8"
    eol: 2024-08-10 # later of 2024-08-10 or 6 months after the release date of 9.0
    latest: "8.9.2"
    latestReleaseDate: 2023-09-06
    releaseDate: 2022-02-10

-   releaseCycle: "7"
    eol: false # later of 2023-08-01 or the release date of 9.0
    latest: "7.17.13"
    latestReleaseDate: 2023-09-06
    releaseDate: 2019-04-10

-   releaseCycle: "6"
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13
    releaseDate: 2017-11-14

---

> Elasticsearch is a search engine that provides a distributed, multitenant-capable full-text search
> engine with an HTTP web interface and schema-free JSON documents.

Elasticsearch is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/), also known as the
[ELK Stack](https://www.elastic.co/what-is/elk-stack). It shares the same support policy as the
other products in the Elastic Stack (Kibana, Logstash, Beats...).

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/). Elastic provides
maintenance for each major release series for the longest of 30 months after the GA date of the
major release or 6 months after the GA date of the subsequent major release.

End of life dates for Elasticsearch can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Support for various operating systems can also be found on the [Elastic support matrix page](https://www.elastic.co/support/matrix).

*[GA]: General Availability
*[EOL]: End Of Life
