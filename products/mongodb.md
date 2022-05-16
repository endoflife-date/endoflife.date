---
title: MongoDB Server
layout: post
permalink: /mongodb
category: db
releasePolicyLink: https://www.mongodb.com/support-policy
sortReleasesBy: "releaseCycle"
changelogTemplate: https://www.mongodb.com/docs/v__RELEASE_CYCLE__/release-notes/__RELEASE_CYCLE__/
activeSupportColumn: false
releaseDateColumn: true
releaseLabel: "__RELEASE_CYCLE__{%if r.codename %} ({{r.codename}}){%endif%}"
command: mongod --version
auto:
  git: https://github.com/mongodb/mongo.git
  regex: ^r(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
releases:
  - releaseCycle: "5.3"
    codename: "rapid"
    eol: false
    release: 2022-04-06
    latest: "5.3.1"
  - releaseCycle: "5.0"
    eol: false
    release: 2021-07-13
    latest: "5.0.8"
  - releaseCycle: "4.4"
    eol: false
    release: 2020-07-30
    latest: "4.4.14"
  - releaseCycle: "4.2"
    eol: false
    release: 2019-08-31
    latest: "4.2.20"
  - releaseCycle: "4.0"
    eol: 2022-04-30
    release: 2018-06-30
    latest: "4.0.27"
  - releaseCycle: "3.6"
    eol: 2021-04-30
    release: 2017-11-30
    latest: "3.6.23"
  - releaseCycle: "3.4"
    eol: 2020-01-31
    release: 2016-11-30
    latest: "3.4.24"
  - releaseCycle: "3.2"
    eol: 2018-07-31
    release: 2015-12-31
    latest: "3.2.22"
  - releaseCycle: "3.0"
    eol: 2018-02-28
    release: 2015-03-31
    latest: "3.0.15"
  - releaseCycle: "2.6"
    eol: 2016-10-31
    release: 2014-04-30
    latest: "2.6.12"
  - releaseCycle: "2.4"
    eol: 2013-03-31
    release: 2016-03-31
    latest: "2.4.14"
  - releaseCycle: "2.2"
    eol: 2014-02-28
    release: 2012-08-31
  - releaseCycle: "2.0"
    eol: 2013-03-31
    release: 2011-09-30
  - releaseCycle: "1.8"
    eol: 2012-09-30
    release: 2011-03-31
  - releaseCycle: "1.6"
    eol: 2012-02-28
    release: 2010-08-31
  - releaseCycle: "1.4"
    eol: 2012-09-30
    release: 2010-03-31
  - releaseCycle: "1.2"
    eol: 2011-06-30
    release: 2009-12-31
  - releaseCycle: "1.0"
    eol: 2010-08-31
    release: 2009-02-28
---

> [MongoDB Server](https://www.mongodb.com/) is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.

Rapid Releases are made available approximately once each quarter that does not contain a Major Release and introduce new features and improvements. Rapid Releases are only supported within MongoDB Atlas and are not supported for on-premises deployments.
