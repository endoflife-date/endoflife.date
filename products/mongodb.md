---
title: MongoDB Server
category: db
iconSlug: mongodb
permalink: /mongodb
alternate_urls:
-   /mongo
versionCommand: mongod --version
releasePolicyLink: https://www.mongodb.com/support-policy
changelogTemplate: https://www.mongodb.com/docs/v__RELEASE_CYCLE__/release-notes/__RELEASE_CYCLE__/
releaseLabel: "__RELEASE_CYCLE__{%if r.codename %} ({{r.codename}}){%endif%}"
activeSupportColumn: false
releaseDateColumn: true

# MongoDB releases come in two flavors: Community and Enterprise. The versioning/releases
# are the same for both, but the package names are different, hence the two different
# purl identifiers.
identifiers:
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

# Dates are not in sync with https://www.mongodb.com/support-policy/lifecycles because we are using
# git tag dates.
releases:
-   releaseCycle: "6.3"
    releaseLabel: "6.3 (Rapid Release)"
    releaseDate: 2023-04-11
    eol: false
    latest: '6.3.2'
    latestReleaseDate: 2023-06-28

-   releaseCycle: "6.2"
    releaseLabel: "6.2 (Rapid Release)"
    releaseDate: 2023-01-19
    eol: 2023-04-11
    latest: '6.2.1'
    latestReleaseDate: 2023-02-28

-   releaseCycle: "6.1"
    releaseLabel: "6.1 (Rapid Release)"
    releaseDate: 2022-10-04
    # 6.2.1 tag date, better than using
    eol: 2023-02-28
    latest: '6.1.1'
    latestReleaseDate: 2023-01-03

-   releaseCycle: "6.0"
    releaseDate: 2022-07-05
    eol: 2025-07-01
    latest: "6.0.7"
    latestReleaseDate: 2023-06-22

-   releaseCycle: "5.3"
    releaseLabel: "5.3 (Rapid Release)"
    releaseDate: 2022-03-22
    eol: 2022-07-01
    latest: "5.3.2"
    latestReleaseDate: 2022-06-15

-   releaseCycle: "5.2"
    releaseLabel: "5.2 (Rapid Release)"
    releaseDate: 2022-01-13
    eol: 2022-04-01
    latest: '5.2.1'
    latestReleaseDate: 2022-02-17

-   releaseCycle: "5.1"
    releaseLabel: "5.1 (Rapid Release)"
    releaseDate: 2021-11-04
    eol: 2022-01-01
    latest: '5.1.1'
    latestReleaseDate: 2021-12-01

-   releaseCycle: "5.0"
    releaseDate: 2021-07-08
    eol: 2024-10-01
    latest: "5.0.18"
    latestReleaseDate: 2023-05-15

-   releaseCycle: "4.4"
    releaseDate: 2020-07-25
    eol: 2024-02-01
    latest: "4.4.22"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.2"
    releaseDate: 2019-08-09
    eol: 2023-04-01
    latest: "4.2.24"
    latestReleaseDate: 2023-02-23

-   releaseCycle: "4.0"
    releaseDate: 2018-06-21
    eol: 2022-04-30
    latest: "4.0.28"
    latestReleaseDate: 2022-01-24

-   releaseCycle: "3.6"
    releaseDate: 2017-12-01
    eol: 2021-04-30
    latest: "3.6.23"
    latestReleaseDate: 2021-03-16

-   releaseCycle: "3.4"
    releaseDate: 2016-11-26
    eol: 2020-01-31
    latest: "3.4.24"
    latestReleaseDate: 2020-01-24

-   releaseCycle: "3.2"
    releaseDate: 2015-12-04
    eol: 2018-07-31
    latest: "3.2.22"
    latestReleaseDate: 2018-12-26

-   releaseCycle: "3.0"
    releaseDate: 2015-03-03
    eol: 2018-02-28
    latest: "3.0.15"
    latestReleaseDate: 2017-05-10

-   releaseCycle: "2.6"
    releaseDate: 2014-04-07
    eol: 2016-10-31
    latest: "2.6.12"
    latestReleaseDate: 2016-03-22

-   releaseCycle: "2.4"
    releaseDate: 2013-03-18
    eol: 2013-03-31
    latest: "2.4.14"
    latestReleaseDate: 2015-04-27

-   releaseCycle: "2.2"
    releaseDate: 2012-08-28
    eol: 2014-02-28
    latestReleaseDate: 2014-01-15
    latest: '2.2.7'

-   releaseCycle: "2.0"
    releaseDate: 2011-09-11
    eol: 2013-03-31
    link: https://www.mongodb.com/docs/v2.2/release-notes/2.0/
    latest: '2.0.9'
    latestReleaseDate: 2013-04-02

-   releaseCycle: "1.8"
    releaseDate: 2011-03-16
    eol: 2012-09-30
    link: https://www.mongodb.com/docs/v2.2/release-notes/1.8/
    latest: '1.8.5'
    latestReleaseDate: 2012-02-01

-   releaseCycle: "1.6"
    releaseDate: 2010-08-05
    eol: 2012-02-28
    link: https://www.mongodb.com/docs/v2.2/release-notes/1.6/
    latest: '1.6.5'
    latestReleaseDate: 2010-12-08

-   releaseCycle: "1.4"
    releaseDate: 2010-03-25
    eol: 2012-09-30
    link: https://www.mongodb.com/docs/v2.2/release-notes/1.4/
    latest: '1.4.5'
    latestReleaseDate: 2010-08-31

-   releaseCycle: "1.2"
    releaseDate: 2009-12-10
    eol: 2011-06-30
    link: https://www.mongodb.com/docs/v2.2/release-notes/1.2/
    latest: '1.2.5'
    latestReleaseDate: 2010-04-07

-   releaseCycle: "1.0"
    releaseDate: 2009-08-27
    eol: 2010-08-31
    link:
    latest: '1.0.1'
    latestReleaseDate: 2009-10-22

---

> [MongoDB Server](https://www.mongodb.com/) is a general purpose, document-based, distributed
> database built for modern application developers and for the cloud era.

Rapid Releases are made available approximately once each quarter that does not contain a Major
Release and introduce new features and improvements. Rapid Releases are only supported within
MongoDB Atlas and are not supported for on-premises deployments.

GA Major releases of the MongoDB Server are supported for 30 months. Compatibility of the MongoDB
Stable API with the MongoDB Server is supported. Each GA release of the Stable API is compatible
with all GA Major Releases of the MongoDB Server that are released on or within five years of the
Release Date of that version of the Stable API.

Lifecycle Schedule is documented at <https://www.mongodb.com/support-policy/lifecycles>.
