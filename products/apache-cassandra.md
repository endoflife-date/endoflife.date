---
title: Apache Cassandra
permalink: /apache-cassandra
alternate_urls:
- /cassandra
iconSlug: apachecassandra
changelogTemplate: https://github.com/apache/cassandra/blob/trunk/CHANGES.txt
category: db

auto:
  - git: https://github.com/apache/cassandra.git
    regex: ^cassandra-(?<major>[0-9]+)\.(?<minor>[0-9]+)\.(?<patch>[0-9]+)?(?<rest>-.+)$
    template: '{{major}}.{{minor}}.{%if patch %}{{patch}}{%endif%}{%if rest %}{{rest}}{%endif%}'

releases:
- releaseCycle: "4.0"
  eol: 2024-05-01
  support: true
  releaseDate: 2022-08-25
  latest: "4.0.6"

- releaseCycle: "3.11"
  eol: 2023-05-01
  support: true
  releaseDate: 2022-06-17
  latest: "3.11.13"
  discontinued: true

- releaseCycle: "3.0"
  eol: 2023-05-01
  support: true
  releaseDate: 2022-06-17
  latest: "3.0.27"
  discontinued: true

---
> [Apache Cassandra](https://cassandra.apache.org) is a free and open-source, distributed, wide-column store, NoSQL database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.
