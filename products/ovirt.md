
---
title: oVirt
category: os
permalink: /ovirt
changelogTemplate: "https://www.ovirt.org/release/__LATEST__"

auto:
  - git: https://github.com/oVirt/ovirt-engine
    regex: ^v(?<major>\d+)_(?<minor>\d+)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$

releases:
-   releaseCycle: "4"
    releaseDate: 2016-06-23
    eol: false
    latest: "4.5.5"
    latestReleaseDate: 2023-12-01

-   releaseCycle: "3"
    releaseDate: 2016-06-23
    eol: true
    latest: "3.6.7"
    latestReleaseDate: 2016-06-30
    
---

> [oVirt](https://www.ovirt.org/) is an open-source 
> distributed virtualization solution, designed to manage your entire enterprise infrastructure. 
> oVirt uses the trusted KVM hypervisor and is built upon several other community projects, including libvirt, Gluster, PatternFly, and Ansible.

oVirt versions are supported until the new one is available.
