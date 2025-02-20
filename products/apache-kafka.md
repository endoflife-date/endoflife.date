---
title: Apache Kafka
category: server-app
tags: apache java-runtime
iconSlug: apachekafka
permalink: /apache-kafka
alternate_urls:
-   /kafka
changelogTemplate: https://downloads.apache.org/kafka/__LATEST__/RELEASE_NOTES.html
releaseDateColumn: true
eolColumn: Support
eoesColumn: Confluent Platform Standard End of Support
# https://stackoverflow.com/a/51782038/374236
versionCommand: ${KAFKA_HOME}/bin/kafka-topics.sh --version

identifiers:
-   repology: kafka
-   cpe: cpe:/a:apache:kafka
-   cpe: cpe:2.3:a:apache:kafka

auto:
  methods:
  -   git: https://github.com/apache/kafka.git
  -   release_table: https://docs.confluent.io/platform/current/installation/versions-interoperability.html
      selector: "#cp-and-apache-ak-compatibility table"
      fields:
        releaseCycle:
          column: "apache kafkaâ®"
          regex: '^(?P<value>\d+\.\d+)\.x$'
        eoes: "Standard End of Support"

# eol(x) = MAX(latestReleaseDate, releaseDate(X+1))
releases:
-   releaseCycle: "3.9"
    releaseDate: 2024-11-06
    eol: false
    eoes: 2027-02-19
    latest: "3.9.0"
    latestReleaseDate: 2024-11-06

-   releaseCycle: "3.8"
    releaseDate: 2024-07-26
    eol: false
    eoes: 2026-12-02
    latest: "3.8.1"
    latestReleaseDate: 2024-10-29

-   releaseCycle: "3.7"
    releaseDate: 2024-02-26
    eol: 2024-07-26
    eoes: 2026-07-26
    latest: "3.7.2"
    latestReleaseDate: 2024-12-04

-   releaseCycle: "3.6"
    releaseDate: 2023-10-03
    eol: 2024-02-27
    eoes: 2026-02-09
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.6.2"
    latestReleaseDate: 2024-04-04

-   releaseCycle: "3.5"
    releaseDate: 2023-06-13
    eol: 2023-10-03
    eoes: 2025-08-25
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.5.2"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "3.4"
    releaseDate: 2023-02-06
    eol: 2023-06-13
    eoes: 2025-05-03
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.4.1"
    latestReleaseDate: 2023-05-26

-   releaseCycle: "3.3"
    releaseDate: 2022-09-28
    eol: 2023-02-06
    eoes: 2024-11-04
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.3.2"
    latestReleaseDate: 2023-01-11

-   releaseCycle: "3.2"
    releaseDate: 2022-05-09
    eol: 2022-09-28
    eoes: 2024-07-06
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.2.3"
    latestReleaseDate: 2022-09-17

-   releaseCycle: "3.1"
    releaseDate: 2022-01-21
    eol: 2022-09-19
    eoes: 2024-04-05
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.1.2"
    latestReleaseDate: 2022-09-09

-   releaseCycle: "3.0"
    releaseDate: 2021-09-20
    eol: 2022-09-19
    eoes: 2023-10-27
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "3.0.2"
    latestReleaseDate: 2022-09-12

-   releaseCycle: "2.8"
    releaseDate: 2021-04-18
    eol: 2022-09-19
    eoes: 2023-06-08
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.8.2"
    latestReleaseDate: 2022-09-09

-   releaseCycle: "2.7"
    releaseDate: 2020-12-19
    eol: 2021-11-15
    eoes: 2023-02-09
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.7.2"
    latestReleaseDate: 2021-10-12

-   releaseCycle: "2.6"
    releaseDate: 2020-08-03
    eol: 2021-11-15
    eoes: 2022-09-24
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.6.3"
    latestReleaseDate: 2021-11-12

