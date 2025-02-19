---
title: KDE Plasma
category: os
iconSlug: kde
permalink: /kde-plasma
alternate_urls:
-   /kdeplasma
versionCommand: plasmashell -v
releasePolicyLink: https://community.kde.org/Schedules/Plasma_6
changelogTemplate: https://kde.org/announcements/plasma/6/__LATEST__/
eoasColumn: true
releaseDateColumn: true
eolColumn: Critical bug fixes

identifiers:
-   cpe: cpe:/a:kde:plasma
-   cpe: cpe:2.3:a:kde:plasma

auto:
  methods:
  -   git: https://github.com/KDE/plasma-desktop.git
      # 80/90 minor and patch versions, such as https://kde.org/announcements/plasma/5/5.26.90/, are disguised beta releases
      regex_exclude:
      -   '^v?(\d+)\.([8-9]\d+)(\.(\d+)(\.(\d+))?)?$' # double-digits minor >= 80
      -   '^v?(\d+)\.(\d+)(\.([8-9]\d+)(\.(\d+))?)?$' # double-digits patch >= 80

# non-LTS: eol(x)/eoas(x) = releaseDate(x+1)
releases:
-   releaseCycle: "6.3"
    releaseDate: 2025-02-11
    eoas: false
    eol: false
    latest: "6.3.1.1"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "6.2"
    releaseDate: 2024-10-08
    eoas: 2025-02-11
    eol: 2025-02-11
    latest: "6.2.5"
    latestReleaseDate: 2024-12-31

-   releaseCycle: "6.1"
    releaseDate: 2024-06-18
    eoas: 2024-10-08
    eol: 2024-10-08
    latest: "6.1.5"
    latestReleaseDate: 2024-09-10

-   releaseCycle: "6.0"
    releaseDate: 2024-02-28
    eoas: 2024-06-18
    eol: 2024-06-18
    latest: "6.0.5"
    latestReleaseDate: 2024-05-21

-   releaseCycle: "5.27"
    lts: true
    releaseDate: 2023-02-14
    eoas: false
    eol: false # Not yet announced at https://community.kde.org/Schedules/Plasma_5
    latest: "5.27.12"
    latestReleaseDate: 2025-01-06
    link: https://kde.org/announcements/plasma/5/__LATEST__/

-   releaseCycle: "5.26"
    releaseDate: 2022-10-11
    eoas: 2023-02-14
    eol: 2023-02-14
    latest: "5.26.5"
    latestReleaseDate: 2023-01-03
    link: https://kde.org/announcements/plasma/5/__LATEST__/

-   releaseCycle: "5.25"
    releaseDate: 2022-06-14
    eoas: 2022-10-11
    eol: 2022-10-11
    latest: "5.25.5"
    latestReleaseDate: 2022-09-06
    link: https://kde.org/announcements/plasma/5/__LATEST__/

-   releaseCycle: "5.24"
    lts: true
    releaseDate: 2022-02-08
    eoas: 2022-06-14
    eol: 2022-10-14
    latest: "5.24.7"
    latestReleaseDate: 2022-10-14
    link: https://kde.org/announcements/plasma/5/__LATEST__/

-   releaseCycle: "5.23"
    releaseDate: 2021-10-14
    eoas: 2022-02-03
    eol: 2022-02-03
    latest: "5.23.5"
    latestReleaseDate: 2022-01-04
    link: https://kde.org/announcements/plasma/5/__LATEST__/

-   releaseCycle: "5.18"
    lts: true
    releaseDate: 2020-02-11
    eoas: 2020-06-04
    eol: 2022-02-11
    latest: "5.18.8"
    latestReleaseDate: 2021-10-19
    link: https://kde.org/announcements/plasma/5/__LATEST__/

---

> [KDE Plasma](https://kde.org/plasma-desktop/) is a graphical desktop environment with customizable
> layouts and panels, supporting virtual desktops and widgets. It is available on most Linux
> distributions and FreeBSD.

KDE Plasma releases roughly three major feature releases a year, with one Long Term Support release
every other year. There is a [detailed schedule](https://community.kde.org/Schedules/Plasma_6) for
future bug fix releases and major releases.

## Release Cadence

* The last Plasma 5 release will be version 5.27 LTS and the end of critical bug
  fixes is not yet announced.
* Bugfix tags/releases are made on Tuesdays in a [Fibonacci sequence of weeks](https://community.kde.org/Schedules/Plasma_6#Releases_Cycle)
  (1, 1, 2, 3, 5) after each previous release of the same series.
