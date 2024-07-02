---
title: Icinga
category: server-app
iconSlug: icinga
permalink: /icinga
versionCommand: icinga --version
releasePolicyLink: https://icinga.com/subscriptions/support-matrix/
changelogTemplate: "https://github.com/icinga/icinga2/releases/tag/v__LATEST__/"
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
    - git: https://github.com/Icinga/icinga2.git

identifiers:
  - repology: icinga2
  - purl: pkg:deb/debian/icinga2
  - purl: pkg:deb/ubuntu/icinga2
  - purl: pkg:rpm/fedora/icinga2
  - purl: pkg:rpm/centos/icinga2
  - purl: pkg:rpm/rhel/icinga2
  - purl: pkg:rpm/opensuse/icinga2
  - purl: pkg:rpm/sles/icinga2
  - purl: pkg:rpm/amzn/icinga2

releases:
-   releaseCycle: "2.14"
    releaseDate: 2023-07-12
    eoas: false
    eol: false
    latest: "2.14.2"
    latestReleaseDate: 2024-01-18

-   releaseCycle: "2.13"
    releaseDate: 2021-08-03
    eoas: 2023-07-12
    eol: false
    latest: "2.13.9"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "2.12"
    releaseDate: 2020-08-05
    eoas: 2021-08-03
    eol: 2023-07-12
    latest: "2.12.5"
    latestReleaseDate: 2021-07-15

-   releaseCycle: "2.11"
    releaseDate: 2019-09-19
    eoas: 2020-08-05
    eol: 2021-08-03
    latest: "2.11.11"
    latestReleaseDate: 2021-08-19

-   releaseCycle: "2.10"
    releaseDate: 2018-10-11
    eoas: 2019-09-19
    eol: 2020-08-05
    latest: "2.10.7"
    latestReleaseDate: 2019-10-17

-   releaseCycle: "2.9"
    releaseDate: 2018-07-17
    eoas: 2018-10-11
    eol: 2019-09-19
    latest: "2.9.3"
    latestReleaseDate: 2019-07-30

-   releaseCycle: "2.8"
    releaseDate: 2017-11-16
    eoas: 2018-07-17
    eol: 2018-10-11
    latest: "2.8.4"
    latestReleaseDate: 2018-04-25

-   releaseCycle: "2.7"
    releaseDate: 2017-08-02
    eoas: 2017-11-16
    eol: 2018-07-17
    latest: "2.7.2"
    latestReleaseDate: 2017-11-09

-   releaseCycle: "2.6"
    releaseDate: 2016-12-13
    eoas: 2017-08-02
    eol: 2017-11-16
    latest: "2.6.3"
    latestReleaseDate: 2017-03-29

-   releaseCycle: "2.5"
    releaseDate: 2016-08-23
    eoas: 2016-12-13
    eol: 2017-08-02
    latest: "2.5.4"
    latestReleaseDate: 2016-08-30

-   releaseCycle: "2.4"
    releaseDate: 2015-11-16
    eoas: 2016-08-23
    eol: 2016-12-13
    latest: "2.4.10"
    latestReleaseDate: 2016-05-19

-   releaseCycle: "2.3"
    releaseDate: 2015-03-10
    eoas: 2015-11-16
    eol: 2016-08-23
    latest: "2.3.11"
    latestReleaseDate: 2015-10-20

-   releaseCycle: "2.2"
    releaseDate: 2014-11-17
    eoas: 2015-03-10
    eol: 2015-11-16
    latest: "2.2.4"
    latestReleaseDate: 2015-02-05

-   releaseCycle: "2.1"
    releaseDate: 2014-08-29
    eoas: 2014-11-17
    eol: 2015-03-10
    latest: "2.1.1"
    latestReleaseDate: 2014-09-16

-   releaseCycle: "2.0"
    releaseDate: 2014-06-16
    eoas: 2014-08-29
    eol: 2014-11-17
    latest: "2.0.2"
    latestReleaseDate: 2014-08-07

---

> [Icinga](https://icinga.com/products/) is a monitoring system which checks the availability of your network resources,
> notifies users of outages, and generates performance data for reporting.

The 2 most recent releases receive security and bug fixes.
For security, stability and compatibility reasons it's recommended to update Icinga on a regular basis.
