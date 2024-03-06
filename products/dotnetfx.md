---
title: Microsoft .NET Framework
category: framework
tags: microsoft
iconSlug: dotnet
permalink: /dotnetfx
alternative_urls:
  -   /.netfx
  -   /dotnetframework
versionCommand: reg query "HKLM\SOFTWARE\Microsoft\Net Framework Setup\NDP" /s
releasePolicyLink: https://dotnet.microsoft.com/download/dotnet-framework
changelogTemplate: https://github.com/microsoft/dotnet/blob/main/releases/net{{"__RELEASE_CYCLE__"| replace:'.',''}}/README.md
releaseColumn: false
releaseDateColumn: true
eolColumn: Support Status

auto:
  methods:
  -   release_table: https://dotnet.microsoft.com/en-us/download/dotnet-framework
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^\.NET Framework (?P<value>\d+(\.\d+)+( SP1)?)$'
        eol: "End of support"

releases:
-   releaseCycle: "4.8.1"
    releaseDate: 2022-08-09
    eol: false

-   releaseCycle: "4.8"
    releaseDate: 2019-04-18
    eol: false

-   releaseCycle: "4.7.2"
    releaseDate: 2018-04-30
    eol: false

-   releaseCycle: "4.7.1"
    releaseDate: 2017-10-17
    eol: false

-   releaseCycle: "4.7"
    releaseDate: 2017-04-05
    eol: false

-   releaseCycle: "4.6.2"
    releaseDate: 2016-08-02
    eol: 2027-01-12

-   releaseCycle: "4.6.1"
    releaseDate: 2015-11-30
    eol: 2022-04-26

-   releaseCycle: "4.6"
    releaseDate: 2015-07-20
    eol: 2022-04-26

-   releaseCycle: "4.5.2"
    releaseDate: 2014-05-05
    eol: 2022-04-26

-   releaseCycle: "4.5.1"
    releaseDate: 2013-10-17
    eol: 2016-01-12

-   releaseCycle: "4.5"
    releaseDate: 2012-08-15
    eol: 2016-01-12

-   releaseCycle: "4.0"
    releaseDate: 2010-04-12
    eol: 2016-01-12
    link: https://learn.microsoft.com/previous-versions/dotnet/netframework-4.0/ms171868(v=vs.100)

-   releaseCycle: "3.5 SP1"
    releaseDate: 2007-11-19
    eol: 2029-01-09
    link: https://support.microsoft.com/en-us/topic/list-of-changes-and-fixed-issues-in-the-net-framework-3-5-service-pack-1-7e580459-9f9a-3f0d-ecb3-ee3ea374044f

---

> [.NET Framework](https://dotnet.microsoft.com/) is a software framework developed by Microsoft
> that runs primarily on Microsoft Windows. It includes a large class library called Framework Class
> Library (FCL) and provides language interoperability across several programming languages.

On operating systems prior to Windows 10 version 1809 and Windows Server 2019, .NET 3.5 SP1
[assumes the same lifecycle policy](https://learn.microsoft.com/lifecycle/faq/dotnet-framework) as
the underlying OS on which it is installed.
