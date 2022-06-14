---
releaseImage: https://www.qt.io/hs-fs/hubfs/subscription%20timeline.png
permalink: /qt
category: framework
title: Qt
versionCommand: qmake --version
releasePolicyLink: https://cdn2.hubspot.net/hubfs/149513/_Website_Blog/Qt%20offering%20change%20FAQ-2020-01-27.pdf
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
auto:
  # Upstream does not support filtering https://code.qt.io/qt/qt5.git
-   git: https://github.com/qt/qt5.git
releases:
-   releaseCycle: "6.3"
    cycleShortHand: 603
    eol: 2022-10-12
    latest: "6.3.1"
    lts: false
    link: https://www.qt.io/blog/qt-6.3.1-released
    latestReleaseDate: 2022-04-11
    releaseDate: 2022-04-11
-   releaseCycle: "6.2"
    cycleShortHand: 602
    eol: 2024-09-30
    latest: "6.2.4"
    lts: true
    link: https://www.qt.io/blog/qt-6.2.4-released
    latestReleaseDate: 2022-03-16
    releaseDate: 2021-09-30
-   releaseCycle: "6.1"
    cycleShortHand: 601
    eol: 2022-05-06
    latest: "6.1.3"
    link: https://www.qt.io/blog/qt-6.1.3-released
    latestReleaseDate: 2021-08-31
    releaseDate: 2021-05-05
-   releaseCycle: "6.0"
    cycleShortHand: 600
    eol: 2021-12-08
    latest: "6.0.4"
    link: https://www.qt.io/blog/qt-6.0.4-released
    latestReleaseDate: 2021-05-03
    releaseDate: 2020-12-08
-   releaseCycle: "5.15"
    cycleShortHand: 515
    eol: 2023-05-26
    latest: "5.15.10"
    lts: true
    link: https://www.qt.io/blog/qt-5.15-released
    latestReleaseDate: 2020-11-13
    releaseDate: 2020-05-25
-   releaseCycle: "5.14"
    cycleShortHand: 514
    eol: 2020-12-12
    latest: "5.14.2"
    link: https://www.qt.io/blog/qt-5.14-has-released
    latestReleaseDate: 2020-03-30
    releaseDate: 2019-12-11
-   releaseCycle: "5.13"
    cycleShortHand: 513
    eol: 2020-06-19
    latest: "5.13.2"
    link: https://blog.qt.io/blog/2019/06/19/qt-5-13-released
    latestReleaseDate: 2019-10-28
    releaseDate: 2019-06-18
-   releaseCycle: "5.12"
    cycleShortHand: 512
    eol: 2021-12-05
    latest: "5.12.12"
    lts: true
    link: https://www.qt.io/blog/qt-5.12.12-released
    latestReleaseDate: 2021-11-25
    releaseDate: 2018-12-04
-   releaseCycle: "5.9"
    cycleShortHand: 509
    eol: 2020-05-31
    latest: "5.9.9"
    link: https://www.qt.io/blog/qt-5.9.9-released
    latestReleaseDate: 2019-12-16
    releaseDate: 2017-05-29
-   releaseCycle: "5.6"
    cycleShortHand: 506
    eol: 2019-03-16
    latest: "5.6.3"
    lts: true
    link: https://www.qt.io/blog/2017/09/21/qt-5-6-3-released
    latestReleaseDate: 2017-09-20
    releaseDate: 2016-03-15
-   releaseCycle: "4.8"
    cycleShortHand: 408
    eol: 2015-12-31
    latest: "4.8.7"
    lts: true
    link: https://www.qt.io/blog/2015/05/26/qt-4-8-7-released
    releaseDate: 2011-12-15

---

> [Qt](https://www.qt.io/) is a widget toolkit for creating graphical user interfaces as well as native cross-platform applications that supports Linux, Windows, macOS, Android and embedded systems. It is available under [both commercial licenses and open-source][license] GPL 2.0, GPL 3.0, and LGPL 3.0 licenses.

A regular release only receives patch releases during the first 6 months until the next feature release is out. An LTS release receives patch releases also after the next feature release is available. Regular releases are supported for one year.

- Starting from 5.15, LTS releases are supported for three years but [only for commercial license holders][lts-limit]. For open source users, they are same as regular releases.
- LTS releases before 5.15 are supported for three years.

The [KDE Project](https://kde.org/) maintains a patch collection to support [Qt 5.15 LTS](https://community.kde.org/Qt5PatchCollection) for open-source users. It is already packaged with [many linux distributions](https://repology.org/project/qt/badges) so you might already be covered. Extended support beyond LTS is available as a [commercial offering][extended-support] from The Qt Company.

[license]: https://www.qt.io/licensing/ "Licensing page on the Qt Website"
[extended-support]: https://www.qt.io/qt-support/
[lts-limit]: https://www.qt.io/blog/qt-offering-changes-2020 "Qt offering changes 2020"
