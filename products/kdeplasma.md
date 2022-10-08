---
permalink: /kde-plasma
alternate_urls:
-   /kdeplasma
title: KDE Plasma
releasePolicyLink: https://community.kde.org/Schedules/Plasma_5
activeSupportColumn: true
releaseDateColumn: true
versionCommand: plasmashell -v
sortReleasesBy: 'releaseCycle'
changelogTemplate: https://kde.org/announcements/plasma/5/__LATEST__/
category: os
iconSlug: kde
eolColumn: Critical bug fixes
releases:
-   releaseCycle: "5.25"
    latest: "5.25.2"
    support: 2022-10-11 # Scheduled release of 5.26
    eol: 2022-10-11 # Scheduled release of 5.26
    lts: false
    releaseDate: 2022-06-14
    latestReleaseDate: 2022-06-28

-   releaseCycle: "5.24"
    latest: "5.24.5"
    support: 2022-06-14
    eol: false # Will end when Plasma 6 comes out
    lts: true
    releaseDate: 2022-02-08
    latestReleaseDate: 2022-05-03

-   releaseCycle: "5.23"
    latest: "5.23.5"
    support: 2022-02-03
    eol: 2022-02-03
    lts: false
    releaseDate: 2021-10-14
    latestReleaseDate: 2022-01-04

-   releaseCycle: "5.18"
    latest: "5.18.8"
    support: 2020-06-04
    eol: 2022-02-11
    lts: true
    releaseDate: 2020-02-11
    latestReleaseDate: 2021-10-05

---

> [KDE Plasma](https://kde.org/plasma-desktop/) is a graphical desktop environment with customizable layouts and panels, supporting virtual desktops and widgets. It is available on most Linux distributions and FreeBSD.

KDE Plasma releases roughly three major feature releases a year, with one Long Term Support release every other year. There is a [detailed schedule](https://community.kde.org/Schedules/Plasma_5) for future bug fix releases and major releases. 

## Release Cadence
* Plasma 5.24 (LTS) bug fix support will end once the first Plasma 6.0 feature release comes out.
* Bugfix tags/releases are made on Tuesdays in a [Fibonacci sequence of weeks](https://community.kde.org/Schedules/Plasma_5#Bugfix_versions) (1, 1, 2, 3, 5) after each previous release of the same series.
