---
title: Microsoft PowerShell
addedAt: 2019-07-29
category: lang
tags: microsoft
iconSlug: powershell
permalink: /powershell
alternate_urls:
  - /pwsh
  - /ps
  - /ps1
versionCommand: pwsh -v
releasePolicyLink: https://learn.microsoft.com/powershell/scripting/install/powershell-support-lifecycle
changelogTemplate: https://github.com/PowerShell/PowerShell/releases/tag/v__LATEST__
eolColumn: Support Status

identifiers:
  - purl: pkg:github/powershell/powershell
  - repology: powershell

customFields:
  - name: dotnetVersion
    display: after-latest-column
    label: ".NET Version"
    description: Version of .NET that this PowerShell release is built on.

auto:
  methods:
    - git: https://github.com/PowerShell/PowerShell.git
    - release_table: https://learn.microsoft.com/en-us/powershell/scripting/install/powershell-support-lifecycle
      fields:
        releaseCycle:
          column: "Version"
          regex: '^PowerShell (?P<value>\d+\.\d+)(?!.*\(preview\)).*$'
        releaseDate: "Release Date"
        eol: "End-of-support"
        dotnetVersion: ".NET Version"

releases:
  - releaseCycle: "7.5"
    lts: false
    releaseDate: 2025-01-23
    eol: 2026-05-12
    latest: "7.5.4"
    latestReleaseDate: 2025-10-16
    dotnetVersion: ".NET 9.0"

  - releaseCycle: "7.4"
    lts: true
    releaseDate: 2023-11-16
    eol: 2026-11-10
    latest: "7.4.13"
    latestReleaseDate: 2025-10-16
    dotnetVersion: ".NET 8.0"

  - releaseCycle: "7.3"
    releaseDate: 2022-11-09
    eol: 2024-05-08
    latest: "7.3.12"
    latestReleaseDate: 2024-04-11
    dotnetVersion: ".NET 7.0"

  - releaseCycle: "7.2"
    lts: true
    releaseDate: 2021-11-08
    eol: 2024-11-08
    latest: "7.2.24"
    latestReleaseDate: 2024-10-22
    dotnetVersion: ".NET 6.0"

  - releaseCycle: "7.1"
    releaseDate: 2020-11-11
    eol: 2022-05-08
    latest: "7.1.7"
    latestReleaseDate: 2022-04-26
    dotnetVersion: ".NET 5.0"

  - releaseCycle: "7.0"
    lts: true
    releaseDate: 2020-03-04
    eol: 2022-12-03
    latest: "7.0.13"
    latestReleaseDate: 2022-10-20
    dotnetVersion: ".NET Core 3.1"

  - releaseCycle: "6.2"
    releaseDate: 2019-03-29
    eol: 2020-09-04
    latest: "6.2.7"
    latestReleaseDate: 2020-07-16
    dotnetVersion: ".NET Core 2.1"

  - releaseCycle: "6.1"
    releaseDate: 2018-09-13
    eol: 2019-09-28
    latest: "6.1.6"
    latestReleaseDate: 2019-09-12
    dotnetVersion: ".NET Core 2.1"

  - releaseCycle: "6.0"
    releaseDate: 2018-01-20
    eol: 2019-02-13
    latest: "6.0.5"
    latestReleaseDate: 2018-11-13
    dotnetVersion: ".NET Core 2.0"


---

> [PowerShell](https://aka.ms/powershell) is a cross-platform automation and configuration
> tool/framework optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.),
> REST APIs, and object models. It includes a command-line shell, an associated scripting language
> and a framework for processing cmdlets.

PowerShell follows the [Modern Lifecycle Policy](https://learn.microsoft.com/powershell/scripting/install/PowerShell-Support-Lifecycle).
