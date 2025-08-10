---
title: VirtualBox
addedAt: 2025-02-08
category: app
tags: oracle
iconSlug: virtualbox
permalink: /virtualbox
alternate_urls:
  - /vbox
  - /oracle-virtualbox
  - /oracle-vm-virtualbox
versionCommand: virtualbox -h
changelogTemplate: https://www.virtualbox.org/wiki/Changelog-__RELEASE_CYCLE__
eolColumn: Maintenance support

identifiers:
  - repology: virtualbox
  - cpe: cpe:/a:oracle:virtualbox
  - cpe: cpe:2.3:a:oracle:virtualbox

auto:
  methods:
    - virtualbox-releases: https://www.virtualbox.org/wiki/Download_Old_Builds
      regex: '^VirtualBox (?P<value>\d+\.\d+)$'
    - virtualbox-versions: https://download.virtualbox.org/virtualbox/
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)\/$'

# eol(x) = latestReleaseDate(x)
# See EOL status on https://www.virtualbox.org/wiki/Download_Old_Builds.
releases:
  - releaseCycle: "7.1"
    releaseDate: 2024-09-09
    eol: false
    latest: "7.1.12"
    latestReleaseDate: 2025-07-18

  - releaseCycle: "7.0"
    releaseDate: 2022-10-10
    eol: 2025-03-31
    latest: "7.0.26"
    latestReleaseDate: 2025-04-15

  - releaseCycle: "6.1"
    releaseDate: 2019-12-10
    eol: 2024-01-31
    latest: "6.1.50"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "6.0"
    releaseDate: 2018-12-18
    eol: 2020-07-31
    latest: "6.0.24"
    latestReleaseDate: 2020-07-14

  - releaseCycle: "5.2"
    releaseDate: 2017-10-17
    eol: 2020-07-31
    latest: "5.2.44"
    latestReleaseDate: 2020-10-21

  - releaseCycle: "5.1"
    releaseDate: 2016-07-12
    eol: 2018-04-30
    latest: "5.1.38"
    latestReleaseDate: 2018-10-24

  - releaseCycle: "5.0"
    releaseDate: 2015-07-09
    eol: 2017-05-31
    latest: "5.0.40"
    latestReleaseDate: 2017-04-29

  - releaseCycle: "4.3"
    releaseDate: 2013-10-15
    eol: 2015-12-31
    latest: "4.3.40"
    latestReleaseDate: 2016-08-23

  - releaseCycle: "4.2"
    releaseDate: 2012-09-13
    eol: 2015-12-31
    latest: "4.2.38"
    latestReleaseDate: 2016-09-14

  - releaseCycle: "4.1"
    releaseDate: 2011-07-19
    eol: 2015-12-31
    latest: "4.1.44"
    latestReleaseDate: 2015-11-11

  - releaseCycle: "4.0"
    releaseDate: 2010-12-22
    eol: 2015-12-31
    latest: "4.0.36"
    latestReleaseDate: 2015-11-11
---

> [VirtualBox](https://www.virtualbox.org/) is a general-purpose full virtualization software.

VirtualBox release, support and EOL policies are not documented, but EOL dates for each minor version can be found on <https://www.virtualbox.org/wiki/Download_Old_Builds>.