-   releaseCycle: "2.5"
    releaseDate: 2020-04-14
    eol: 2020-08-10
    eoes: 2022-04-24
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.5.1"
    latestReleaseDate: 2020-08-10

-   releaseCycle: "2.4"
    releaseDate: 2019-12-14
    eol: 2020-04-15
    eoes: 2022-01-10
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.4.1"
    latestReleaseDate: 2020-03-10

-   releaseCycle: "2.3"
    releaseDate: 2019-06-24
    eol: 2019-12-16
    eoes: 2021-07-19
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.3.1"
    latestReleaseDate: 2019-10-24

-   releaseCycle: "2.2"
    releaseDate: 2019-03-22
    eol: 2019-12-01
    eoes: 2021-03-28
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.2.2"
    latestReleaseDate: 2019-12-01

-   releaseCycle: "2.1"
    releaseDate: 2018-11-20
    eol: 2019-03-22
    eoes: 2020-12-14
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.1.1"
    latestReleaseDate: 2019-02-15

-   releaseCycle: "2.0"
    releaseDate: 2018-07-28
    eol: 2018-11-20
    eoes: 2020-07-31
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "2.0.1"
    latestReleaseDate: 2018-11-08

-   releaseCycle: "1.1"
    releaseDate: 2018-03-28
    eol: 2018-07-30
    eoes: 2020-04-16
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "1.1.1"
    latestReleaseDate: 2018-07-18

-   releaseCycle: "1.0"
    releaseDate: 2017-10-31
    eol: 2018-07-08
    eoes: 2019-11-28
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "1.0.2"
    latestReleaseDate: 2018-07-08

-   releaseCycle: "0.11"
    releaseDate: 2017-06-28
    eol: 2018-07-02
    eoes: 2019-08-01
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "0.11.0.3"
    latestReleaseDate: 2018-07-02

-   releaseCycle: "0.10"
    releaseDate: 2016-05-22
    eol: 2018-07-02
    eoes: 2019-03-02
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "0.10.2.2"
    latestReleaseDate: 2018-07-02

-   releaseCycle: "0.9"
    releaseDate: 2015-11-23
    eol: 2016-05-22
    eoes: 2017-12-07
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "0.9.0.1"
    latestReleaseDate: 2016-02-19

-   releaseCycle: "0.8"
    releaseDate: 2013-12-03
    eol: 2015-11-23
    link: https://archive.apache.org/dist/kafka/__LATEST__/RELEASE_NOTES.html
    latest: "0.8.2.2"
    latestReleaseDate: 2015-10-02

-   releaseCycle: "0.7"
    releaseDate: 2012-01-04
    eol: 2013-12-03
    link: https://archive.apache.org/dist/kafka/old_releases/kafka-0.7.2-incubating/RELEASE-NOTES.html
    latest: "0.7.2"
    latestReleaseDate: 2012-10-10

---

> [Apache Kafka](https://kafka.apache.org/) is an open-source distributed event streaming platform
> used by thousands of companies for high-performance data pipelines, streaming analytics, data
> integration, and mission-critical applications.

Apache Kafka does not have a clearly defined release and support policy. Nevertheless, looking at
the 3.x releases, there have been a minor release every four months and up to three minor releases
have been supported at the same time. This is somewhat following [what is documented on the Apache
Kafka wiki](https://cwiki.apache.org/confluence/display/KAFKA/Time+Based+Release+Plan), but there
was unfortunately no formal announcement.

Considering that this page only marks the latest minor release as supported and marks other releases
as EOL on the latest date between the first next minor version release date and the current minor
latest release date.

Extended support [for 2 to 3 years](https://docs.confluent.io/platform/current/installation/versions-interoperability.html),
depending on the support level, is available using the commercial distribution of Apache Kafka,
[Confluent Platform](https://www.confluent.io/product/confluent-platform/).

The full list of versions, with their associated release notes, is available [on the Apache Kafka
website](https://kafka.apache.org/downloads).
