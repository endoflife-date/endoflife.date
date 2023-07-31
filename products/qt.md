---
title: Qt
category: framework
iconSlug: qt
permalink: /qt
versionCommand: qmake --version
releaseImage: https://www.qt.io/hs-fs/hubfs/subscription%20timeline.png
releasePolicyLink:
  https://cdn2.hubspot.net/hubfs/149513/_Website_Blog/Qt%20offering%20change%20FAQ-2020-01-27.pdf
changelogTemplate: "https://www.qt.io/blog/qt-{{'__LATEST__' | drop_zero_patch}}-released"
releaseDateColumn: true

# Upstream does not support filtering https://code.qt.io/qt/qt5.git
auto:
-   git: https://github.com/qt/qt5.git

releases:
-   releaseCycle: "6.5"
    lts: true
    releaseDate: 2023-03-31
    eol: 2026-03-31
    latest: "6.5.2"
    latestReleaseDate: 2023-07-18
    link: https://www.qt.io/blog/qt-6.5-lts-released

-   releaseCycle: "6.4"
    releaseDate: 2022-09-28
    eol: 2023-03-30
    latest: "6.4.3"
    latestReleaseDate: 2023-03-16

-   releaseCycle: "6.3"
    releaseDate: 2022-04-11
    eol: 2022-10-12
    latest: "6.3.2"
    latestReleaseDate: 2022-09-08

-   releaseCycle: "6.2"
    lts: true
    releaseDate: 2021-09-30
    eol: 2024-09-30
    latest: "6.2.7"
    latestReleaseDate: 2023-01-02
    link: https://www.qt.io/blog/commercial-lts-qt-6.2.7-released

-   releaseCycle: "6.1"
    releaseDate: 2021-05-05
    eol: 2022-05-06
    latest: "6.1.3"
    latestReleaseDate: 2021-08-31

-   releaseCycle: "6.0"
    releaseDate: 2020-12-08
    eol: 2021-12-08
    latest: "6.0.4"
    latestReleaseDate: 2021-05-03

-   releaseCycle: "5.15"
    lts: true
    releaseDate: 2020-05-25
    eol: 2023-05-26
    latest: "5.15.2"
    latestReleaseDate: 2020-11-13

-   releaseCycle: "5.14"
    releaseDate: 2019-12-11
    eol: 2020-12-12
    latest: "5.14.2"
    latestReleaseDate: 2020-03-30
    link: https://www.qt.io/blog/qt-5.14-has-released

-   releaseCycle: "5.13"
    releaseDate: 2019-06-18
    eol: 2020-06-19
    latest: "5.13.2"
    latestReleaseDate: 2019-10-28
    link: https://www.qt.io/blog/2019/06/19/qt-5-13-released

-   releaseCycle: "5.12"
    lts: true
    releaseDate: 2018-12-04
    eol: 2021-12-05
    latest: "5.12.12"
    latestReleaseDate: 2021-11-25

-   releaseCycle: "5.9"
    releaseDate: 2017-05-29
    eol: 2020-05-31
    latest: "5.9.9"
    latestReleaseDate: 2019-12-16

-   releaseCycle: "5.6"
    lts: true
    releaseDate: 2016-03-15
    eol: 2019-03-16
    latest: "5.6.3"
    latestReleaseDate: 2017-09-20
    link: https://www.qt.io/blog/2017/09/21/qt-5-6-3-released

-   releaseCycle: "4.8"
    lts: true
    releaseDate: 2011-12-15
    eol: 2015-12-31
    latest: "4.8.7"
    link: https://www.qt.io/blog/2015/05/26/qt-4-8-7-released

---

> [Qt](https://www.qt.io/) is a widget toolkit for creating graphical user interfaces as well as
> native cross-platform applications that supports Linux, Windows, macOS, Android and embedded
> systems. It is available under
> [both commercial licences and open-source](https://www.qt.io/licensing/ "Licensing page on the Qt Website")
> GPL 2.0, GPL 3.0, and LGPL 3.0 licenses.

A regular release only receives patch releases during the first 6 months until the next feature
release is out. An LTS release receives patch releases also after the next feature release is
available. Regular releases are supported for one year.

- Starting from 5.15, LTS releases are supported for three years but [only for commercial license
  holders](https://www.qt.io/blog/qt-offering-changes-2020 "Qt offering changes 2020").
  For open source users, they are same as regular releases.
- LTS releases before 5.15 are supported for three years.

The [KDE Project](https://kde.org/) maintains a patch collection to support
[Qt 5.15 LTS](https://community.kde.org/Qt5PatchCollection) for open-source users. It is already
packaged with [many linux distributions](https://repology.org/project/qt/badges), so you might
already be covered. Extended support beyond LTS is available as a
[commercial offering](https://www.qt.io/qt-support/) from The Qt Company.
