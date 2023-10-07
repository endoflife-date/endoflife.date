---
title: KDE Plasma
category: os
iconSlug: kde
permalink: /kde-plasma
alternate_urls:
-   /kdeplasma
versionCommand: plasmashell -v
releasePolicyLink: https://community.kde.org/Schedules/Plasma_5
changelogTemplate: https://kde.org/announcements/plasma/5/__LATEST__/
activeSupportColumn: true
releaseDateColumn: true
eolColumn: Critical bug fixes

auto:
-   git: https://github.com/KDE/plasma-desktop.git

releases:
-   releaseCycle: "5.27"
    latest: "5.27.8"
    support: true
    eol: false # Will end when Plasma 6 comes out
    lts: true
    releaseDate: 2023-02-14
    latestReleaseDate: 2023-09-12

-   releaseCycle: "5.26"
    latest: "5.26.90"
    support: 2023-02-14
    eol: 2023-02-14
    releaseDate: 2022-10-11
    latestReleaseDate: 2023-01-19

-   releaseCycle: "5.25"
    latest: "5.25.90"
    support: 2022-10-11
    eol: 2022-10-11
    releaseDate: 2022-06-14
    latestReleaseDate: 2022-09-15

-   releaseCycle: "5.24"
    latest: "5.24.7"
    support: 2022-06-14
    eol: false # Will end when Plasma 6 comes out
    lts: true
    releaseDate: 2022-02-08
    latestReleaseDate: 2022-10-14

-   releaseCycle: "5.23"
    latest: "5.23.90"
    support: 2022-02-03
    eol: 2022-02-03
    releaseDate: 2021-10-14
    latestReleaseDate: 2022-01-13

-   releaseCycle: "5.18"
    latest: "5.18.8"
    support: 2020-06-04
    eol: 2022-02-11
    lts: true
    releaseDate: 2020-02-11
    latestReleaseDate: 2021-10-19

---

> [KDE Plasma](https://kde.org/plasma-desktop/) is a graphical desktop environment with customizable
> layouts and panels, supporting virtual desktops and widgets. It is available on most Linux
> distributions and FreeBSD.

KDE Plasma releases roughly three major feature releases a year, with one Long Term Support release
every other year. There is a [detailed schedule](https://community.kde.org/Schedules/Plasma_5) for
future bug fix releases and major releases.

## Release Cadence

* Plasma 5.24 LTS will get critical bug fixes updates until the start of Plasma 6 development
  (timetable unsure). The last Plasma 5 release will be version 5.27 LTS and the end of critical bug
  fixes is not yet announced.
* Bugfix tags/releases are made on Tuesdays in a [Fibonacci sequence of weeks](https://community.kde.org/Schedules/Plasma_5#Bugfix_versions)
  (1, 1, 2, 3, 5) after each previous release of the same series.
