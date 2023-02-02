---
category: app
title: Microsoft PowerShell
iconSlug: powershell
permalink: /powershell
alternate_urls:
-   /pwsh
-   /ps
versionCommand: pwsh -v
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/powershell
changelogTemplate: https://github.com/PowerShell/PowerShell/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support Status
auto:
-   git: https://github.com/PowerShell/PowerShell.git
releases:
-   releaseCycle: "7.3"
    lts: false
    eol: false
    latest: "7.3.2"
    latestReleaseDate: 2023-01-24
    releaseDate: 2022-11-08

-   releaseCycle: "7.2"
    lts: true
    eol: 2024-11-30
    latest: "7.2.9"
    latestReleaseDate: 2023-01-24
    releaseDate: 2021-11-05

-   releaseCycle: "7.1"
    eol: 2022-05-31
    latest: "7.1.7"
    latestReleaseDate: 2022-04-26
    releaseDate: 2020-11-11

-   releaseCycle: "7.0"
    lts: true
    eol: 2022-12-03
    latest: "7.0.13"
    latestReleaseDate: 2022-10-20
    releaseDate: 2020-03-03

-   releaseCycle: "6.2"
    eol: 2020-09-04
    latest: "6.2.7"
    latestReleaseDate: 2020-07-16
    releaseDate: 2019-03-28

-   releaseCycle: "6.1"
    eol: 2019-09-28
    latest: "6.1.6"
    latestReleaseDate: 2019-09-12
    releaseDate: 2018-09-13

-   releaseCycle: "6.0"
    eol: 2019-02-13
    latest: "6.0.5"
    latestReleaseDate: 2018-11-13
    releaseDate: 2018-01-10

---

> [PowerShell](https://aka.ms/powershell)  is a cross-platform automation and configuration tool/framework that is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.), REST APIs, and object models. It includes a command-line shell, an associated scripting language and a framework for processing cmdlets.

PowerShell follows the [Modern Lifecycle Policy](https://learn.microsoft.com/powershell/scripting/install/PowerShell-Support-Lifecycle).
