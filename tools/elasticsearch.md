---
title: Elasticsearch
layout: post
permalink: /elasticsearch
link: https://www.elastic.co/support/eol
changelogTemplate: https://www.elastic.co/guide/en/elasticsearch/reference/__RELEASE_CYCLE__/release-notes-__LATEST__.html
activeSupportColumn: false
command: $ES_HOME/bin/elasticsearch -v
releaseDateColumn: false
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 5.5
    eol: 2019-01-06
    latest: 5.5.3
  - releaseCycle: 5.6
    eol: 2019-03-11
    latest: 5.6.15
  - releaseCycle: 6.0
    eol: 2019-05-14
    latest: 6.0.1
  - releaseCycle: 6.1
    eol: 2019-06-13
    latest: 6.1.4
  - releaseCycle: 6.2
    eol: 2019-08-06
    latest: 6.2.4
  - releaseCycle: 6.3
    eol: 2019-12-13
    latest: 6.3.2
  - releaseCycle: 6.4
    eol: 2020-02-23
    latest: 6.4.3
  - releaseCycle: 6.5
    eol: 2020-05-14
    latest: 6.5.4
  - releaseCycle: 6.6
    eol: 2020-07-29
    latest: 6.6.2
  - releaseCycle: 6.7
    eol: 2020-09-26
    latest: 6.7.2
  - releaseCycle: 6.8
    eol: 2020-11-20
    latest: 6.8.6
  - releaseCycle: 7.0
    eol: 2020-10-10
    latest: 7.0.1
  - releaseCycle: 7.1
    eol: 2020-11-20
    latest: 7.1.1
  - releaseCycle: 7.2
    eol: 2020-12-25
    latest: 7.2.1
  - releaseCycle: 7.3
    eol: 2021-01-31
    latest: 7.3.2
  - releaseCycle: 7.4
    eol: 2021-04-01
    latest: 7.4.2
  - releaseCycle: 7.5
    eol: 2021-06-02
    latest: 7.5.2
---

Each major release of all Elastic products is supported for 18 months from the General Availability date. The last minor release of the two most recent major branches of Elasticsearch (and compatible releases of Kibana, Beats, and Logstash) is maintained.

Major versions, such as 1.0.0, 2.0.0, 5.0.0, 6.0.0, and 7.0.0 will introduce features and break backwards compatibility. Minor versions, such as 7.1.0 and 7.2.0, will only introduce features. Maintenance releases, such as 7.1.1 and 7.1.2, will fix bugs only. Maintenance activity occurs on all releases, but we focus on the minor release stream (e.g., 7.1.x) to define how long we maintain a particular code line. Active maintenance of a minor release implies that we are fixing bugs and backporting some number of fixes into that code branch.
