---
title: Elasticsearch
layout: post
permalink: /elasticsearch
category: db
releasePolicyLink: https://www.elastic.co/support/eol
changelogTemplate: https://www.elastic.co/guide/en/elasticsearch/reference/__RELEASE_CYCLE__/release-notes-__LATEST__.html
activeSupportColumn: false
command: $ES_HOME/bin/elasticsearch -v
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
releases:
# The dates below will not match the Elastic website. See #883 for more details
  - releaseCycle: "8.1"
    cycleShortHand: 801
    # Will drop once 8.2 is out
    eol: 2023-08-08
    release: 2022-03-09
    latest: 8.1.0
  - releaseCycle: "8.0"
    cycleShortHand: 800
    eol: 2022-03-09
    release: 2022-02-10
    latest: 8.0.1
  - releaseCycle: "7.17"
    cycleShortHand: 717
    release: 2022-02-01
    eol: 2023-08-01
    latest: 7.17.1
  - releaseCycle: "7.16"
    cycleShortHand: 716
    eol: 2022-02-01
    latest: 7.16.3
    release: 2021-12-07
  - releaseCycle: "7.15"
    cycleShortHand: 715
    eol: 2021-12-07
    latest: 7.15.2
    release: 2021-09-22
  - releaseCycle: "7.14"
    cycleShortHand: 714
    eol: 2021-09-22
    latest: 7.14.2
    release: 2021-08-03
  - releaseCycle: "7.13"
    cycleShortHand: 713
    eol: 2021-08-03
    latest: 7.13.4
    release: 2021-05-25
  - releaseCycle: "7.12"
    cycleShortHand: 712
    eol: 2021-05-25
    latest: 7.12.1
    release: 2021-03-23
  - releaseCycle: "7.11"
    cycleShortHand: 711
    eol: 2021-03-23
    release: 2021-02-10
    latest: 7.11.2
  - releaseCycle: "7.10"
    cycleShortHand: 710
    eol: 2021-02-10
    release: 2020-11-11
    latest: 7.10.2
  - releaseCycle: "7.9"
    cycleShortHand: 709
    eol: 2020-11-11
    release: 2020-08-18
    latest: 7.9.3
  - releaseCycle: "7.8"
    cycleShortHand: 708
    eol: 2020-08-18
    release: 2020-06-18
    latest: 7.8.1
  - releaseCycle: "7.7"
    cycleShortHand: 707
    eol: 2020-06-18
    release: 2020-05-13
    latest: 7.7.1
  - releaseCycle: "7.6"
    cycleShortHand: 706
    eol: 2020-05-13
    release: 2020-02-11
    latest: 7.6.2
  - releaseCycle: "7.5"
    cycleShortHand: 705
    eol: 2020-02-11
    release: 2019-12-02
    latest: 7.5.2
  - releaseCycle: "7.4"
    cycleShortHand: 704
    eol: 2019-12-02
    release: 2019-10-01
    latest: 7.4.2
  - releaseCycle: "7.3"
    cycleShortHand: 703
    eol: 2019-10-01
    release: 2019-07-31
    latest: 7.3.2
  - releaseCycle: "7.2"
    cycleShortHand: 702
    eol: 2019-07-31
    release: 2019-06-25
    latest: 7.2.1
  - releaseCycle: "7.1"
    cycleShortHand: 701
    eol: 2019-06-25
    release: 2019-05-20
    latest: 7.1.1
  - releaseCycle: "7.0"
    cycleShortHand: 700
    eol: 2019-05-20
    release: 2019-04-10
    latest: 7.0.1
  - releaseCycle: "6.8"
    cycleShortHand: 608
    # 8.0.0 release date
    eol: 2022-02-10
    release: 2019-05-20
    latest: 6.8.23
  - releaseCycle: "6.7"
    cycleShortHand: 607
    eol: 2019-05-20
    release: 2019-03-26
    latest: 6.7.2
  - releaseCycle: "6.6"
    cycleShortHand: 606
    eol: 2019-03-26
    release: 2019-01-19
    latest: 6.6.2
  - releaseCycle: "6.5"
    cycleShortHand: 605
    eol: 2019-01-19
    release: 2018-11-15
    latest: 6.5.4
  - releaseCycle: "6.4"
    cycleShortHand: 604
    eol: 2018-11-15
    release: 2018-08-17
    latest: 6.4.3
  - releaseCycle: "6.3"
    cycleShortHand: 603
    eol: 2018-08-17
    release: 2018-06-13
    latest: 6.3.2
  - releaseCycle: "6.2"
    cycleShortHand: 602
    eol: 2018-06-05
    release: 2018-06-13
    latest: 6.2.4
  - releaseCycle: "6.1"
    cycleShortHand: 601
    eol: 2018-02-06
    release: 2017-12-12
    latest: 6.1.4
  - releaseCycle: "6.0"
    cycleShortHand: 600
    eol: 2017-12-12
    release: 2017-11-14
    latest: 6.0.1
  - releaseCycle: "5.6"
    cycleShortHand: 506
    # 7.0.0 release date
    eol: 2019-04-10
    release: 2017-09-12
    latest: 5.6.15
  - releaseCycle: "5.5"
    cycleShortHand: 505
    eol: 2017-09-12
    release: 2017-07-07
    latest: 5.5.3

---

> Elasticsearch is a search engine that provides a distributed, multitenant-capable full-text search engine with an HTTP web interface and schema-free JSON documents.

Each major release of all Elastic products is supported for 18 months from the General Availability date. The last minor release of the two most recent major branches of Elasticsearch (and compatible releases of Kibana, Beats, and Logstash) is maintained. For example, Elasticsearch 7.17 will be maintained until the GA release of Elasticsearch 9.0.0, and Elasticsearch 6.8 was maintained until the 8.0.0 release.

Major versions, such as `8.0.0` introduce features and break backwards compatibility. Minor versions, such as 7.17.0 and 8.1.0, will only introduce features. Maintenance releases, such as 7.1.1 and 7.1.2, will fix bugs only.


Elastic also publishes a [Support Matrix](https://www.elastic.co/support/matrix) for supported configurations of operating systems, JVM versions, Kubernetes versions (for Elastic Cloud), Browsers (for Kibana) and cross-compatibility of various products.
