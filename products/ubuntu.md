---
permalink: /ubuntu
layout: post
title: Ubuntu
command: lsb_release --release
category: os
link: https://wiki.ubuntu.com/Releases
changelogTemplate: https://wiki.ubuntu.com/__CYCLE_SHORT_HAND__/ReleaseNotes/ChangeSummary/__LATEST__/
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
releases:
  - releaseCycle: "21.04"
    cycleShortHand: "HirsuteHippo"
    lts: false
    release: 2021-04-22
    support: 2022-01-01
    eol:     2022-01-01
    latest: "21.04"
    link: https://wiki.ubuntu.com/HirsuteHippo/ReleaseNotes/
  - releaseCycle: "20.10"
    cycleShortHand: "GroovyGorilla"
    lts: false
    release: 2020-10-22
    support: 2021-07-22
    eol:     2021-07-22
    latest: "20.10"
    # remove link (will use changelogTemplate) with release of 20.10.1
    link: https://wiki.ubuntu.com/GroovyGorilla/ReleaseNotes/
  - releaseCycle: "20.04"
    cycleShortHand: "FocalFossa"
    lts: true
    release: 2020-04-23
    support: 2022-10-01
    eol:     2025-04-02
    latest: "20.04.2"
  - releaseCycle: "19.10"
    release: 2019-10-17
    support: 2020-07-06
    eol:     2020-07-06
    latest: "19.10"
  - releaseCycle: "18.04"
    cycleShortHand: "BionicBeaver"
    lts: true
    release: 2018-04-26
    support: 2020-09-30
    eol:     2023-04-02
    latest: "18.04.5"
  - releaseCycle: "16.04"
    cycleShortHand: "XenialXerus"
    lts: true
    release: 2016-04-21
    support: 2018-10-01
    eol:     2021-04-02
    latest: "16.04.7"
  - releaseCycle: "14.04"
    cycleShortHand: "TrustyTahr"
    lts: true
    release: 2014-04-17
    support: 2016-09-30
    eol:     2019-04-02
    latest: "14.04.6"
---
>[Ubuntu](https://ubuntu.com) is a free and open-source Linux distribution based on Debian. Ubuntu is officially released in three editions: Desktop, Server, and Core (for IoT devices and robots).

Releases of Ubuntu get a development codename ("Breezy Badger") and are versioned by the year and month of delivery - for example Ubuntu 17.10 was released in October 2017. LTS or "Long Term Support" releases are published every two years in April. Every six months between LTS versions, Canonical publishes an interim release of Ubuntu. See [this link](https://www.ubuntu.com/about/release-cycle) for more details on the Ubuntu Release Cycle.

LTS releases are supported for 5 years, while interim releases are supported for 9 months. Packages in `main` and `restricted` are supported for 5 years in long term support (LTS) releases. Ubuntu [Flavors](https://wiki.ubuntu.com/UbuntuFlavors) generally support their packages for 3 years in LTS releases but there are exceptions.

During the lifetime of an Ubuntu release, Canonical provides security maintenance. Basic Security Maintenance covers binary packages that reside in the `main` and `restricted` components of the Ubuntu archive, typically for a period of 5 years from LTS release.

Extended Security Maintenance (ESM) is a paid option through Ubuntu Advantage to get extended support and security updates for select server packages. Please see the [Ubuntu Website]({{page.link}}) for details.

The dates for active and security support are taken from [here](https://github.com/canonical-web-and-design/ubuntu.com/blob/master/static/js/src/chart-data.js) what is used for the graph rendering on the [Release Cycle Page](https://www.ubuntu.com/about/release-cycle).

For package specific support details, run the `ubuntu-security-status` command (`ubuntu-support-status` on versions before `20.04`).
