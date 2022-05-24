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
-   git: https://github.com/mongodb/mongo.git
    regex: ^r(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
releases:
-   releaseCycle: "5.3"
    codename: "rapid"
    eol: false
    release: 2022-03-22
    latest: "5.3.1"
    latestReleaseDate: 2022-03-31
-   releaseCycle: "5.0"
    eol: false
    release: 2021-07-08
    latest: "5.0.8"
    latestReleaseDate: 2022-04-21
-   releaseCycle: "4.4"
    eol: false
    release: 2020-07-25
    latest: "4.4.14"
    latestReleaseDate: 2022-05-04
-   releaseCycle: "4.2"
    eol: false
    release: 2019-08-09
    latest: "4.2.20"
    latestReleaseDate: 2022-05-04
-   releaseCycle: "4.0"
    eol: 2022-04-30
    release: 2018-06-21
    latest: "4.0.28"
    latestReleaseDate: 2022-01-24
-   releaseCycle: "3.6"
    eol: 2021-04-30
    release: 2017-12-01
    latest: "3.6.23"
    latestReleaseDate: 2021-03-16
-   releaseCycle: "3.4"
    eol: 2020-01-31
    release: 2016-11-26
    latest: "3.4.24"
    latestReleaseDate: 2020-01-24
-   releaseCycle: "3.2"
    eol: 2018-07-31
    release: 2015-12-04
    latest: "3.2.22"
    latestReleaseDate: 2018-12-26
-   releaseCycle: "3.0"
    eol: 2018-02-28
    release: 2015-03-03
    latest: "3.0.15"
    latestReleaseDate: 2017-05-10
-   releaseCycle: "2.6"
    eol: 2016-10-31
    release: 2014-04-07
    latest: "2.6.12"
    latestReleaseDate: 2016-03-22
-   releaseCycle: "2.4"
    eol: 2013-03-31
    release: 2013-03-18
    latest: "2.4.14"
    latestReleaseDate: 2015-04-27
-   releaseCycle: "2.2"
    eol: 2014-02-28
    release: 2012-08-28
    latestReleaseDate: 2014-01-15
    latest: 2.2.7
-   releaseCycle: "2.0"
    eol: 2013-03-31
    release: 2011-09-11
    latestReleaseDate: 2013-04-02
    latest: 2.0.9
-   releaseCycle: "1.8"
    eol: 2012-09-30
    release: 2011-03-16
    latestReleaseDate: 2012-02-01
    latest: 1.8.5
-   releaseCycle: "1.6"
    eol: 2012-02-28
    release: 2010-08-05
    latestReleaseDate: 2010-12-08
    latest: 1.6.5
-   releaseCycle: "1.4"
    eol: 2012-09-30
    release: 2010-03-25
    latestReleaseDate: 2010-08-31
    latest: 1.4.5
-   releaseCycle: "1.2"
    eol: 2011-06-30
    release: 2009-12-10
    latestReleaseDate: 2010-04-07
    latest: 1.2.5
-   releaseCycle: "1.0"
    eol: 2010-08-31
    release: 2009-08-27
    latestReleaseDate: 2009-10-22
    latest: 1.0.1

---

> [MongoDB Server](https://www.mongodb.com/) is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.

Rapid Releases are made available approximately once each quarter that does not contain a Major Release and introduce new features and improvements. Rapid Releases are only supported within MongoDB Atlas and are not supported for on-premises deployments.
