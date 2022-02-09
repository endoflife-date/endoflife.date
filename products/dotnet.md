---
permalink: /dotnet
category: framework
alternate_urls:
  - /.net
  - /.netcore
  - /dotnetcore
layout: post
title: .NET
command: dotnet --version
releasePolicyLink: https://dotnet.microsoft.com/platform/support/policy/dotnet-core
changelogTemplate: https://github.com/dotnet/core/blob/master/release-notes/__CYCLE_SHORT_HAND__/__LATEST__/__LATEST__.md
releaseDateColumn: true
sortReleasesBy: "release"
eolColumn: Support Status
releases:
  - releaseCycle: "6.0"
    cycleShortHand: "6.0"
    lts: true
    release: 2021-11-08
    eol: 2024-11-08
    latest: "6.0.2"
  - releaseCycle: "5.0"
    cycleShortHand: "5.0"
    lts: false
    release: 2020-11-10
    eol: 2022-05-08
    latest: "5.0.14"
  - releaseCycle: "Core 3.1"
    cycleShortHand: "3.1"
    lts: true
    release: 2019-12-03
    latest: "3.1.22"
    eol: 2022-12-03
  - releaseCycle: "Core 3.0"
    cycleShortHand: "3.0"
    release: 2019-09-23
    latest: "3.0.3"
    eol: 2020-03-03
  - releaseCycle: "Core 2.2"
    cycleShortHand: "2.2"
    release: 2018-12-04
    latest: "2.2.8"
    eol: 2019-12-23
  - releaseCycle: "Core 2.1"
    cycleShortHand: "2.1"
    lts: true
    release: 2018-05-30
    latest: "2.1.30"
    eol: 2021-08-21
  - releaseCycle: "Core 2.0"
    cycleShortHand: "2.0"
    release: 2017-08-14
    eol: 2018-10-01
    latest: "2.0.9"
  - releaseCycle: "Core 1.1"
    cycleShortHand: "1.1"
    release: 2016-11-16
    eol: 2019-06-27
    latest: "1.1.13"
  - releaseCycle: "Core 1.0"
    cycleShortHand: "1.0"
    release: 2016-06-27
    eol: 2019-06-27
    latest: "1.0.16"
---

> [.NET](https://dotnet.microsoft.com/) is a free, cross-platform, open source developer platform for building many different types of applications.

Microsoft publishes new major releases of .NET Core on a regular cadence, enabling developers, the community and businesses to plan their roadmaps. Beginning with .NET Core 3.1, these releases will happen every November and every other release will be LTS. LTS releases are supported for three years after the initial release.
