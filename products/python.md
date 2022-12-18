---
title: Python
category: lang
iconSlug: python
permalink: /python
versionCommand: python --version
releasePolicyLink: https://devguide.python.org/versions/
changelogTemplate: |
  https://www.python.org/downloads/release/python-{{"__LATEST__" | replace:'.',''}}/
releaseDateColumn: true
auto:
-   git: https://github.com/python/cpython.git
  # The v is mandatory here because each branch EOL is tagged:
  # eg https://github.com/python/cpython/releases/tag/3.6
    regex: ^v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$
releases:
-   releaseCycle: "3.11"
    eol: 2027-10-24
    latest: "3.11.1"
    latestReleaseDate: 2022-12-06
    releaseDate: 2022-10-24
-   releaseCycle: "3.10"
    eol: 2026-10-04
    latest: "3.10.9"
    latestReleaseDate: 2022-12-06
    releaseDate: 2021-10-04
-   releaseCycle: "3.9"
    eol: 2025-10-05
    latest: "3.9.16"
    latestReleaseDate: 2022-12-06
    releaseDate: 2020-10-05
-   releaseCycle: "3.8"
    eol: 2024-10-14
    latest: "3.8.16"
    latestReleaseDate: 2022-12-06
    releaseDate: 2019-10-14
-   releaseCycle: "3.7"
    eol: 2023-06-27
    latest: "3.7.16"
    latestReleaseDate: 2022-12-06
    releaseDate: 2018-06-26
-   releaseCycle: "3.6"
    eol: 2021-12-23
    latest: "3.6.15"
    latestReleaseDate: 2021-09-03
    releaseDate: 2016-12-22
-   releaseCycle: "3.5"
    eol: 2020-09-13
    latest: "3.5.10"
    latestReleaseDate: 2020-09-05
    releaseDate: 2015-09-12
-   releaseCycle: "3.4"
    eol: 2019-03-18
    latest: "3.4.10"
    latestReleaseDate: 2019-03-18
    releaseDate: 2014-03-15
-   releaseCycle: "3.3"
    eol: 2017-09-29
    latest: "3.3.7"
    latestReleaseDate: 2017-09-19
    releaseDate: 2012-09-29
-   releaseCycle: "2.7"
    eol: 2020-01-01
    latest: "2.7.18"
    latestReleaseDate: 2020-04-19
    releaseDate: 2010-07-03
-   releaseCycle: "2.6"
    eol: 2013-10-29
    latest: "2.6.9"
    latestReleaseDate: 2013-10-29
    releaseDate: 2008-10-01

---

> [Python](https://www.python.org/) is an interpreted, high-level, general-purpose programming language.

By default, the end-of-life is scheduled 5 years after the first release, but can be adjusted by the release manager of each branch.
Python 3.9+ cannot be used on Microsoft Windows 7 or earlier versions. Last Windows 7 installable version is Python 3.8 series.
