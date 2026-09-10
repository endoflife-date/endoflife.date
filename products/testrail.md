---
title: TestRail
addedAt: 2026-09-10
category: server-app
tags: php-runtime
permalink: /testrail
versionCommand: curl -s https://testrail.example.com/version.txt
releasePolicyLink: https://support.testrail.com/hc/en-us/articles/14334287387796-TestRail-Server-supported-versions
eoasColumn: Active Support
eolColumn: Limited Support

identifiers:
  - cpe: cpe:/a:gurock:testrail
  - cpe: cpe:2.3:a:gurock:testrail

# Support windows come from
# https://support.testrail.com/hc/en-us/articles/14334287387796-TestRail-Server-supported-versions :
# Active Support lasts one year from a build's general availability, Limited Support one more year,
# then support is discontinued. That window is counted per build, so a release cycle stays supported
# for two years after its last build rather than after its first one.
#
# Dates for 8.0 and later come from the page above and from the release notes on
# https://support.testrail.com/hc/en-us/categories/10423097338132-Release-Notes .
# Dates for 7.5 and earlier come from the build timestamps of the official Server distribution archives.
releases:
  - releaseCycle: "10.7"
    # 10.7.0 was Cloud-only.
    releaseDate: 2026-08-26
    eoas: 2027-08-26
    eol: 2028-08-26
    latest: "10.7.1.1003"
    latestReleaseDate: 2026-08-26

  - releaseCycle: "10.6"
    releaseDate: 2026-07-10
    eoas: 2027-08-04
    eol: 2028-08-04
    latest: "10.6.2.1022"
    latestReleaseDate: 2026-08-04

  - releaseCycle: "10.5"
    releaseDate: 2026-06-11
    eoas: 2027-06-11
    eol: 2028-06-11
    latest: "10.5.1.1001"
    latestReleaseDate: 2026-06-11

  - releaseCycle: "10.4"
    releaseDate: 2026-06-01
    eoas: 2027-06-01
    eol: 2028-06-01
    latest: "10.4.1.1004"
    latestReleaseDate: 2026-06-01

  - releaseCycle: "10.3"
    releaseDate: 2026-04-23
    eoas: 2027-04-23
    eol: 2028-04-23
    latest: "10.3.1.1009"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "10.2"
    releaseDate: 2026-03-26
    eoas: 2027-03-26
    eol: 2028-03-26
    latest: "10.2.0.1076"
    latestReleaseDate: 2026-03-26

  - releaseCycle: "10.1"
    # 10.1.4 is the only 10.1 build released for Server.
    releaseDate: 2026-03-23
    eoas: 2027-03-23
    eol: 2028-03-23
    latest: "10.1.4.1004"
    latestReleaseDate: 2026-03-23

  - releaseCycle: "10.0"
    # 10.0.0 was Cloud-only.
    releaseDate: 2026-02-17
    eoas: 2027-02-17
    eol: 2028-02-17
    latest: "10.0.1.1010"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "9.8"
    releaseDate: 2025-12-18
    eoas: 2026-12-18
    eol: 2027-12-18
    latest: "9.8.1.1506"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "9.6"
    releaseDate: 2025-10-16
    eoas: 2026-10-16
    eol: 2027-10-16
    latest: "9.6.1.1033"
    latestReleaseDate: 2025-10-16

  - releaseCycle: "9.5"
    # 9.5.0, 9.5.2 and 9.5.3 were Cloud-only.
    releaseDate: 2025-09-16
    eoas: 2026-09-16
    eol: 2027-09-16
    latest: "9.5.1.1126"
    latestReleaseDate: 2025-09-16

  - releaseCycle: "9.4"
    # 9.4.0 was Cloud-only.
    releaseDate: 2025-08-07
    eoas: 2026-08-07
    eol: 2027-08-07
    latest: "9.4.1.1016"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "9.3"
    releaseDate: 2025-07-10
    eoas: 2026-07-16
    eol: 2027-07-16
    latest: "9.3.2.1002"
    latestReleaseDate: 2025-07-16

  - releaseCycle: "9.2"
    releaseDate: 2025-06-09
    eoas: 2026-06-09
    eol: 2027-06-09
    latest: "9.2.1.1010"
    latestReleaseDate: 2025-06-09

  - releaseCycle: "9.1"
    releaseDate: 2025-04-22
    eoas: 2026-05-13
    eol: 2027-05-13
    latest: "9.1.1.1027"
    latestReleaseDate: 2025-05-13

  - releaseCycle: "9.0"
    releaseDate: 2025-03-25
    eoas: 2026-04-02
    eol: 2027-04-02
    latest: "9.0.0.1091"
    latestReleaseDate: 2025-04-02

  - releaseCycle: "8.1"
    releaseDate: 2025-02-04
    eoas: 2026-03-06
    eol: 2027-03-06
    latest: "8.1.0.6186"
    latestReleaseDate: 2025-03-06

  - releaseCycle: "8.0"
    releaseDate: 2023-04-20
    eoas: 2025-12-11
    eol: 2026-12-11
    latest: "8.0.6.1019"
    latestReleaseDate: 2024-12-11

  - releaseCycle: "7.5"
    # Last 7.x released for Server; Cloud got 7.5 on 2022-04-12.
    releaseDate: 2022-04-25
    eoas: 2023-06-30
    eol: 2024-06-30
    latest: "7.5.3.1000"
    latestReleaseDate: 2022-06-30

  - releaseCycle: "7.4"
    # Cloud got 7.4 on 2022-02-13.
    releaseDate: 2022-04-05
    eoas: 2023-04-05
    eol: 2024-04-05
    latest: "7.4.1.8092"
    latestReleaseDate: 2022-04-05

  - releaseCycle: "7.0"
    # Cloud got 7.0 on 2021-02-16.
    releaseDate: 2021-03-04
    eoas: 2022-11-09
    eol: 2023-11-09
    latest: "7.0.2.1016"
    latestReleaseDate: 2021-11-09

  - releaseCycle: "6.7"
    releaseDate: 2020-12-13
    eoas: 2022-02-10
    eol: 2023-02-10
    latest: "6.7.2.1043"
    latestReleaseDate: 2021-02-10

  - releaseCycle: "6.6"
    releaseDate: 2020-10-28
    eoas: 2021-11-22
    eol: 2022-11-22
    latest: "6.6.1.1166"
    latestReleaseDate: 2020-11-22

  - releaseCycle: "6.5"
    releaseDate: 2020-08-20
    eoas: 2021-10-16
    eol: 2022-10-16
    latest: "6.5.7.1000"
    latestReleaseDate: 2020-10-16

  - releaseCycle: "6.4"
    releaseDate: 2020-07-23
    eoas: 2021-07-29
    eol: 2022-07-29
    latest: "6.4.0.1293"
    latestReleaseDate: 2020-07-29

  - releaseCycle: "6.3"
    releaseDate: 2020-06-10
    eoas: 2021-07-15
    eol: 2022-07-15
    latest: "6.3.1.1006"
    latestReleaseDate: 2020-07-15

  - releaseCycle: "6.2"
    releaseDate: 2020-02-12
    eoas: 2021-04-02
    eol: 2022-04-02
    latest: "6.2.3.1114"
    latestReleaseDate: 2020-04-02

  - releaseCycle: "6.1"
    releaseDate: 2019-10-16
    eoas: 2021-02-10
    eol: 2022-02-10
    latest: "6.1.1.1021"
    latestReleaseDate: 2020-02-10

  - releaseCycle: "6.0"
    releaseDate: 2019-07-19
    eoas: 2020-08-13
    eol: 2021-08-13
    latest: "6.0.1.4163"
    latestReleaseDate: 2019-08-13

  - releaseCycle: "5.7"
    releaseDate: 2019-04-17
    eoas: 2020-06-21
    eol: 2021-06-21
    latest: "5.7.1.4028"
    latestReleaseDate: 2019-06-21

  - releaseCycle: "5.6"
    releaseDate: 2018-12-06
    eoas: 2020-03-07
    eol: 2021-03-07
    latest: "5.6.0.3865"
    latestReleaseDate: 2019-03-07

  - releaseCycle: "5.5"
    # 5.5.1 shipped after 5.6.0, which extends the 5.5 support window.
    releaseDate: 2018-05-29
    eoas: 2020-03-16
    eol: 2021-03-16
    latest: "5.5.1.3746"
    latestReleaseDate: 2019-03-16

  - releaseCycle: "5.4"
    releaseDate: 2017-06-28
    eoas: 2019-02-15
    eol: 2020-02-15
    latest: "5.4.1.3669"
    latestReleaseDate: 2018-02-15

  - releaseCycle: "5.3"
    releaseDate: 2016-09-19
    eoas: 2017-09-19
    eol: 2018-09-19
    latest: "5.3.0.3603"
    latestReleaseDate: 2016-09-19

  - releaseCycle: "5.2"
    releaseDate: 2016-02-14
    eoas: 2017-05-13
    eol: 2018-05-13
    latest: "5.2.1.3472"
    latestReleaseDate: 2016-05-13

  - releaseCycle: "5.1"
    releaseDate: 2015-12-07
    eoas: 2016-12-08
    eol: 2017-12-08
    latest: "5.1.0.3413"
    latestReleaseDate: 2015-12-08

  - releaseCycle: "5.0"
    releaseDate: 2015-09-13
    eoas: 2016-10-15
    eol: 2017-10-15
    latest: "5.0.2.3372"
    latestReleaseDate: 2015-10-15

  - releaseCycle: "4.2"
    releaseDate: 2015-05-13
    eoas: 2016-07-27
    eol: 2017-07-27
    latest: "4.2.1.3321"
    latestReleaseDate: 2015-07-27

  - releaseCycle: "4.1"
    releaseDate: 2015-03-02
    eoas: 2016-03-06
    eol: 2017-03-06
    latest: "4.1.0.3294"
    latestReleaseDate: 2015-03-06

  - releaseCycle: "4.0"
    releaseDate: 2014-09-27
    eoas: 2016-01-12
    eol: 2017-01-12
    latest: "4.0.4.3277"
    latestReleaseDate: 2015-01-12

  - releaseCycle: "3.1"
    releaseDate: 2014-02-20
    eoas: 2015-07-22
    eol: 2016-07-22
    latest: "3.1.3.3146"
    latestReleaseDate: 2014-07-22

  - releaseCycle: "3.0"
    releaseDate: 2013-07-17
    eoas: 2015-01-15
    eol: 2016-01-15
    latest: "3.0.4.3098"
    latestReleaseDate: 2014-01-15

  - releaseCycle: "2.7"
    releaseDate: 2012-12-17
    eoas: 2014-02-22
    eol: 2015-02-22
    latest: "2.7.1"
    latestReleaseDate: 2013-02-22

  - releaseCycle: "2.6"
    releaseDate: 2012-07-11
    eoas: 2013-07-11
    eol: 2014-07-11
    latest: "2.6"
    latestReleaseDate: 2012-07-11

  - releaseCycle: "2.5"
    releaseDate: 2012-04-09
    eoas: 2013-04-09
    eol: 2014-04-09
    latest: "2.5"
    latestReleaseDate: 2012-04-09

  - releaseCycle: "2.4"
    releaseDate: 2011-09-09
    eoas: 2012-09-09
    eol: 2013-09-09
    latest: "2.4"
    latestReleaseDate: 2011-09-09

  - releaseCycle: "2.3"
    releaseDate: 2011-03-17
    eoas: 2012-03-17
    eol: 2013-03-17
    latest: "2.3"
    latestReleaseDate: 2011-03-17

  - releaseCycle: "2.2"
    releaseDate: 2010-12-20
    eoas: 2011-12-20
    eol: 2012-12-20
    latest: "2.2"
    latestReleaseDate: 2010-12-20

  - releaseCycle: "2.1"
    releaseDate: 2010-11-10
    eoas: 2011-11-10
    eol: 2012-11-10
    latest: "2.1"
    latestReleaseDate: 2010-11-10

  - releaseCycle: "2.0"
    releaseDate: 2010-09-30
    eoas: 2011-09-30
    eol: 2012-09-30
    latest: "2.0"
    latestReleaseDate: 2010-09-30

  - releaseCycle: "1.3"
    releaseDate: 2010-06-09
    eoas: 2011-06-09
    eol: 2012-06-09
    latest: "1.3"
    latestReleaseDate: 2010-06-09

  - releaseCycle: "1.2"
    releaseDate: 2010-03-29
    eoas: 2011-03-29
    eol: 2012-03-29
    latest: "1.2"
    latestReleaseDate: 2010-03-29

  - releaseCycle: "1.1"
    releaseDate: 2010-03-10
    eoas: 2011-03-10
    eol: 2012-03-10
    latest: "1.1"
    latestReleaseDate: 2010-03-10

  - releaseCycle: "1.0"
    releaseDate: 2010-01-25
    eoas: 2011-01-25
    eol: 2012-01-25
    latest: "1.0"
    latestReleaseDate: 2010-01-25
