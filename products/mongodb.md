---
title: MongoDB Server
category: db
iconSlug: mongodb
permalink: /mongodb
releasePolicyLink: https://www.mongodb.com/support-policy
changelogTemplate: https://www.mongodb.com/docs/v__RELEASE_CYCLE__/release-notes/__RELEASE_CYCLE__/
activeSupportColumn: false
releaseDateColumn: true
releaseLabel: "__RELEASE_CYCLE__{%if r.codename %} ({{r.codename}}){%endif%}"
versionCommand: mongod --version
identifiers:
# MongoDB releases come in two flavors: Community and Enterprise. The versioning/releases
# are the same for both, but the package names are different, hence the two different
# purl identifiers.
-   purl: pkg:deb/debian/mongodb-org-server
-   purl: pkg:deb/ubuntu/mongodb-org-server
-   purl: pkg:rpm/amzn/mongodb-org-server
-   purl: pkg:rpm/redhat/mongodb-org-server
-   purl: pkg:rpm/centos/mongodb-org-server
-   purl: pkg:deb/debian/mongodb-enterprise-server
-   purl: pkg:deb/ubuntu/mongodb-enterprise-server
-   purl: pkg:rpm/amzn/mongodb-enterprise-server
-   purl: pkg:rpm/redhat/mongodb-enterprise-server
-   purl: pkg:rpm/centos/mongodb-enterprise-server
-   repology: mongodb
auto:
-   git: https://github.com/mongodb/mongo.git
    regex: ^r(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
releases:
-   releaseCycle: "6.1"
    releaseDate: 2022-10-04
    latestReleaseDate: 2023-01-03
    latest: '6.1.1'
    codename: "rapid"
    eol: false
-   releaseCycle: "6.0"
    eol: 2025-07-01
    latest: "6.0.4"
    latestReleaseDate: 2023-01-17
    releaseDate: 2022-07-05
-   releaseCycle: "5.3"
    codename: "rapid"
    eol: 2022-07-01
    latest: "5.3.2"
    latestReleaseDate: 2022-06-15
    releaseDate: 2022-03-22
-   releaseCycle: "5.2"
    codename: "rapid"
    eol: 2022-04-01
    releaseDate: 2022-01-13
    latestReleaseDate: 2022-02-17
    latest: '5.2.1'
-   releaseCycle: "5.1"
    codename: "rapid"
    eol: 2022-01-01
    releaseDate: 2021-11-04
    latestReleaseDate: 2021-12-01
    latest: '5.1.1'
-   releaseCycle: "5.0"
    eol: 2024-10-01
    latest: "5.0.14"
    latestReleaseDate: 2022-11-17
    releaseDate: 2021-07-08
-   releaseCycle: "4.4"
    eol: 2024-02-01
    latest: "4.4.18"
    latestReleaseDate: 2022-11-14
    releaseDate: 2020-07-25
-   releaseCycle: "4.2"
    eol: 2023-04-01
    latest: "4.2.23"
    latestReleaseDate: 2022-09-29
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
    latest: '2.2.7'
    releaseDate: 2012-08-28
-   releaseCycle: "2.0"
    eol: 2013-03-31
    latestReleaseDate: 2013-04-02
    latest: '2.0.9'
    releaseDate: 2011-09-11
-   releaseCycle: "1.8"
    eol: 2012-09-30
    latestReleaseDate: 2012-02-01
    latest: '1.8.5'
    releaseDate: 2011-03-16
-   releaseCycle: "1.6"
    eol: 2012-02-28
    latestReleaseDate: 2010-12-08
    latest: '1.6.5'
    releaseDate: 2010-08-05
-   releaseCycle: "1.4"
    eol: 2012-09-30
    latestReleaseDate: 2010-08-31
    latest: '1.4.5'
    releaseDate: 2010-03-25
-   releaseCycle: "1.2"
    eol: 2011-06-30
    latestReleaseDate: 2010-04-07
    latest: '1.2.5'
    releaseDate: 2009-12-10
-   releaseCycle: "1.0"
    eol: 2010-08-31
    latestReleaseDate: 2009-10-22
    latest: '1.0.1'
    releaseDate: 2009-08-27

---

> [MongoDB Server](https://www.mongodb.com/) is a general purpose, document-based, distributed database built for modern application developers and for the cloud era.

Rapid Releases are made available approximately once each quarter that does not contain a Major Release and introduce new features and improvements. Rapid Releases are only supported within MongoDB Atlas and are not supported for on-premises deployments.

GA Major releases of the MongoDB Server are supported for 30 months. Compatibility of the MongoDB Stable API with the MongoDB Server is supported. Each GA release of the Stable API is compatible with all GA Major Releases of the MongoDB Server that are released on or within five years of the Release Date of that version of the Stable API.

Lifecycle Schedule is documented at <https://www.mongodb.com/support-policy/lifecycles>.
