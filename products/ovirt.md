---
title: oVirt
category: server-app
permalink: /ovirt
releasePolicyLink: https://blogs.ovirt.org/2022/04/ovirt-4-4-end-of-life/
changelogTemplate: https://github.com/oVirt/ovirt-engine/releases/tag/ovirt-engine-__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/oVirt/ovirt-engine
      regex: ^ovirt-engine-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d{1,3})\.?(?P<tiny>\d+)?$

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "4.5"
    releaseDate: 2022-03-16
    eol: false
    latest: "4.5.6"
    latestReleaseDate: 2024-02-12

-   releaseCycle: "4.4"
    releaseDate: 2020-05-06
    eol: 2022-05-20
    latest: "4.4.10.7"
    latestReleaseDate: 2022-03-07

-   releaseCycle: "4.3"
    releaseDate: 2019-01-22
    eol: 2020-05-20
    latest: "4.3.11.4"
    latestReleaseDate: 2020-08-18

-   releaseCycle: "4.2"
    releaseDate: 2017-12-04
    eol: 2019-02-04
    latest: "4.2.8.9"
    latestReleaseDate: 2019-09-25

-   releaseCycle: "4.1"
    releaseDate: 2017-01-12
    eol: 2017-12-17
    latest: "4.1.11.2"
    latestReleaseDate: 2018-04-17

-   releaseCycle: "4.0"
    releaseDate: 2016-05-31
    eol: 2017-01-12
    latest: "4.0.7.5"
    latestReleaseDate: 2017-06-06

-   releaseCycle: "3.6"
    releaseDate: 2015-09-25
    eol: 2016-06-23
    latest: "3.6.13.5"
    latestReleaseDate: 2018-05-25

---

> [oVirt](https://www.ovirt.org/) is an open-source 
> software for centralized virtualization management. It is a hosted hypervisor 
> that can run operating systems including Linux and Windows

oVirt versions are supported until the new one is available.
