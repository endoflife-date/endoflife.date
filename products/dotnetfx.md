---
permalink: /dotnetfx
alternative_urls:
-   /.netfx
-   /dotnetframework
iconSlug: dotnet
category: framework
title: .NET Framework
versionCommand: reg query "HKLM\SOFTWARE\Microsoft\Net Framework Setup\NDP" /s
releasePolicyLink: https://dotnet.microsoft.com/download/dotnet-framework
releaseColumn: false
releaseDateColumn: true
eolColumn: Support Status
changelogTemplate: https://github.com/microsoft/dotnet/blob/main/releases/net{{"__RELEASE_CYCLE__"| replace:'.',''}}/README.md
releases:
-   releaseCycle: "4.8.1"
    eol: false
    releaseDate: 2022-08-09
-   releaseCycle: "4.8"
    eol: false
    releaseDate: 2019-04-18
-   releaseCycle: "4.7.2"
    eol: false
    releaseDate: 2018-04-30
-   releaseCycle: "4.7.1"
    eol: false
    releaseDate: 2017-10-17
-   releaseCycle: "4.7"
    eol: false
    releaseDate: 2017-04-05
-   releaseCycle: "4.6.2"
    eol: false
    releaseDate: 2016-08-02
-   releaseCycle: "4.6.1"
    eol: 2022-04-26
    releaseDate: 2015-11-30
-   releaseCycle: "4.6"
    eol: 2022-04-26
    releaseDate: 2015-07-20
-   releaseCycle: "4.5.2"
    eol: 2022-04-26
    releaseDate: 2014-05-05
-   releaseCycle: "4.5.1"
    eol: 2016-01-12
    releaseDate: 2013-10-17
-   releaseCycle: "4.5"
    eol: 2016-01-12
    releaseDate: 2012-08-15
-   releaseCycle: "4.0"
    eol: 2016-01-12
    releaseDate: 2010-04-12
-   releaseCycle: "3.5 SP1"
    eol: 2029-01-09
    releaseDate: 2007-11-19
    link: "https://support.microsoft.com/en-us/topic/list-of-changes-and-fixed-issues-in-the-net-framework-3-5-service-pack-1-7e580459-9f9a-3f0d-ecb3-ee3ea374044f"

---

> [.NET Framework](https://dotnet.microsoft.com/) is a software framework developed by Microsoft that runs primarily on Microsoft Windows. It includes a large class library called Framework Class Library (FCL) and provides language interoperability across several programming languages.

On operating systems prior to Windows 10 version 1809 and Windows Server 2019, .NET 3.5 SP1 [assumes the same lifecycle policy](https://learn.microsoft.com/lifecycle/faq/dotnet-framework) as the underlying OS on which it is installed.
