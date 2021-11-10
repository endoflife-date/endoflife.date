---
permalink: /powershell
layout: post
category: app
title: PowerShell
command: pwsh -v
link: https://docs.microsoft.com/lifecycle/products/powershell
changelogTemplate: https://github.com/PowerShell/PowerShell/blob/master/CHANGELOG/__CYCLE_SHORT_HAND__.md
releaseDateColumn: true
sortReleasesBy: "release"
eolColumn: Support Status
releases:
  - releaseCycle: "7.2"
    cycleShortHand: 7.2
    lts: true
    release: 2021-11-08
    eol:     2024-11-30
    latest:  "7.2.0"
  - releaseCycle: "7.1"
    cycleShortHand: 7.1
    release: 2020-11-11
    eol:     2022-05-31
    latest:  "7.1.5"
  - releaseCycle: "7.0"
    cycleShortHand: 7.0
    lts: true
    release: 2020-03-04
    eol:     2022-12-03
    latest:  "7.0.8"
  - releaseCycle: "6.2"
    cycleShortHand: 6.2
    release: 2019-03-28
    eol:     2020-09-04
    latest:  "6.2.7"
  - releaseCycle: "6.1"
    cycleShortHand: 6.1
    release: 2018-09-13
    eol:     2019-09-28
    latest:  "6.1.5"
  - releaseCycle: "6.x"
    cycleShortHand: 6.0
    release: 2018-01-10
    eol:     2019-02-13
    latest:  "6.0.5"
---

> [PowerShell](https://aka.ms/powershell)  is a cross-platform automation and configuration tool/framework that is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.), REST APIs, and object models. It includes a command-line shell, an associated scripting language and a framework for processing cmdlets.

PowerShell follows the [Modern Lifecycle Policy](https://docs.microsoft.com/powershell/scripting/powershell-support-lifecycle).
