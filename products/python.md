---
title: Python
category: lang
iconSlug: python
permalink: /python
versionCommand: python3 --version
releasePolicyLink: https://devguide.python.org/versions/
changelogTemplate: |
  https://www.python.org/downloads/release/python-{{"__LATEST__" | replace:'.',''}}/
releaseDateColumn: true
identifiers:
-   purl: pkg:generic/python
-   purl: pkg:deb/ubuntu/python
-   purl: pkg:deb/ubuntu/python-minimal
-   purl: pkg:deb/ubuntu/python2
-   purl: pkg:deb/ubuntu/python3
-   purl: pkg:deb/ubuntu/python3.11
-   purl: pkg:deb/ubuntu/python3.10
-   purl: pkg:deb/ubuntu/python3.9
-   purl: pkg:deb/ubuntu/python3.8
-   purl: pkg:deb/ubuntu/python3.7
-   purl: pkg:deb/ubuntu/python3.6
-   purl: pkg:deb/ubuntu/python3.5
-   purl: pkg:deb/ubuntu/python3.4
-   purl: pkg:deb/ubuntu/python3.3
-   purl: pkg:deb/ubuntu/python3.2
-   purl: pkg:deb/ubuntu/python3.1
-   purl: pkg:deb/ubuntu/python3.0
-   purl: pkg:deb/ubuntu/python2.9
-   purl: pkg:deb/ubuntu/python2.8
-   purl: pkg:deb/ubuntu/python2.7
-   purl: pkg:deb/ubuntu/python2.6
-   purl: pkg:deb/ubuntu/python2.5
-   purl: pkg:deb/ubuntu/python2.4
-   purl: pkg:deb/ubuntu/python2.3
-   purl: pkg:deb/ubuntu/python2.2
-   purl: pkg:deb/ubuntu/python2.1
-   purl: pkg:deb/ubuntu/python2.0
-   purl: pkg:deb/ubuntu/python1.6
-   purl: pkg:deb/ubuntu/python1.5
-   purl: pkg:deb/ubuntu/python1.4

-   purl: pkg:deb/debian/python
-   purl: pkg:deb/debian/python-minimal
-   purl: pkg:deb/debian/python2
-   purl: pkg:deb/debian/python3
-   purl: pkg:deb/debian/python3.11
-   purl: pkg:deb/debian/python3.10
-   purl: pkg:deb/debian/python3.9
-   purl: pkg:deb/debian/python3.8
-   purl: pkg:deb/debian/python3.7
-   purl: pkg:deb/debian/python3.6
-   purl: pkg:deb/debian/python3.5
-   purl: pkg:deb/debian/python3.4
-   purl: pkg:deb/debian/python3.3
-   purl: pkg:deb/debian/python3.2
-   purl: pkg:deb/debian/python3.1
-   purl: pkg:deb/debian/python3.0
-   purl: pkg:deb/debian/python2.9
-   purl: pkg:deb/debian/python2.8
-   purl: pkg:deb/debian/python2.7
-   purl: pkg:deb/debian/python2.6
-   purl: pkg:deb/debian/python2.5
-   purl: pkg:deb/debian/python2.4
-   purl: pkg:deb/debian/python2.3
-   purl: pkg:deb/debian/python2.2
-   purl: pkg:deb/debian/python2.1
-   purl: pkg:deb/debian/python2.0
-   purl: pkg:deb/debian/python1.6
-   purl: pkg:deb/debian/python1.5
-   purl: pkg:deb/debian/python1.4

-   purl: pkg:rpm/amzn/python
-   purl: pkg:rpm/amzn/python2
-   purl: pkg:rpm/amzn/python3

-   purl: pkg:rpm/redhat/python
-   purl: pkg:rpm/redhat/python2
-   purl: pkg:rpm/redhat/python3

-   purl: pkg:rpm/centos/python
-   purl: pkg:rpm/centos/python2
-   purl: pkg:rpm/centos/python3

-   purl: pkg:docker/library/python
-   purl: pkg:docker/circleci/python
-   purl: pkg:docker/bitnami/python
-   repology: python
auto:
-   git: https://github.com/python/cpython.git
  # The v is mandatory here because each branch EOL is tagged:
  # eg https://github.com/python/cpython/releases/tag/3.6
    regex: ^v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$
releases:
-   releaseCycle: "3.11"
    eol: 2027-10-24
    latest: "3.11.4"
    latestReleaseDate: 2023-06-06
    releaseDate: 2022-10-24
-   releaseCycle: "3.10"
    eol: 2026-10-04
    latest: "3.10.12"
    latestReleaseDate: 2023-06-06
    releaseDate: 2021-10-04
-   releaseCycle: "3.9"
    eol: 2025-10-05
    latest: "3.9.17"
    latestReleaseDate: 2023-06-06
    releaseDate: 2020-10-05
-   releaseCycle: "3.8"
    eol: 2024-10-14
    latest: "3.8.17"
    latestReleaseDate: 2023-06-06
    releaseDate: 2019-10-14
-   releaseCycle: "3.7"
    eol: 2023-06-27
    latest: "3.7.17"
    latestReleaseDate: 2023-06-05
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
