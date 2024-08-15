---
title: Zentyal
category: os
tags: linux-distribution
permalink: /zentyal
releasePolicyLink: https://zentyal.com/release-policy/
releaseDateColumn: true
eolColumn: Development Edition Support
eoesColumn: Commercial Support

customColumns:
-   property: ubuntuVersion
    position: after-latest-column
    label: Ubuntu Version
    description: Ubuntu LTS corresponding version

releases:
-   releaseCycle: "8.0"
    releaseDate: 2024-02-01
    eoes: 2027-04-01
    eol: false
    latest: "8.0.3"
    ubuntuVersion: "22.04"

-   releaseCycle: "7.0"
    releaseDate: 2021-01-01
    eoes: 2025-04-01
    eol: false
    latest: "7.1"
    ubuntuVersion: "20.04"

-   releaseCycle: "6.0"
    releaseDate: 2018-11-01
    eoes: 2023-04-01
    eol: true
    latest: "6.2"
    ubuntuVersion: "18.04"

-   releaseCycle: "5.0"
    releaseDate: 2016-01-01
    eoes: 2021-04-01
    eol: true
    latest: "5.1"
    ubuntuVersion: "16.04"

-   releaseCycle: "4.0"
    releaseDate: 2014-10-01
    eoes: 2019-04-01
    eol: true
    latest: "4.2"
    ubuntuVersion: "14.04"

-   releaseCycle: "3.2"
    releaseDate: 2013-09-01
    eoes: 2018-03-01
    eol: true
    latest: "unknown"
    ubuntuVersion: "12.04"

-   releaseCycle: "3.0"
    releaseDate: 2012-09-01
    eoes: 2015-09-01
    eol: true
    latest: "unknown"
    ubuntuVersion: "12.04"

-   releaseCycle: "2.2"
    releaseDate: 2011-09-01
    eoes: 2014-09-01
    eol: true
    latest: "unknown"
    ubuntuVersion: "10.04"

---

> [Zentyal](https://zentyal.com) is an easy Linux alternative to Windows Server
offering native interoperability with Microsoft Active Directory.

{: .info }
This page tracks both the Development and Commercial editions of Zentyal.

Major versions are published every two years, when a new Ubuntu Server LTS version becomes available. Minor versions are published between major releases, usually introducing new features. Zentyal Server Editions are solely based on Ubuntu Server LTS.

Zentyal offers 4.5 years of official support for the Commercial Edition, including support for all security issues, commercial technical support, and subscription services support. For the Development Edition, only the latest version (currently 8.0) is maintained.

## Upgrades

In-place upgrades between major versions are not automatic and fresh installations are highly recommended. It is not possible to upgrade directly from the Development Edition to a Commercial Edition.
