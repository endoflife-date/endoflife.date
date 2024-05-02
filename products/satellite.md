---
title: Red Hat Satellite
category: os
tags: os red-hat
iconSlug: redhat
permalink: /satellite
alternate_urls:
-   /redhat-satellite
-   /red-hat-satellite
versionCommand: rpm -qa satellite
releasePolicyLink: https://access.redhat.com/support/policy/updates/satellite
changelogTemplate: "https://access.redhat.com/documentation/en-us/red_hat_satellite/{{'__RELEASE_CYCLE__'}}/html-single/release_notes/"
releaseColumn: false
releaseDateColumn: true
eolColumn: Full Support
eoesColumn: Maintenance Support

releases:
-   releaseCycle: "6.15"
    releaseDate: 2024-04-23
    eol: false
    eoes: false
    latest: '6.15'
    latestReleaseDate: 2024-04-23

-   releaseCycle: "6.14"
    releaseDate: 2023-11-08
    eol: 2024-05-31
    eoes: false
    latest: '6.14.4'
    latestReleaseDate: 2024-04-29

-   releaseCycle: "6.13"
    releaseDate: 2023-05-03
    eol: 2023-11-30
    eoes: 2024-11-01
    latest: '6.13.7'
    latestReleaseDate: 2024-02-29

-   releaseCycle: "6.12"
    releaseDate: 2022-11-16
    eol: 2023-05-31
    eoes: 2024-05-31
    latest: '6.12.5.2'
    latestReleaseDate: 2023-10-20

-   releaseCycle: "6.11"
    releaseDate: 2022-07-05
    eol: 2022-11-30
    eoes: 2024-01-31
    latest: '6.11.5.6'
    latestReleaseDate: 2023-10-20

-   releaseCycle: "6.10"
    releaseDate: 2021-11-16
    eol: 2022-06-30
    eoes: 2023-05-31
    latest: '6.10.7.2'
    latestReleaseDate: 2023-03-01

-   releaseCycle: "6.9"
    releaseDate: 2021-04-21
    eol: 2021-11-30
    eoes: 2022-11-30
    latest: '6.9.10'
    latestReleaseDate: 2022-11-17

-   releaseCycle: "6.8"
    releaseDate: 2020-10-27
    eol: 2021-04-30
    eoes: 2022-07-31
    latest: '6.8.6'
    latestReleaseDate: 2021-04-13

-   releaseCycle: "6.7"
    releaseDate: 2020-04-14
    eol: 2020-10-31
    eoes: 2021-11-31
    latest: '6.7.5'
    latestReleaseDate: 2020-10-26

-   releaseCycle: "6.6"
    releaseDate: 2019-10-22
    eol: 2020-04-30
    eoes: 2021-05-14
    latest: '6.6.3'
    latestReleaseDate: 2020-04-16

-   releaseCycle: "6.5"
    releaseDate: 2019-05-14
    eol: 2019-10-31
    eoes: 2020-10-31
    latest: '6.5.3'
    latestReleaseDate: 2019-10-29

-   releaseCycle: "6.4"
    releaseDate: 2018-10-16
    eol: 2019-05-31
    eoes: 2020-04-31
    latest: '6.4.4'
    latestReleaseDate: 2019-07-15

-   releaseCycle: "6.3"
    releaseDate: 2018-02-21
    eol: 2018-10-31
    eoes: 2019-05-31
    latest: '6.3.5'
    latestReleaseDate: 2018-10-30

-   releaseCycle: "6.2"
    releaseDate: 2016-07-27
    eol: 2018-02-21
    eoes: 2019-05-31
    latest: '6.2.16'
    latestReleaseDate: 2018-11-26

-   releaseCycle: "6.1"
    releaseDate: 2015-08-12
    eol: 2016-07-27
    eoes: 2018-10-30
    latest: '6.1.12'
    latestReleaseDate: 2017-06-29

-   releaseCycle: "6.0"
    releaseDate: 2014-09-10
    eol: 2015-08-12
    eoes: 2018-02-21
    latest: '6.0.8'
    latestReleaseDate: 2015-02-20

---

> [Red Hat Satellite](https://www.redhat.com/technologies/management/satellite) is an infrastructure management product specifically designed to keep Red Hat Enterprise Linux® environments and other Red Hat infrastructure running efficiently, with security, and compliant with various standards.

Red Hat Satellite is usually released 6 months. The current version is usually supported for additional 12 months once a successor was published. The upstream open-source projects are [Foreman](https://theforeman.org/) and [Katello](https://theforeman.org/plugins/katello/) - they share the most functionality, but come without paid support.
