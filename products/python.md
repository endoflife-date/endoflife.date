---
permalink: /python
layout: post
title: Python
category: lang
command: python --version
releasePolicyLink: https://devguide.python.org/
changelogTemplate: |
  https://python.org/downloads/release/python-{{"__LATEST__" | replace:'.',''}}/
releaseDateColumn: true
sortReleasesBy: 'release'
auto:
-   git: https://github.com/python/cpython.git
  # The v is mandatory here because each branch EOL is tagged:
  # eg https://github.com/python/cpython/releases/tag/3.6
    regex: ^v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$
releases:
-   releaseCycle: "3.10"
    release: 2021-10-04
    eol: 2026-10-04
    latest: "3.10.4"
    latestReleaseDate: 2022-03-23
-   releaseCycle: "3.9"
    release: 2020-10-05
    eol: 2025-10-05
    latest: "3.9.13"
    latestReleaseDate: 2022-05-17
-   releaseCycle: "3.8"
    release: 2019-10-14
    eol: 2024-10-14
    latest: "3.8.13"
    latestReleaseDate: 2022-03-16
-   releaseCycle: "3.7"
    release: 2018-06-26
    eol: 2023-06-27
    latest: "3.7.13"
    latestReleaseDate: 2022-03-16
-   releaseCycle: "3.6"
    release: 2016-12-22
    eol: 2021-12-23
    latest: "3.6.15"
    latestReleaseDate: 2021-09-03
-   releaseCycle: "3.5"
    release: 2015-09-12
    eol: 2020-09-13
    latest: "3.5.10"
    latestReleaseDate: 2020-09-05
-   releaseCycle: "3.4"
    release: 2014-03-15
    eol: 2019-03-18
    latest: "3.4.10"
    latestReleaseDate: 2019-03-18
-   releaseCycle: "3.3"
    release: 2012-09-29
    eol: 2017-09-29
    latest: "3.3.7"
    latestReleaseDate: 2017-09-19
-   releaseCycle: "2.7"
    release: 2010-07-03
    eol: 2020-01-01
    latest: "2.7.18"
    latestReleaseDate: 2020-04-19

---

> [Python](https://www.python.org/) is an interpreted, high-level, general-purpose programming language.

By default, the end-of-life is scheduled 5 years after the first release, but can be adjusted by the release manager of each branch.
Python 3.9+ cannot be used on Microsoft Windows 7 or earlier versions. Last Windows 7 installable version is python 3.8 series.

See the Python Developer's Guide for:

* [Active branches](https://devguide.python.org/#status-of-python-branches)
* [End-of-life branches](https://devguide.python.org/devcycle/#end-of-life-branches)
