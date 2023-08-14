---
title: Microsoft .NET
category: framework
tags: microsoft
iconSlug: dotnet
permalink: /dotnet
alternate_urls:
-   /.net
-   /.netcore
-   /dotnetcore
versionCommand: dotnet --version
releasePolicyLink: https://dotnet.microsoft.com/platform/support/policy/dotnet-core
changelogTemplate: 
  https://github.com/dotnet/core/blob/main/release-notes/{{"__LATEST__"|split:'.'|slice:0,2|join:'.'}}/__LATEST__/__LATEST__.md
releaseDateColumn: true
eolColumn: Support Status

# The regex ignores 3 digit patch versions, which are incorrect tags upstream
# such as https://github.com/dotnet/core/releases/tag/v3.1.201
# https://rubular.com/r/CSjmTuMTbmRBQZ
auto:
-   git: https://github.com/dotnet/core.git
    regex: '^v(?<major>\d+)\.(?<minor>\d+)\.?(?<patch>\d{0,2})?$'

identifiers:
-   purl: pkg:nuget/Microsoft.NETCore.App
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.win-x64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.win-x86
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.win-arm
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.win-arm64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.osx-x64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.osx-arm64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-x64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-arm64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-arm
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-musl-x64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-musl-arm64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-musl-arm
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-bionic-x64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-bionic-arm64
-   purl: pkg:nuget/Microsoft.NETCore.App.Runtime.linux-bionic-arm
-   purl: pkg:rpm/rhel/dotnet-sdk-7.0
-   purl: pkg:rpm/rhel/dotnet-sdk-6.0
-   purl: pkg:rpm/rhel/dotnet-sdk-5.0
-   purl: pkg:rpm/rhel/dotnet-sdk-3.1
-   purl: pkg:rpm/rhel/dotnet-sdk-3.0
-   purl: pkg:rpm/rhel/dotnet-sdk-2.2
-   purl: pkg:rpm/rhel/dotnet-sdk-2.1
-   purl: pkg:rpm/rhel/dotnet-sdk-2.0
-   purl: pkg:rpm/rhel/dotnet-runtime-7.0
-   purl: pkg:rpm/rhel/dotnet-runtime-6.0
-   purl: pkg:rpm/rhel/dotnet-runtime-5.0
-   purl: pkg:rpm/rhel/dotnet-runtime-3.1
-   purl: pkg:rpm/rhel/dotnet-runtime-3.0
-   purl: pkg:rpm/rhel/dotnet-runtime-2.2
-   purl: pkg:rpm/rhel/dotnet-runtime-2.1
-   purl: pkg:rpm/rhel/dotnet-runtime-2.0

releases:
-   releaseCycle: "7.0"
    lts: false
    releaseDate: 2022-11-08
    eol: 2024-05-14
    latest: "7.0.10"
    latestReleaseDate: 2023-08-08

-   releaseCycle: "6.0"
    lts: true
    releaseDate: 2021-11-08
    eol: 2024-11-12
    latest: "6.0.21"
    latestReleaseDate: 2023-08-08

-   releaseCycle: "5.0"
    lts: false
    releaseDate: 2020-11-10
    eol: 2022-05-08
    latest: "5.0.17"
    latestReleaseDate: 2022-05-10

-   releaseCycle: "3.1"
    releaseLabel: "Core __RELEASE_CYCLE__"
    lts: true
    releaseDate: 2019-12-03
    eol: 2022-12-13
    latest: "3.1.32"
    latestReleaseDate: 2022-12-13

-   releaseCycle: "3.0"
    releaseLabel: "Core __RELEASE_CYCLE__"
    releaseDate: 2019-09-23
    eol: 2020-03-03
    latest: "3.0.3"
    latestReleaseDate: 2020-02-19

-   releaseCycle: "2.2"
    releaseLabel: "Core __RELEASE_CYCLE__"
    releaseDate: 2018-12-04
    eol: 2019-12-23
    latest: "2.2.8"
    latestReleaseDate: 2019-11-19

-   releaseCycle: "2.1"
    releaseLabel: "Core __RELEASE_CYCLE__"
    lts: true
    releaseDate: 2018-05-30
    eol: 2021-08-21
    latest: "2.1.30"
    latestReleaseDate: 2021-08-19

-   releaseCycle: "2.0"
    releaseLabel: "Core __RELEASE_CYCLE__"
    releaseDate: 2017-08-14
    eol: 2018-10-01
    link: https://github.com/dotnet/core/blob/main/release-notes/2.0/2.0.9.md
    latest: "2.0.9"
    latestReleaseDate: 2018-07-10

---

> [.NET](https://dotnet.microsoft.com/) is a free, cross-platform, open source developer platform
> for building many types of applications.

Microsoft publishes new major releases of .NET Core on a regular cadence, enabling developers, the
community and businesses to plan their roadmaps. Beginning with .NET Core 3.1, these releases will
happen every November and every other release will be LTS. LTS releases are supported for three
years after the initial release.
