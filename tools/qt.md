---
permalink: /qt
layout: post
title: Qt
command: qmake --version
link: https://cdn2.hubspot.net/hubfs/149513/_Website_Blog/Qt%20offering%20change%20FAQ-2020-01-27.pdf
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
releases:
    - releaseCycle: "6.1"
      cycleShortHand: 601
      release: 2021-05-06
      eol: 2022-05-06
      latest: "6.1.1"
      link: https://www.qt.io/blog/qt-6.1.1-released
    - releaseCycle: "6.0"
      cycleShortHand: 600
      release: 2020-12-08
      eol: 2021-12-08
      latest: "6.0.4"
      link: https://www.qt.io/blog/qt-6.0.4-released
    - releaseCycle: "5.15"
      cycleShortHand: 515
      release: 2020-05-26
      eol: 2023-05-26
      latest: "5.15.5"
      lts: true
      link: https://www.qt.io/blog/qt-5.15-released
    - releaseCycle: "5.14"
      release: 2019-12-12
      cycleShortHand: 514
      eol: 2020-12-12
      latest: "5.14"
      link: https://www.qt.io/blog/qt-5.14-has-released
    - releaseCycle: "5.13"
      release: 2019-06-19
      cycleShortHand: 513
      eol: 2020-06-19
      latest: "5.13"
      link: https://blog.qt.io/blog/2019/06/19/qt-5-13-released
    - releaseCycle: "5.12"
      release: 2018-12-06
      cycleShortHand: 512
      eol: 2021-12-05
      latest: "5.12.11"
      lts: true
      link: https://www.qt.io/blog/qt-5.12.11-released
    - releaseCycle: "5.9"
      release: 2017-05-31
      cycleShortHand: 509
      eol: 2020-05-31
      latest: "5.9.9"
      link: https://www.qt.io/blog/qt-5.9.9-released
    - releaseCycle: "5.6"
      cycleShortHand: 506
      release: 2016-03-16
      eol: 2019-03-16
      latest: "5.6.3"
      lts: true
      link: https://www.qt.io/blog/2017/09/21/qt-5-6-3-released
    - releaseCycle: "4.8"
      release: 2011-12-15
      cycleShortHand: 408
      eol: 2015-12-31
      latest: "4.8.7"
      lts: true
      link: https://www.qt.io/blog/2015/05/26/qt-4-8-7-released

---

> [Qt](https://www.qt.io/) is a widget toolkit for creating graphical user interfaces as well as native cross-platform applications that supports Linux, Windows, macOS, Android and embedded systems. It is available under [both commercial licenses and open-source][license] GPL 2.0, GPL 3.0, and LGPL 3.0 licenses.

A regular release only receives patch releases during the first 6 months until the next feature release is out. An LTS release receives patch releases also after the next feature release is available. Regular releases are supported for one year.

- Starting from 5.15, LTS releases are supported for three years but [only for commercial license holders][lts-limit]. For open source users, they are same as regular releases.
- LTS releases before 5.15 are supported for three years.

The [KDE Project](https://kde.org/) maintains a patch collection to support [Qt 5.15 LTS](https://community.kde.org/Qt5PatchCollection) for open-source users. It is already packaged with [many linux distributions](https://repology.org/project/qt/badges) so you might already be covered. Extended support beyond LTS is available as a [commercial offering][extended-support] from The Qt Company.

[license]: https://www.qt.io/licensing/ "Licensing page on the Qt Website"
[extended-support]: https://www.qt.io/qt-support/
[lts-limit]: https://www.qt.io/blog/qt-offering-changes-2020 "Qt offering changes 2020"
