---
permalink: /dotnet
category: framework
alternate_urls:
-   /.net
-   /.netcore
-   /dotnetcore
title: .NET
versionCommand: dotnet --version
releasePolicyLink: https://dotnet.microsoft.com/platform/support/policy/dotnet-core
changelogTemplate: https://github.com/dotnet/core/blob/main/release-notes/__CYCLE_SHORT_HAND__/__LATEST__/__LATEST__.md
releaseDateColumn: true
sortReleasesBy: releaseDate
eolColumn: Support Status
auto:
-   git: https://github.com/dotnet/core.git
releases:
-   releaseCycle: "6.0"
    cycleShortHand: "6.0"
    lts: true
    eol: 2024-11-08
    latest: "6.0.6"
    latestReleaseDate: 2022-05-17
    releaseDate: 2021-10-22
-   releaseCycle: "5.0"
    cycleShortHand: "5.0"
    lts: false
    eol: 2022-05-08
    latest: "5.0.17"
    latestReleaseDate: 2022-04-14
    releaseDate: 2020-10-19
-   releaseCycle: "Core 3.1"
    cycleShortHand: "3.1"
    lts: true
    latest: "3.1.25"
    eol: 2022-12-03
    releaseDate: 2019-12-03
-   releaseCycle: "Core 3.0"
    cycleShortHand: "3.0"
    latest: "3.0.3"
    eol: 2020-03-03
    releaseDate: 2019-09-23
-   releaseCycle: "Core 2.2"
    cycleShortHand: "2.2"
    latest: "2.2.8"
    eol: 2019-12-23
    releaseDate: 2018-12-04
-   releaseCycle: "Core 2.1"
    cycleShortHand: "2.1"
    lts: true
    latest: "2.1.30"
    eol: 2021-08-21
    releaseDate: 2018-05-30
-   releaseCycle: "Core 2.0"
    cycleShortHand: "2.0"
    eol: 2018-10-01
    latest: "2.0.9"
    releaseDate: 2017-08-14
-   releaseCycle: "Core 1.1"
    cycleShortHand: "1.1"
    eol: 2019-06-27
    latest: "1.1.13"
    releaseDate: 2016-11-16
-   releaseCycle: "Core 1.0"
    cycleShortHand: "1.0"
    eol: 2019-06-27
    latest: "1.0.16"

    releaseDate: 2016-06-27

---

> [.NET](https://dotnet.microsoft.com/) is a free, cross-platform, open source developer platform for building many different types of applications.

Microsoft publishes new major releases of .NET Core on a regular cadence, enabling developers, the community and businesses to plan their roadmaps. Beginning with .NET Core 3.1, these releases will happen every November and every other release will be LTS. LTS releases are supported for three years after the initial release.
