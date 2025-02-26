---
title: Microsoft PowerShell
category: lang
tags: microsoft
permalink: /powershell
alternate_urls:
-   /pwsh
-   /ps
-   /ps1
versionCommand: pwsh -v
releasePolicyLink: https://learn.microsoft.com/powershell/scripting/install/powershell-support-lifecycle
changelogTemplate: https://github.com/PowerShell/PowerShell/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support Status

identifiers:
-   purl: pkg:github/powershell/powershell
-   repology: powershell

auto:
  methods:
  -   git: https://github.com/PowerShell/PowerShell.git
  -   release_table: https://learn.microsoft.com/en-us/powershell/scripting/install/powershell-support-lifecycle
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^PowerShell (?P<value>\d+\.\d+).*$'
        releaseDate: "Release Date"
        eol: "End-of-support"

releases:

-   releaseCycle: "7.5"
    lts: false
    releaseDate: 2025-01-23
    eol: 2026-05-12
    latest: "7.5.0"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "7.4"
    lts: true
    releaseDate: 2023-11-16
    eol: 2026-11-10
    latest: "7.4.7"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "7.3"
    releaseDate: 2022-11-09
    eol: 2024-05-08
    latest: "7.3.12"
    latestReleaseDate: 2024-04-11

-   releaseCycle: "7.2"
    lts: true
    releaseDate: 2021-11-08
    eol: 2024-11-08
    latest: "7.2.24"
    latestReleaseDate: 2024-10-22

-   releaseCycle: "7.1"
    releaseDate: 2020-11-11
    eol: 2022-05-08
    latest: "7.1.7"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "7.0"
    lts: true
    releaseDate: 2020-03-04
    eol: 2022-12-03
    latest: "7.0.13"
    latestReleaseDate: 2022-10-20

-   releaseCycle: "6.2"
    releaseDate: 2019-03-29
    eol: 2020-09-04
    latest: "6.2.7"
    latestReleaseDate: 2020-07-16

-   releaseCycle: "6.1"
    releaseDate: 2018-09-13
    eol: 2019-09-28
    latest: "6.1.6"
    latestReleaseDate: 2019-09-12

-   releaseCycle: "6.0"
    releaseDate: 2018-01-20
    eol: 2019-02-13
    latest: "6.0.5"
    latestReleaseDate: 2018-11-13

-   releaseCycle: "5.1"
    releaseDate: 2016-08-02
    eol: 2027-01-12
    latest: "5.1"
    link: null

-   releaseCycle: "5.0"
    releaseDate: 2016-02-24
    eol: 2016-08-02
    latest: "5.0"
    link: null

-   releaseCycle: "4.0"
    releaseDate: 2013-10-01
    eol: 2023-10-10
    latest: "4.0"
    link: null

-   releaseCycle: "3.0"
    releaseDate: 2012-10-01
    eol: 2023-10-10
    latest: "3.0"
    link: null

-   releaseCycle: "2.0"
    releaseDate: 2009-07-01
    eol: 2020-01-14
    latest: "2.0"
    link: null

-   releaseCycle: "1.0"
    releaseDate: 2006-11-14
    eol: 2020-01-14
    latest: "1.0"
    link: null

---

> [PowerShell](https://aka.ms/powershell)  is a cross-platform automation and configuration
> tool/framework that is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.),
> REST APIs, and object models. It includes a command-line shell, an associated scripting language
> and a framework for processing cmdlets.

PowerShell follows the [Modern Lifecycle Policy](https://learn.microsoft.com/powershell/scripting/install/PowerShell-Support-Lifecycle).

Windows PowerShell (1.0 - 5.1) is a component of the Windows operating system. Components receive
the same support as their parent product or platform:

| Version   | Note                                                                       |
|-----------|----------------------------------------------------------------------------|
| 5.1       | Released in Windows 10 Anniversary Update and Windows Server 2016, WMF 5.1 |
| 5.0       | Released in Windows Management Framework (WMF) 5.0                         |
| 4.0       | Integrated in Windows 8.1 and with Windows Server 2012 R2, WMF 4.0         |
| 3.0       | Integrated in Windows 8 and with Windows Server 2012 WMF 3.0               |
| 2.0       | Integrated in Windows 7 and Windows Server 2008 R2, WMF 2.0                |
| 1.0       | Optional component of Windows Server 2008                                  |
