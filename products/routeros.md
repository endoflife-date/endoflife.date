---
title: RouterOS
addedAt: 2026-02-22
category: os
tags: mikrotik
iconSlug: mikrotik
permalink: /routeros
changelogTemplate: https://mikrotik.com/download/changelogs?versionFilter=__LATEST__&channelFilter=
releaseLabel: "RouterOS __RELEASE_CYCLE__"
LTSLabel: "<abbr title='Long Term'>LT</abbr>"
latestColumn: Latest
releaseDateColumn: Released

identifiers:
  - cpe: cpe:/o:mikrotik:routeros
  - cpe: cpe:2.3:o:mikrotik:routeros

auto:
  methods:
    - routeros-versions: https://mikrotik.com/download/changelogs?channelFilter=

# For 7.x and later:
# - Non-LTS : eol(x) = releaseDate(x + 1)
# - LTS : eol(x) = releaseDate(next LTS)
releases:
  - releaseCycle: "7.21"
    releaseDate: 2026-01-12
    eol: false
    latest: "7.21.3"
    latestReleaseDate: 2026-02-13

  - releaseCycle: "7.20"
    lts: true
    releaseDate: 2025-09-30
    eol: false
    latest: "7.20.8"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "7.19"
    releaseDate: 2025-05-22
    eol: 2025-09-30
    latest: "7.19.6"
    latestReleaseDate: 2025-09-15

  - releaseCycle: "7.18"
    releaseDate: 2025-02-24
    eol: 2025-05-22
    latest: "7.18.2"
    latestReleaseDate: 2025-03-12

  - releaseCycle: "7.17"
    releaseDate: 2025-01-16
    eol: 2025-02-24
    latest: "7.17.2"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "7.16"
    releaseDate: 2024-09-24
    eol: 2025-01-16
    latest: "7.16.2"
    latestReleaseDate: 2024-11-27

  - releaseCycle: "7.15"
    releaseDate: 2024-05-30
    eol: 2024-09-24
    latest: "7.15.3"
    latestReleaseDate: 2024-07-25

  - releaseCycle: "7.14"
    releaseDate: 2024-03-25
    eol: 2024-05-30
    latest: "7.14.3"
    latestReleaseDate: 2024-04-19

  - releaseCycle: "7.13"
    releaseDate: 2023-12-14
    eol: 2024-03-25
    latest: "7.13.5"
    latestReleaseDate: 2024-02-16

  - releaseCycle: "7.12"
    releaseDate: 2023-11-09
    eol: 2023-12-14
    latest: "7.12.2"
    latestReleaseDate: 2023-12-20

  - releaseCycle: "7.11"
    releaseDate: 2023-08-15
    eol: 2023-11-09
    latest: "7.11.3"
    latestReleaseDate: 2023-09-27

  - releaseCycle: "7.10"
    releaseDate: 2023-06-15
    eol: 2023-08-15
    latest: "7.10.2"
    latestReleaseDate: 2023-07-12

  - releaseCycle: "7.9"
    releaseDate: 2023-05-02
    eol: 2023-06-15
    latest: "7.9.2"
    latestReleaseDate: 2023-05-30

  - releaseCycle: "7.8"
    releaseDate: 2023-02-24
    eol: 2023-05-02
    latest: "7.8"
    latestReleaseDate: 2023-02-24

  - releaseCycle: "7.7"
    releaseDate: 2023-01-12
    eol: 2023-02-24
    latest: "7.7"
    latestReleaseDate: 2023-01-12

  - releaseCycle: "7.6"
    releaseDate: 2022-10-17
    eol: 2023-01-12
    latest: "7.6"
    latestReleaseDate: 2022-10-17

  - releaseCycle: "7.5"
    releaseDate: 2022-08-30
    eol: 2022-10-17
    latest: "7.5"
    latestReleaseDate: 2022-08-30

  - releaseCycle: "7.4"
    releaseDate: 2022-07-19
    eol: 2022-08-30
    latest: "7.4.1"
    latestReleaseDate: 2022-08-04

  - releaseCycle: "7.3"
    releaseDate: 2022-06-06
    eol: 2022-07-19
    latest: "7.3.1"
    latestReleaseDate: 2022-06-09

  - releaseCycle: "7.2"
    releaseDate: 2022-03-31
    eol: 2022-06-06
    latest: "7.2.3"
    latestReleaseDate: 2022-05-02

  - releaseCycle: "7.1"
    releaseDate: 2021-12-01
    eol: 2022-03-31
    latest: "7.1.5"
    latestReleaseDate: 2022-03-22

  - releaseCycle: "6.49"
    lts: true
    releaseDate: 2021-10-06
    eol: 2025-09-30
    latest: "6.49.19"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "6.48"
    releaseDate: 2020-12-22
    eol: true
    latest: "6.48.7"
    latestReleaseDate: 2023-05-23

  - releaseCycle: "6.47"
    releaseDate: 2020-06-02
    eol: true
    latest: "6.47.10"
    latestReleaseDate: 2021-05-31

  - releaseCycle: "6.46"
    lts: true
    releaseDate: 2019-12-02
    eol: true
    latest: "6.46.8"
    latestReleaseDate: 2020-10-29

  - releaseCycle: "6.45"
    lts: true
    releaseDate: 2019-06-21
    eol: true
    latest: "6.45.9"
    latestReleaseDate: 2020-04-30

  - releaseCycle: "6.44"
    lts: true
    releaseDate: 2019-02-25
    eol: true
    latest: "6.44.6"
    latestReleaseDate: 2019-10-24

  - releaseCycle: "6.43"
    lts: true
    releaseDate: 2018-09-06
    eol: true
    latest: "6.43.16"
    latestReleaseDate: 2019-05-14

  - releaseCycle: "6.42"
    lts: true
    releaseDate: 2018-04-13
    eol: true
    latest: "6.42.12"
    latestReleaseDate: 2019-02-12

  - releaseCycle: "6.41"
    releaseDate: 2017-12-22
    eol: true
    latest: "6.41.4"
    latestReleaseDate: 2018-04-05

  - releaseCycle: "6.40"
    lts: true
    releaseDate: 2017-07-21
    eol: true
    latest: "6.40.9"
    latestReleaseDate: 2018-08-20

  - releaseCycle: "6.39"
    lts: true
    releaseDate: 2017-04-27
    eol: true
    latest: "6.39.3"
    latestReleaseDate: 2017-10-12

  - releaseCycle: "6.38"
    lts: true
    releaseDate: 2016-12-30
    eol: true
    latest: "6.38.7"
    latestReleaseDate: 2017-06-20

  - releaseCycle: "6.37"
    lts: true
    releaseDate: 2016-09-23
    eol: true
    latest: "6.37.5"
    latestReleaseDate: 2017-03-09

  - releaseCycle: "6.36"
    releaseDate: 2016-07-20
    eol: true
    latest: "6.36.3"
    latestReleaseDate: 2016-09-05

  - releaseCycle: "6.35"
    releaseDate: 2016-04-14
    eol: true
    latest: "6.35.4"
    latestReleaseDate: 2016-06-09

  - releaseCycle: "6.34"
    lts: true
    releaseDate: 2016-01-29
    eol: true
    latest: "6.34.6"
    latestReleaseDate: 2016-06-06

  - releaseCycle: "6.33"
    releaseDate: 2015-11-06
    eol: true
    latest: "6.33.6"
    latestReleaseDate: 2016-01-28

  - releaseCycle: "6.32"
    lts: true
    releaseDate: 2015-09-07
    eol: true
    latest: "6.32.4"
    latestReleaseDate: 2016-02-09

  - releaseCycle: "6.30"
    lts: true
    releaseDate: 2015-07-08
    eol: true
    latest: "6.30.4"
    latestReleaseDate: 2015-08-25

  - releaseCycle: "6.29"
    releaseDate: 2015-05-27
    eol: true
    latest: "6.29.1"
    latestReleaseDate: 2015-06-01

  - releaseCycle: "6.28"
    releaseDate: 2015-04-15
    eol: true
    latest: "6.28"
    latestReleaseDate: 2015-04-15

  - releaseCycle: "6.27"
    releaseDate: 2015-02-11
    eol: true
    latest: "6.27"
    latestReleaseDate: 2015-02-11

  - releaseCycle: "6.26"
    releaseDate: 2015-02-03
    eol: true
    latest: "6.26"
    latestReleaseDate: 2015-02-03

  - releaseCycle: "6.25"
    releaseDate: 2015-01-19
    eol: true
    latest: "6.25"
    latestReleaseDate: 2015-01-19

  - releaseCycle: "6.24"
    releaseDate: 2014-12-23
    eol: true
    latest: "6.24"
    latestReleaseDate: 2014-12-23

  - releaseCycle: "6.23"
    releaseDate: 2014-12-04
    eol: true
    latest: "6.23"
    latestReleaseDate: 2014-12-04

  - releaseCycle: "6.22"
    releaseDate: 2014-11-11
    eol: true
    latest: "6.22"
    latestReleaseDate: 2014-11-11

  - releaseCycle: "6.20"
    releaseDate: 2014-10-01
    eol: true
    latest: "6.21.1"
    latestReleaseDate: 2014-11-03

  - releaseCycle: "6.19"
    releaseDate: 2014-08-26
    eol: true
    latest: "6.19"
    latestReleaseDate: 2014-08-26

  - releaseCycle: "6.18"
    releaseDate: 2014-08-01
    eol: true
    latest: "6.18"
    latestReleaseDate: 2014-08-01

  - releaseCycle: "6.17"
    releaseDate: 2014-07-18
    eol: true
    latest: "6.17"
    latestReleaseDate: 2014-07-18

  - releaseCycle: "6.16"
    releaseDate: 2014-07-17
    eol: true
    latest: "6.16"
    latestReleaseDate: 2014-07-17

  - releaseCycle: "6.15"
    releaseDate: 2014-06-12
    eol: true
    latest: "6.15"
    latestReleaseDate: 2014-06-12

  - releaseCycle: "6.14"
    releaseDate: 2014-06-06
    eol: true
    latest: "6.14"
    latestReleaseDate: 2014-06-06

  - releaseCycle: "6.13"
    releaseDate: 2014-05-15
    eol: true
    latest: "6.13"
    latestReleaseDate: 2014-05-15

  - releaseCycle: "6.12"
    releaseDate: 2014-04-14
    eol: true
    latest: "6.12"
    latestReleaseDate: 2014-04-14

  - releaseCycle: "6.11"
    releaseDate: 2014-03-20
    eol: true
    latest: "6.11"
    latestReleaseDate: 2014-03-20

  - releaseCycle: "6.10"
    releaseDate: 2014-02-12
    eol: true
    latest: "6.10"
    latestReleaseDate: 2014-02-12

  - releaseCycle: "6.9"
    releaseDate: 2014-01-31
    eol: true
    latest: "6.9"
    latestReleaseDate: 2014-01-31

  - releaseCycle: "6.7"
    releaseDate: 2013-11-29
    eol: true
    latest: "6.7"
    latestReleaseDate: 2013-11-29

  - releaseCycle: "6.6"
    releaseDate: 2013-11-07
    eol: true
    latest: "6.6"
    latestReleaseDate: 2013-11-07

  - releaseCycle: "6.5"
    releaseDate: 2013-10-16
    eol: true
    latest: "6.5"
    latestReleaseDate: 2013-10-16

  - releaseCycle: "6.4"
    releaseDate: 2013-09-12
    eol: true
    latest: "6.4"
    latestReleaseDate: 2013-09-12

  - releaseCycle: "5.26"
    releaseDate: 2013-09-04
    eol: true
    latest: "5.26"
    latestReleaseDate: 2013-09-04

  - releaseCycle: "6.3"
    releaseDate: 2013-09-03
    eol: true
    latest: "6.3"
    latestReleaseDate: 2013-09-03

  - releaseCycle: "6.2"
    releaseDate: 2013-08-02
    eol: true
    latest: "6.2"
    latestReleaseDate: 2013-08-02

  - releaseCycle: "6.1"
    releaseDate: 2013-06-12
    eol: true
    latest: "6.1"
    latestReleaseDate: 2013-06-12

  - releaseCycle: "6.0"
    releaseDate: 2013-05-17
    eol: true
    latest: "6.0"
    latestReleaseDate: 2013-05-17

  - releaseCycle: "5.25"
    releaseDate: 2013-04-25
    eol: true
    latest: "5.25"
    latestReleaseDate: 2013-04-25

  - releaseCycle: "5.24"
    releaseDate: 2013-02-19
    eol: true
    latest: "5.24"
    latestReleaseDate: 2013-02-19

  - releaseCycle: "5.23"
    releaseDate: 2013-01-29
    eol: true
    latest: "5.23"
    latestReleaseDate: 2013-01-29

  - releaseCycle: "5.22"
    releaseDate: 2012-11-23
    eol: true
    latest: "5.22"
    latestReleaseDate: 2012-11-23

  - releaseCycle: "5.21"
    releaseDate: 2012-10-12
    eol: true
    latest: "5.21"
    latestReleaseDate: 2012-10-12

  - releaseCycle: "5.20"
    releaseDate: 2012-08-15
    eol: true
    latest: "5.20"
    latestReleaseDate: 2012-08-15

  - releaseCycle: "5.19"
    releaseDate: 2012-07-16
    eol: true
    latest: "5.19"
    latestReleaseDate: 2012-07-16

  - releaseCycle: "5.18"
    releaseDate: 2012-06-21
    eol: true
    latest: "5.18"
    latestReleaseDate: 2012-06-21

  - releaseCycle: "5.17"
    releaseDate: 2012-05-28
    eol: true
    latest: "5.17"
    latestReleaseDate: 2012-05-28

  - releaseCycle: "5.16"
    releaseDate: 2012-05-09
    eol: true
    latest: "5.16"
    latestReleaseDate: 2012-05-09

  - releaseCycle: "5.14"
    releaseDate: 2012-02-22
    eol: true
    latest: "5.14"
    latestReleaseDate: 2012-02-22

  - releaseCycle: "5.13"
    releaseDate: 2012-02-14
    eol: true
    latest: "5.13"
    latestReleaseDate: 2012-02-14

  - releaseCycle: "5.12"
    releaseDate: 2012-01-19
    eol: true
    latest: "5.12"
    latestReleaseDate: 2012-01-19

  - releaseCycle: "5.11"
    releaseDate: 2011-12-12
    eol: true
    latest: "5.11"
    latestReleaseDate: 2011-12-12

  - releaseCycle: "5.9"
    releaseDate: 2011-11-29
    eol: true
    latest: "5.9"
    latestReleaseDate: 2011-11-29

  - releaseCycle: "5.8"
    releaseDate: 2011-11-01
    eol: true
    latest: "5.8"
    latestReleaseDate: 2011-11-01

  - releaseCycle: "5.7"
    releaseDate: 2011-09-14
    eol: true
    latest: "5.7"
    latestReleaseDate: 2011-09-14

  - releaseCycle: "4.17"
    releaseDate: 2011-03-02
    eol: true
    latest: "4.17"
    latestReleaseDate: 2011-03-02

  - releaseCycle: "4.10"
    releaseDate: 2010-05-26
    eol: true
    latest: "4.10"
    latestReleaseDate: 2010-05-26

  - releaseCycle: "3.30"
    releaseDate: 2009-09-11
    eol: true
    latest: "3.30"
    latestReleaseDate: 2009-09-11

---

> [MikroTik RouterOS](https://mikrotik.com/software) is an operating system based on the Linux kernel, specifically designed for routers.
> It is installed on the company's produced networking hardware - RouterBOARD, as well as on standard x86 type computers, enabling these devices to fulfill router functions.

{: .warning }

> This description is based on information found in [the changelog](https://mikrotik.com/download/changelogs?channelFilter=)
> and in [the forum](https://forum.mikrotik.com/t/release-policy-eol-policy/265483/30).

RouterOS release and support policy is not clearly defined.
There is a new minor release of RouterOS every few months, which is supported with bug and security fixes until the next minor release is available.
Some minor releases are designated _long term_ and receive critical bug and security fixes until the next long term release is available.

When performing updates each minor version must be upgraded in sequence.
