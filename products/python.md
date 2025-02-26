---
title: Python
category: lang
iconSlug: python
permalink: /python
versionCommand: |-
  python --version

  # or alternatively
  python3 --version
releasePolicyLink: https://devguide.python.org/versions/
changelogTemplate: |
  https://www.python.org/downloads/release/python-{{"__LATEST__" | replace:'.',''}}/
eoasColumn: true
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
-   purl: pkg:rpm/fedora/python
-   purl: pkg:rpm/fedora/python-minimal
-   purl: pkg:rpm/fedora/python2
-   purl: pkg:rpm/fedora/python3
-   purl: pkg:rpm/fedora/python3.11
-   purl: pkg:rpm/fedora/python3.10
-   purl: pkg:rpm/fedora/python3.9
-   purl: pkg:rpm/fedora/python3.8
-   purl: pkg:rpm/fedora/python3.7
-   purl: pkg:rpm/fedora/python3.6
-   purl: pkg:rpm/fedora/python3.5
-   purl: pkg:rpm/fedora/python3.4
-   purl: pkg:rpm/fedora/python3.3
-   purl: pkg:rpm/fedora/python3.2
-   purl: pkg:rpm/fedora/python3.1
-   purl: pkg:rpm/fedora/python3.0
-   purl: pkg:rpm/fedora/python2.9
-   purl: pkg:rpm/fedora/python2.8
-   purl: pkg:rpm/fedora/python2.7
-   purl: pkg:rpm/fedora/python2.6
-   purl: pkg:rpm/fedora/python2.5
-   purl: pkg:rpm/fedora/python2.4
-   purl: pkg:rpm/fedora/python2.3
-   purl: pkg:rpm/fedora/python2.2
-   purl: pkg:rpm/fedora/python2.1
-   purl: pkg:rpm/fedora/python2.0
-   purl: pkg:rpm/fedora/python1.6
-   purl: pkg:rpm/fedora/python1.5
-   purl: pkg:rpm/fedora/python1.4
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
  methods:
  -   git: https://github.com/python/cpython.git
      # The v is mandatory here because each branch EOL is tagged, e.g. https://github.com/python/cpython/releases/tag/3.6
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.?(?P<patch>\d+)?$
  -   release_table: https://devguide.python.org/versions/
      selector: "table"
      fields:
        releaseCycle: "Branch"
        releaseDate: "First release"
        eol: "End of life"

releases:
-   releaseCycle: "3.13"
    releaseDate: 2024-10-07
    eoas: 2026-10-01
    eol: 2029-10-31
    latest: "3.13.2"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "3.12"
    releaseDate: 2023-10-02
    eoas: 2025-04-02
    eol: 2028-10-31
    latest: "3.12.9"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "3.11"
    releaseDate: 2022-10-24
    eoas: 2024-04-01
    eol: 2027-10-31
    latest: "3.11.11"
    latestReleaseDate: 2024-12-03

-   releaseCycle: "3.10"
    releaseDate: 2021-10-04
    eoas: 2023-04-05
    eol: 2026-10-31
    latest: "3.10.16"
    latestReleaseDate: 2024-12-03

-   releaseCycle: "3.9"
    releaseDate: 2020-10-05
    eoas: 2022-05-17
    eol: 2025-10-31
    latest: "3.9.21"
    latestReleaseDate: 2024-12-03

-   releaseCycle: "3.8"
    releaseDate: 2019-10-14
    eoas: 2021-05-03
    eol: 2024-10-07
    latest: "3.8.20"
    latestReleaseDate: 2024-09-06

-   releaseCycle: "3.7"
    releaseDate: 2018-06-27
    eoas: 2020-06-27
    eol: 2023-06-27
    latest: "3.7.17"
    latestReleaseDate: 2023-06-05

-   releaseCycle: "3.6"
    releaseDate: 2016-12-23
    eoas: 2018-12-24
    eol: 2021-12-23
    latest: "3.6.15"
    latestReleaseDate: 2021-09-03

-   releaseCycle: "3.5"
    releaseDate: 2015-09-13
    eoas: true
    eol: 2020-09-30
    latest: "3.5.10"
    latestReleaseDate: 2020-09-05

-   releaseCycle: "3.4"
    releaseDate: 2014-03-16
    eoas: true
    eol: 2019-03-18
    latest: "3.4.10"
    latestReleaseDate: 2019-03-18

-   releaseCycle: "3.3"
    releaseDate: 2012-09-29
    eoas: true
    eol: 2017-09-29
    latest: "3.3.7"
    latestReleaseDate: 2017-09-19

-   releaseCycle: "3.2"
    releaseDate: 2011-02-20
    eoas: true
    eol: 2016-02-20
    latest: "3.2.6"
    latestReleaseDate: 2014-10-12

-   releaseCycle: "2.7"
    releaseDate: 2010-07-03
    eoas: true
    eol: 2020-01-01
    latest: "2.7.18"
    latestReleaseDate: 2020-04-19

-   releaseCycle: "3.1"
    releaseDate: 2009-06-27
    eoas: true
    eol: 2012-04-09
    latest: "3.1.5"
    latestReleaseDate: 2012-04-06

-   releaseCycle: "3.0"
    releaseDate: 2008-12-03
    eoas: true
    eol: 2009-06-27
    latest: "3.0.1"
    latestReleaseDate: 2009-02-12

-   releaseCycle: "2.6"
    releaseDate: 2008-10-01
    eoas: true
    eol: 2013-10-29
    latest: "2.6.9"
    latestReleaseDate: 2013-10-29

---

> [Python](https://www.python.org/) is an interpreted, high-level, general-purpose programming
> language.

The end-of-life is scheduled 5 years after the first release, but can be adjusted by the release
manager of each branch. Every release gets:

- 2 years of planned releases with bugfixes.
- 3 years of only security fixes and source distribution without precompiled binaries

The detailed release information (including schedules) can be found among [Release PEPs](https://peps.python.org/topic/release/)

A Python release only supports a Windows platform while Microsoft considers the platform under
extended support. Python 3.8 was the last version to support Windows 7.
