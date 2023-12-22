---
title: Zimbra
permalink: /zimbra
category: server-app
changelogTemplate: "https://wiki.zimbra.com/wiki/Zimbra_Releases/__LATEST__"
releaseDateColumn: true
activeSupportColumn: Active Support

auto:
-   git: https://github.com/Zimbra/zm-build
    regex: ^v(?<major>\d+)_(?<minor>\d+)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$

releases:
-   releaseCycle: "10.0"
    releaseDate: 2023-03-08
    eol: false
    latest: "10.0.6"
    latestReleaseDate: 2023-12-18
    support: 2025-12-31
    extendedSupport: 2026-12-31

-   releaseCycle: "9.0"
    releaseDate: 2020-04-07
    eol: false
    latest: "9.0.0.p38"
    latestReleaseDate: 2023-12-18
    support: 2024-12-31
    extendedSupport: 2025-03-31

-   releaseCycle: "8.8"
    releaseDate: 2017-12-12
    eol: 2023-12-31
    latest: "8.8.15.p45"
    latestReleaseDate: 2023-12-18
    lts: true
    support: 2023-12-31
    extendedSupport: 2023-12-31

-   releaseCycle: "8.7"
    releaseDate: 2016-07-13
    eol: true
    latest: "8.7.11.p14"
    latestReleaseDate: 2020-01-09

---

> [Zimbra](https://www.zimbra.com/) is an Open Source collaborative messaging solution
> The software includes a suite of collaboration software such as a shared calendar, a briefcase and others distributed 

Since v10, Zimbra has formalized a three-year general support period for major releases.
Regular patch updates are released bi-monthly. 

Security patches will be made available when needed outside the regular bi-monthly releases.

Starting in 2024, two updates paths are available :
Stable Path (low impact) – contains only necessary changes, including security and critical bug fixes.
Feature Path (medium impact) – contains some changes which may cause different behavior, including new features.
