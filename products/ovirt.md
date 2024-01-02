---
title: oVirt
category: server-app
permalink: /ovirt
changelogTemplate: "https://www.ovirt.org/release/__LATEST__/"
releaseDateColumn: true

auto:
-   git: https://github.com/oVirt/ovirt-engine
    regex: ^v(?<major>\d+)_(?<minor>\d+)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$

releases:
-   releaseCycle: "4.5"
    releaseDate: 2022-05-20
    eol: false
    latest: "4.5.5"
    latestReleaseDate: 2023-12-01

-   releaseCycle: "4.4"
    releaseDate: 2020-05-20
    eol: true
    latest: "4.4.9"
    latestReleaseDate: 2021-10-28

-   releaseCycle: "4.3"
    releaseDate: 2019-02-04
    eol: true
    latest: "4.3.9"
    latestReleaseDate: 2020-04-19

-   releaseCycle: "4.2"
    releaseDate: 2017-12-17
    eol: true
    latest: "4.2.8"
    latestReleaseDate: 2019-01-22

-   releaseCycle: "4.1"
    releaseDate: 2017-01-12
    eol: true
    latest: "4.1.9"
    latestReleaseDate: 2018-01-24

-   releaseCycle: "4.0"
    releaseDate: 2016-06-23
    eol: true
    latest: "4.0.6"
    latestReleaseDate: 2017-01-12

-   releaseCycle: "3.6"
    releaseDate: 2015-12-15
    eol: true
    latest: "3.6.7"
    latestReleaseDate: 2016-06-30
    
---

> [oVirt](https://www.ovirt.org/) is an open-source 
> distributed virtualization solution, designed to manage your entire enterprise infrastructure. 
> oVirt uses the trusted KVM hypervisor and is built upon several other community projects, including libvirt, Gluster, PatternFly, and Ansible.

oVirt versions are supported until the new one is available.