---

> [TestRail](https://www.testrail.com) is a proprietary test case management application, originally developed by
> Gurock Software and now part of Idera, covering test case design, test runs and reporting.

This page is **only** about TestRail Server and TestRail Enterprise, the self-hosted editions. TestRail Cloud is a
continuously updated service with [its own release track](https://support.testrail.com/hc/en-us/articles/7076833554836-Cloud-Release-Tracks)
and no end-of-life dates.

Every TestRail build moves through three support stages. Active Support runs for one year from the build's general
availability, and bugs found in that version are scheduled for a fix. Limited Support runs for one more year, during
which issues are resolved by upgrading rather than by patching. Support is discontinued after that. Because the window
is counted from each build, a release cycle stays supported for two years after its final build, not after its first
one.

A version reaches TestRail Cloud first, and only some of those versions are then packaged for self-hosted
installations. No Server package is known for 7.1, 7.2, 7.3, 7.6, 7.8, 9.7 or 10.8, and 7.7 never left Early Access,
which is why 7.5.3 is the last 7.x release available for self-hosted installations before 8.0.

Individual builds are not listed. A release cycle covers every build under it, so an installation reporting
9.3.1.1020 is covered by the 9.3 row, whose latest names the newest build in that cycle. Bear in mind that TestRail
moved its downloads to object storage during 2025 and stopped serving some packages that had shipped, so a build no
longer being downloadable does not mean it is not still installed somewhere.

A running instance reports its exact build at `/version.txt`, for example `10.7.1.1003`.
