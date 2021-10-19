---
title: Elasticsearch
layout: post
permalink: /elasticsearch
category: db
link: https://www.elastic.co/support/eol
changelogTemplate: https://www.elastic.co/guide/en/elasticsearch/reference/__RELEASE_CYCLE__/release-notes-__LATEST__.html
activeSupportColumn: false
command: $ES_HOME/bin/elasticsearch -v
releaseDateColumn: false
sortReleasesBy: 'cycleShortHand'
releases:
  - releaseCycle: "7.15"
    cycleShortHand: 715
    eol: 2023-03-22
    latest: 7.15.1
  - releaseCycle: "7.14"
    cycleShortHand: 714
    eol: 2023-02-03
    latest: 7.14.2
  - releaseCycle: "7.13"
    cycleShortHand: 713
    eol: 2022-11-25
    latest: 7.13.4
  - releaseCycle: "7.12"
    cycleShortHand: 712
    eol: 2022-09-23
    latest: 7.12.1
  - releaseCycle: "7.11"
    cycleShortHand: 711
    eol: 2022-08-10
    latest: 7.11.2
  - releaseCycle: "7.10"
    cycleShortHand: 710
    eol: 2022-05-11
    latest: 7.10.2
  - releaseCycle: "7.9"
    cycleShortHand: 709
    eol: 2022-02-18
    latest: 7.9.3
  - releaseCycle: "7.8"
    cycleShortHand: 708
    eol: 2021-12-18
    latest: 7.8.1
  - releaseCycle: "7.7"
    cycleShortHand: 707
    eol: 2021-11-13
    latest: 7.7.1
  - releaseCycle: "7.6"
    cycleShortHand: 706
    eol: 2021-08-11
    latest: 7.6.2
  - releaseCycle: "7.5"
    cycleShortHand: 705
    eol: 2021-06-02
    latest: 7.5.2
  - releaseCycle: "7.4"
    cycleShortHand: 704
    eol: 2021-04-01
    latest: 7.4.2
  - releaseCycle: "7.3"
    cycleShortHand: 703
    eol: 2021-01-31
    latest: 7.3.2
  - releaseCycle: "7.2"
    cycleShortHand: 702
    eol: 2020-12-25
    latest: 7.2.1
  - releaseCycle: "7.1"
    cycleShortHand: 701
    eol: 2020-11-20
    latest: 7.1.1
  - releaseCycle: "7.0"
    cycleShortHand: 700
    eol: 2020-10-10
    latest: 7.0.1
  - releaseCycle: "6.8"
    cycleShortHand: 608
    eol: 2020-11-20
    latest: 6.8.15
  - releaseCycle: "6.7"
    cycleShortHand: 607
    eol: 2020-09-26
    latest: 6.7.2
  - releaseCycle: "6.6"
    cycleShortHand: 606
    eol: 2020-07-29
    latest: 6.6.2
  - releaseCycle: "6.5"
    cycleShortHand: 605
    eol: 2020-05-14
    latest: 6.5.4
  - releaseCycle: "6.4"
    cycleShortHand: 604
    eol: 2020-02-23
    latest: 6.4.3
  - releaseCycle: "6.3"
    cycleShortHand: 603
    eol: 2019-12-13
    latest: 6.3.2
  - releaseCycle: "6.2"
    cycleShortHand: 602
    eol: 2019-08-06
    latest: 6.2.4
  - releaseCycle: "6.1"
    cycleShortHand: 601
    eol: 2019-06-13
    latest: 6.1.4
  - releaseCycle: "6.0"
    cycleShortHand: 600
    eol: 2019-05-14
    latest: 6.0.1
  - releaseCycle: "5.6"
    cycleShortHand: 506
    eol: 2019-03-11
    latest: 5.6.15
  - releaseCycle: "5.5"
    cycleShortHand: 505
    eol: 2019-01-06
    latest: 5.5.3

---

> Elasticsearch is a search engine that provides a distributed, multitenant-capable full-text search engine with an HTTP web interface and schema-free JSON documents.

Each major release of all Elastic products is supported for 18 months from the General Availability date. The last minor release of the two most recent major branches of Elasticsearch (and compatible releases of Kibana, Beats, and Logstash) is maintained.

Major versions, such as 1.0.0, 2.0.0, 5.0.0, 6.0.0, and 7.0.0 will introduce features and break backwards compatibility. Minor versions, such as 7.1.0 and 7.2.0, will only introduce features. Maintenance releases, such as 7.1.1 and 7.1.2, will fix bugs only. Maintenance activity occurs on all releases, but we focus on the minor release stream (e.g., 7.1.x) to define how long we maintain a particular code line. Active maintenance of a minor release implies that we are fixing bugs and backporting some number of fixes into that code branch.
