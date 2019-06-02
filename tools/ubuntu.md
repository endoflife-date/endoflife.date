---
permalink: /ubuntu
layout: post
title: Ubuntu
command: lsb_release --release
link: https://wiki.ubuntu.com/Releases
activeSupportColumn: false
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
eolColumn: Standard Support
releases:
  - releaseCycle: "19.04"
    release: 2019-04-18
    eol: 2020-01-01
    latest: 19.04
  - releaseCycle: "18.10"
    release: 2018-10-18
    eol: 2019-07-01
    latest: 18.10
  - releaseCycle: "18.04"
    release: 2018-04-26
    eol: 2023-04-01
    latest: 18.04.2
  - releaseCycle: "16.04"
    release: 2018-04-21
    eol: 2021-04-01
    latest: 16.04.6
  - releaseCycle: "14.04"
    release: 2014-04-17
    eol: 2019-04-01
    latest: 14.04.6
---
>[Ubuntu](https://ubuntu.com) is a free and open-source Linux distribution based on Debian. Ubuntu is officially released in three editions: Desktop, Server, and Core (for IoT devices and robots).

Releases of Ubuntu get a development codename ("Breezy Badger") and are versioned by the year and month of delivery - for example Ubuntu 17.10 was released in October 2017. LTS or "Long Term Support" releases are published every two years in April. Every six months between LTS versions, Canonical publishes an interim release of Ubuntu. See [this link](https://www.ubuntu.com/about/release-cycle) for more details on the Ubuntu Release Cycle.

LTS releases are supported for 5 years, while interim releases are supported for 9 months. Packages in `main` and `restricted` are supported for 5 years in long term support (LTS) releases. Ubuntu [Flavors](https://wiki.ubuntu.com/UbuntuFlavors) generally support their packages for 3 years in LTS releases but there are exceptions.

During the lifetime of an Ubuntu release, Canonical provides security maintenance. Basic Security Maintenance covers binary packages that reside in the `main` and `restricted` components of the Ubuntu archive, typically for a period of 5 years from LTS release.

This page does not track <abbr title="Extended Security Maintenance">ESM</abbr> (Paid support beyond 5 years for limited set of packages) releases. Please see the [Ubuntu Website]({{page.link}}) for that.
