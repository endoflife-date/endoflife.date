---
title: Zentyal
category: os
tags: linux-distribution
permalink: /zentyal
releasePolicyLink: https://zentyal.com/release-policy/
releaseDateColumn: true
releaseColumn: false
eolColumn: Development Edition Support
eoesColumn: Commercial Support

customColumns:
-   property: ubuntuVersion
    position: after-release-column
    label: Ubuntu Version
    description: Ubuntu LTS corresponding version

auto:
  methods:
  -   release_table: https://zentyal.com/release-policy/
      selector: table
      fields:
        releaseCycle:
          column: Zentyal Server Edition
          regex: '^Zentyal (?P<value>\d+(\.\d+)?)(\.X)?$'
        releaseDate: "Release Date"
        eoes: "Supported Until"
        ubuntuVersion:
          column: Base Ubuntu Server Edition
          regex: '^Ubuntu LTS (?P<value>\d+\.\d+)$'

releases:
-   releaseCycle: "8"
    ubuntuVersion: "22.04"
    releaseDate: 2024-02-29
    eol: false
    eoes: 2027-04-30

-   releaseCycle: "7"
    ubuntuVersion: "20.04"
    releaseDate: 2021-01-31
    eol: 2024-02-01
    eoes: 2025-04-30

-   releaseCycle: "6"
    ubuntuVersion: "18.04"
    releaseDate: 2018-11-30
    eol: 2021-01-01
    eoes: 2023-04-30

-   releaseCycle: "5"
    ubuntuVersion: "16.04"
    releaseDate: 2016-11-30
    eol: 2018-11-01
    eoes: 2021-04-30

-   releaseCycle: "4"
    ubuntuVersion: "14.04"
    releaseDate: 2014-10-31
    eol: 2016-01-01
    eoes: 2019-04-30

-   releaseCycle: "3.2"
    ubuntuVersion: "12.04"
    releaseDate: 2013-09-30
    eol: 2014-10-01
    eoes: 2018-03-31

-   releaseCycle: "3.0"
    ubuntuVersion: "12.04"
    releaseDate: 2012-09-30
    eol: 2013-09-01
    eoes: 2015-09-30

-   releaseCycle: "2.2"
    ubuntuVersion: "10.04"
    releaseDate: 2011-09-30
    eol: 2012-09-01
    eoes: 2014-09-30

---

> [Zentyal](https://zentyal.com) is an easy Linux alternative to Windows Server offering native
> interoperability with Microsoft Active Directory.

{: .note }
This page tracks both the Development and Commercial editions of Zentyal.

Major versions are published every two years, when a new Ubuntu Server LTS version becomes available.
Minor versions are published between major releases, usually introducing new features.
Zentyal Server Editions are solely based on Ubuntu Server LTS.

Zentyal offers 4.5 years of official support for the Commercial Edition, including support for all
security issues, commercial technical support, and subscription services support.
For  Development Edition, only the latest version is maintained.

In-place upgrades between major versions are not automatic and fresh installations are highly
recommended. It is not possible to upgrade directly from the Development Edition to a Commercial
Edition.
