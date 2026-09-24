---
title: OpenSIPS
addedAt: 2026-09-04
category: server-app
permalink: /opensips
versionCommand: opensips -V
releasePolicyLink: https://www.opensips.org/Development/Development
changelogTemplate: https://opensips.org/pub/opensips/__LATEST__/ChangeLog
eolColumn: Supported

auto:
  methods:
    - git: https://github.com/OpenSIPS/opensips.git
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'
    - opensips: https://docs.opensips.org/api/releases.json

identifiers:
  - repology: opensips
  - purl: pkg:generic/opensips
  - purl: pkg:github/OpenSIPS/opensips
  - purl: pkg:docker/opensips/opensips
  - cpe: cpe:2.3:a:opensips:opensips

# Release dates, support dates, LTS markers and latest versions are published
# by https://docs.opensips.org/api/releases.json.
releases:
  - releaseCycle: "4.0"
    releaseDate: 2026-04-22
    eol: 2027-10-22
    latest: "4.0.1"
    latestReleaseDate: 2026-08-19

  - releaseCycle: "3.6"
    releaseDate: 2025-05-21
    lts: true
    eol: 2028-05-21
    latest: "3.6.8"
    latestReleaseDate: 2026-08-19

  - releaseCycle: "3.5"
    releaseDate: 2024-05-09
    eol: 2025-11-09
    latest: "3.5.9"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "3.4"
    releaseDate: 2023-05-17
    lts: true
    eol: 2026-05-17
    latest: "3.4.18"
    latestReleaseDate: 2026-05-06

  - releaseCycle: "3.3"
    releaseDate: 2022-05-18
    eol: 2023-11-18
    latest: "3.3.10"
    latestReleaseDate: 2024-02-21

  - releaseCycle: "3.2"
    releaseDate: 2021-05-27
    lts: true
    eol: 2024-05-27
    latest: "3.2.19"
    latestReleaseDate: 2024-06-19

  - releaseCycle: "3.1"
    releaseDate: 2020-05-27
    lts: true
    eol: 2023-05-27
    latest: "3.1.17"
    latestReleaseDate: 2023-08-31

  - releaseCycle: "3.0"
    releaseDate: 2019-04-16
    eol: 2020-10-16
    latest: "3.0.5"
    latestReleaseDate: 2020-12-22

  - releaseCycle: "2.4"
    releaseDate: 2018-03-28
    lts: true
    eol: 2021-03-28
    latest: "2.4.11"
    latestReleaseDate: 2021-06-22

  - releaseCycle: "2.3"
    releaseDate: 2017-03-16
    eol: 2018-09-16
    latest: "2.3.6"
    latestReleaseDate: 2018-10-26

  - releaseCycle: "2.2"
    releaseDate: 2016-03-31
    lts: true
    eol: 2019-03-31
    latest: "2.2.8"
    latestReleaseDate: 2019-06-11

  - releaseCycle: "2.1"
    releaseDate: 2015-03-18
    eol: 2016-09-18
    latest: "2.1.5"
    latestReleaseDate: 2016-10-19

  - releaseCycle: "1.11"
    releaseDate: 2014-03-20
    lts: true
    eol: 2017-03-20
    latest: "1.11.11"
    latestReleaseDate: 2017-05-18

  - releaseCycle: "1.10"
    releaseDate: 2013-08-05
    eol: 2015-02-05
    latest: "1.10.5"
    latestReleaseDate: 2015-05-07

  - releaseCycle: "1.9"
    releaseDate: 2013-01-29
    eol: 2014-07-29
    latest: "1.9.2"
    latestReleaseDate: 2014-03-12

  - releaseCycle: "1.8"
    releaseDate: 2012-03-22
    eol: 2013-09-22
    latest: "1.8.8"
    latestReleaseDate: 2015-05-07

  - releaseCycle: "1.7"
    releaseDate: 2011-07-12
    eol: 2013-01-12
    latest: "1.7.2"
    latestReleaseDate: 2012-02-23

  - releaseCycle: "1.6"
    releaseDate: 2009-10-15
    eol: 2011-04-15
    latest: "1.6.3"
    latestReleaseDate: 2010-08-02

  - releaseCycle: "1.5"
    releaseDate: 2009-03-23
    eol: 2010-09-23
    latest: "1.5.3"
    latestReleaseDate: 2009-08-27

  - releaseCycle: "1.4"
    releaseDate: 2008-08-03
    eol: 2010-02-03
    latest: "1.4.5"
    latestReleaseDate: 2009-03-23
---

> [OpenSIPS](https://www.opensips.org/) is an open-source SIP proxy/server for voice, video, instant messaging, presence, and other SIP extensions.

OpenSIPS maintains stable release branches. Standard releases are supported for about 1.5 years, while Long-Term Supported releases are supported for about 3 years. Support includes troubleshooting, bug fixes, backports, maintained packages, and tarballs; unsupported releases no longer receive fixes, repackaging, or new tarballs.
