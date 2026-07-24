---
title: Duende IdentityServer
category: framework
permalink: /duende-identityserver
alternate_urls:
-   /identityserver
releasePolicyLink: https://docs.duendesoftware.com/general/support-and-issues/
changelogTemplate: "https://docs.duendesoftware.com/identityserver/upgrades/"

customFields:
  - name: dotnetVersions
    display: after-release-column
    label: Supported .NET Versions
    description: Compatible .NET platform versions
    link: https://endoflife.date/dotnet

releases:
-   releaseCycle: "8.0"
    releaseDate: 2026-06-02
    eol: 2028-11-14
    latest: "8.0"
    latestReleaseDate: 2026-06-02
    link: https://duendesoftware.com/blog/20260602-your-identity-your-terms-duendes-modular-identity-infrastructure-v8-release/
    dotnetVersions: ".NET 10"

-   releaseCycle: "7.4"
    releaseDate: 2025-12-02
    eol: 2028-11-14
    latest: "7.4"
    latestReleaseDate: 2025-12-02
    link: https://docs.duendesoftware.com/identityserver/upgrades/v7_3-to-v7_4/
    dotnetVersions: ".NET 8, .NET 9, .NET 10"

-   releaseCycle: "7.3"
    releaseDate: 2025-08-14
    eol: 2026-11-10
    latest: "7.3"
    latestReleaseDate: 2025-08-14
    link: https://docs.duendesoftware.com/identityserver/upgrades/v7_2-to-v7_3/
    dotnetVersions: ".NET 8, .NET 9"

-   releaseCycle: "7.2"
    releaseDate: 2025-03-18
    eol: 2026-11-10
    latest: "7.2"
    latestReleaseDate: 2025-03-18
    link: https://docs.duendesoftware.com/identityserver/upgrades/v7_1-to-v7_2/
    dotnetVersions: ".NET 8, .NET 9"

-   releaseCycle: "7.1"
    releaseDate: 2025-01-15
    eol: 2026-11-10
    latest: "7.1"
    latestReleaseDate: 2025-01-15
    link: https://docs.duendesoftware.com/identityserver/upgrades/v7_0-to-v7_1/
    dotnetVersions: ".NET 8, .NET 9"

-   releaseCycle: "7.0"
    releaseDate: 2024-01-24
    eol: 2026-11-10
    latest: "7.0"
    latestReleaseDate: 2024-01-24
    link: https://docs.duendesoftware.com/identityserver/upgrades/v6_3-to-v7_0/
    dotnetVersions: ".NET 8"

-   releaseCycle: "6.3"
    releaseDate: 2023-11-08
    eol: 2024-11-12
    latest: "6.3"
    latestReleaseDate: 2023-11-08
    dotnetVersions: ".NET 6"
    link: null

-   releaseCycle: "6.2"
    releaseDate: 2023-04-25
    eol: 2024-11-12
    latest: "6.2"
    latestReleaseDate: 2023-04-25
    dotnetVersions: ".NET 6"
    link: null

-   releaseCycle: "6.1"
    releaseDate: 2022-07-20
    eol: 2024-11-12
    latest: "6.1"
    latestReleaseDate: 2022-07-20
    dotnetVersions: ".NET 6"
    link: null

-   releaseCycle: "6.0"
    releaseDate: 2021-11-09
    eol: 2024-11-12
    latest: "6.0"
    latestReleaseDate: 2021-11-09
    dotnetVersions: ".NET 6"
    link: null

---

> [Duende IdentityServer](https://duendesoftware.com/products/identityserver) is an OpenID Connect and OAuth 2.x framework for ASP.NET Core.

Duende IdentityServer is the successor to IdentityServer4, which was discontinued in 2020. It provides authentication and authorization services for modern applications.

**Support Policy**: Duende IdentityServer follows the support lifecycle of the .NET versions it targets. Each release can support multiple .NET versions, and the support end date is determined by the longest-supported .NET version. For example, version 7.4 supports .NET 8, .NET 9, and .NET 10, so its support ends with .NET 10's EOL (November 14, 2028).

Starting with version 8.0, Duende IdentityServer follows a product package support model where support is tied to the underlying .NET platform lifecycle.

**Note**: Support dates vary based on which .NET platform version is used. The EOL dates listed above represent the maximum support period when using the longest-supported .NET version for each release.
