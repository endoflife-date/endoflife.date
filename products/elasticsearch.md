---
title: Elasticsearch
permalink: /elasticsearch
category: db
releasePolicyLink: https://www.elastic.co/support/eol
# Take the latest version, and drop the patch version to get MAJOR.MINOR
changelogTemplate: >
  https://www.elastic.co/guide/en/elasticsearch/reference/{{"__LATEST__"|split:"."|pop|join:'.'}}/release-notes-__LATEST__.html
versionCommand: $ES_HOME/bin/elasticsearch -v
auto:
-   git: https://github.com/elastic/elasticsearch.git
releases:
-   releaseCycle: "8"
    eol: 2023-10-26
    latest: "8.5.2"
    latestReleaseDate: 2022-11-22
    releaseDate: 2022-02-10
    # temporary fix until they publish 8.5.1's changelog
    link: https://www.elastic.co/guide/en/elasticsearch/reference/8.5/release-notes-8.5.0.html
-   releaseCycle: "7"
    eol: 2023-08-01
    latest: "7.17.7"
    latestReleaseDate: 2022-10-25
    releaseDate: 2019-04-10
-   releaseCycle: "6"
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13
    releaseDate: 2017-11-14

---

> Elasticsearch is a search engine that provides a distributed, multitenant-capable full-text search engine with an HTTP web interface and schema-free JSON documents.

Each major release of all Elastic products is supported for at least 18 months from the General Availability date. The last minor release of the two most recent major branches of Elasticsearch (and compatible releases of Kibana, Beats, and Logstash) is maintained. The EOL date of a major release is usually bumped over time as additional minor versions are released.

Major versions will introduce features and break backwards compatibility. Minor versions, such as 7.1.0 and 7.2.0, will only introduce features. Maintenance releases, such as 7.1.1 and 7.1.2, will fix bugs only.

Elasticsearch maintains the most recent minor release from the current major release stream and the most recent minor release from the prior major release stream. For example, Elasticsearch 6.8.x was maintained until the GA release of Elasticsearch 8.0.0.
