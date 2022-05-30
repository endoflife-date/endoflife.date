---
title: MongoDB Server
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
    latest: "5.3.1"
    latestReleaseDate: 2022-03-31
    releaseDate: 2022-03-22
-   releaseCycle: "5.0"
    eol: false
    latest: "5.0.9"
    latestReleaseDate: 2022-05-25
    releaseDate: 2021-07-08
-   releaseCycle: "4.4"
    eol: false
    latest: "4.4.14"
    latestReleaseDate: 2022-05-04
    releaseDate: 2020-07-25
-   releaseCycle: "4.2"
    eol: false
    latest: "4.2.20"
    latestReleaseDate: 2022-05-04
    releaseDate: 2019-08-09
-   releaseCycle: "4.0"
    eol: 2022-04-30
    latest: "4.0.28"
    latestReleaseDate: 2022-01-24
    releaseDate: 2018-06-21
-   releaseCycle: "3.6"
    eol: 2021-04-30
    latest: "3.6.23"
    latestReleaseDate: 2021-03-16
    releaseDate: 2017-12-01
-   releaseCycle: "3.4"
    eol: 2020-01-31
    latest: "3.4.24"
    latestReleaseDate: 2020-01-24
    releaseDate: 2016-11-26
-   releaseCycle: "3.2"
    eol: 2018-07-31
    latest: "3.2.22"
    latestReleaseDate: 2018-12-26
    releaseDate: 2015-12-04
-   releaseCycle: "3.0"
    eol: 2018-02-28
    latest: "3.0.15"
    latestReleaseDate: 2017-05-10
    releaseDate: 2015-03-03
-   releaseCycle: "2.6"
    eol: 2016-10-31
    latest: "2.6.12"
    latestReleaseDate: 2016-03-22
    releaseDate: 2014-04-07
-   releaseCycle: "2.4"
    eol: 2013-03-31
    latest: "2.4.14"
    latestReleaseDate: 2015-04-27
    releaseDate: 2013-03-18
-   releaseCycle: "2.2"
    eol: 2014-02-28
    latestReleaseDate: 2014-01-15
    latest: 2.2.7
    releaseDate: 2012-08-28
-   releaseCycle: "2.0"
    eol: 2013-03-31
    latestReleaseDate: 2013-04-02
    latest: 2.0.9
    releaseDate: 2011-09-11
-   releaseCycle: "1.8"
    eol: 2012-09-30
    latestReleaseDate: 2012-02-01
    latest: 1.8.5
    releaseDate: 2011-03-16
-   releaseCycle: "1.6"
    eol: 2012-02-28
    latestReleaseDate: 2010-12-08
    latest: 1.6.5
    releaseDate: 2010-08-05
-   releaseCycle: "1.4"
    eol: 2012-09-30
    latestReleaseDate: 2010-08-31
    latest: 1.4.5
    releaseDate: 2010-03-25
-   releaseCycle: "1.2"
    eol: 2011-06-30
    latestReleaseDate: 2010-04-07
    latest: 1.2.5
    releaseDate: 2009-12-10
-   releaseCycle: "1.0"
    eol: 2010-08-31
    latestReleaseDate: 2009-10-22
    latest: 1.0.1
    releaseDate: 2009-08-27

---

> [MongoDB Server](https://www.mongodb.com/) is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.

Rapid Releases are made available approximately once each quarter that does not contain a Major Release and introduce new features and improvements. Rapid Releases are only supported within MongoDB Atlas and are not supported for on-premises deployments.
