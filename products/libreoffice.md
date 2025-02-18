---
title: LibreOffice
category: app
permalink: /libreoffice
iconSlug: libreoffice
releasePolicyLink: https://wiki.documentfoundation.org/ReleasePlan
changelogTemplate: https://wiki.documentfoundation.org/ReleaseNotes/__RELEASE_CYCLE__
releaseDateColumn: true
eolColumn: Support Status

identifiers:
-   repology: libreoffice
-   cpe: cpe:/a:libreoffice:libreoffice
-   cpe: cpe:2.3:a:libreoffice:libreoffice

auto:
  methods:
  -   custom: libreoffice

releases:
-   releaseCycle: "25.2"
    releaseDate: 2024-12-22 # https://blog.documentfoundation.org/blog/2025/02/06/libreoffice-25-2/
    eol: 2025-11-30
    latest: "25.2.1.1"
    latestReleaseDate: 2025-02-09

-   releaseCycle: "24.8"
    releaseDate: 2024-07-09 # https://blog.documentfoundation.org/blog/2024/08/22/libreoffice-248/
    eol: 2025-06-12
    latest: "24.8.5.2"
    latestReleaseDate: 2025-02-14

-   releaseCycle: "24.2"
    releaseDate: 2024-01-08 # https://blog.documentfoundation.org/blog/2024/01/31/libreoffice-24-2/
    eol: 2024-11-30
    latest: "24.2.7.2"
    latestReleaseDate: 2024-10-30

-   releaseCycle: "7.6"
    releaseDate: 2023-07-10 # https://blog.documentfoundation.org/blog/2023/08/21/libreoffice-7-6-community/
    eol: 2024-06-12
    latest: "7.6.7.2"
    latestReleaseDate: 2024-05-21

-   releaseCycle: "7.5"
    releaseDate: 2022-12-26 # https://blog.documentfoundation.org/blog/2023/02/02/tdf-announces-libreoffice-75-community/
    eol: 2023-12-07 # https://blog.documentfoundation.org/blog/2023/12/07/libreoffice-764-and-759/
    latest: "7.5.9.2"
    latestReleaseDate: 2023-12-04

-   releaseCycle: "7.4"
    releaseDate: 2022-07-10 # https://blog.documentfoundation.org/blog/2022/08/18/libreoffice-7-4-community/
    eol: 2023-06-12
    latest: "7.4.7.2"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "7.3"
    releaseDate: 2021-12-23 # https://blog.documentfoundation.org/blog/2022/02/02/libreoffice-73-community/
    eol: 2022-11-30
    latest: "7.3.7.2"
    latestReleaseDate: 2022-12-08

---

> LibreOffice is a free and open-source office productivity software suite, a project of The
> Document Foundation. It was forked in 2010 from OpenOffice.org, an open-sourced version of the
> earlier StarOffice.

LibreOffice follows a predictable time based release schedule. LibreOffice does bi-annual,
predictable releases that are in sync with other Free Software projects (e.g. Gnome) and are at
least one month ahead major Linux distribution releases. The first X.Y.0 release is intended for
early adopters. More conservative users are advised to wait for a later X.Y.Z bugfix release.

There are 2 branches: **Fresh** (the newest release) and **Still** (the previous release), which are
intended for mainstream feature users and conservative, corporate deployments respectively.

A release normally has a lifetime of around nine months. A release reaches End of Life (EOL) one
month after the last planned release. Longer term support for a release might be available from
[a certified L3 provider](https://www.documentfoundation.org/gethelp/developers/).
