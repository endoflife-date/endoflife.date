---
title: TeamCity
addedAt: 2026-09-10
category: server-app
tags: jetbrains
iconSlug: jetbrains
permalink: /teamcity
releasePolicyLink: https://www.jetbrains.com/help/teamcity/teamcity-release-cycle.html
changelogTemplate: https://www.jetbrains.com/help/teamcity/teamcity-{{"__RELEASE_CYCLE__" | replace:'.','-'}}-release-notes.html
eoasColumn: Active Support

identifiers:
  - cpe: cpe:/a:jetbrains:teamcity
  - cpe: cpe:2.3:a:jetbrains:teamcity

# Release dates come from https://data.services.jetbrains.com/products/releases?code=TC&latest=false&type=release ,
# which is the data behind https://www.jetbrains.com/teamcity/download/other/ . The 10.0 release itself is missing
# from that feed, so its date is taken from
# https://www.jetbrains.com/help/teamcity/previous-releases-downloads.html .
#
# The feed only goes back to 7.0. Cycles 3.1 to 6.5 come from that same documentation page.
# JetBrains gives no date for the bugfix builds of 3.1, 4.0, 4.5, 5.0, 5.1 and 6.0, only their
# build numbers, so those cycles carry a latest without a latestReleaseDate.
#
# Per https://www.jetbrains.com/help/teamcity/teamcity-release-cycle.html , a major version stops receiving bugfix
# updates at End of Sale, which is when the next major version ships, and reaches End of Support when the one after
# that ships. So eoas(x) = releaseDate(x+1) and eol(x) = releaseDate(x+2).
#
# Release notes moved to their current URL scheme with 2021.2, so earlier cycles have no changelog link.
releases:
  - releaseCycle: "2026.2"
    releaseDate: 2026-09-02
    eoas: false
    eol: false
    latest: "2026.2"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "2026.1"
    releaseDate: 2026-05-11
    eoas: 2026-09-02
    eol: false
    latest: "2026.1.4"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "2025.11"
    releaseDate: 2025-11-27
    eoas: 2026-05-11
    eol: 2026-09-02
    latest: "2025.11.8"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "2025.07"
    releaseDate: 2025-07-23
    eoas: 2025-11-27
    eol: 2026-05-11
    latest: "2025.07.3"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "2025.03"
    releaseDate: 2025-03-20
    eoas: 2025-07-23
    eol: 2025-11-27
    latest: "2025.03.3"
    latestReleaseDate: 2025-06-18

  - releaseCycle: "2024.12"
    releaseDate: 2024-12-05
    eoas: 2025-03-20
    eol: 2025-07-23
    latest: "2024.12.3"
    latestReleaseDate: 2025-03-07

  - releaseCycle: "2024.07"
    releaseDate: 2024-07-18
    eoas: 2024-12-05
    eol: 2025-03-20
    latest: "2024.07.3"
    latestReleaseDate: 2024-10-01

  - releaseCycle: "2024.03"
    releaseDate: 2024-03-27
    eoas: 2024-07-18
    eol: 2024-12-05
    latest: "2024.03.3"
    latestReleaseDate: 2024-06-27

  - releaseCycle: "2023.11"
    releaseDate: 2023-11-28
    eoas: 2024-03-27
    eol: 2024-07-18
    latest: "2023.11.5"
    latestReleaseDate: 2024-05-29

  - releaseCycle: "2023.05"
    releaseDate: 2023-05-26
    eoas: 2023-11-28
    eol: 2024-03-27
    latest: "2023.05.6"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "2022.10"
    releaseDate: 2022-10-27
    eoas: 2023-05-26
    eol: 2023-11-28
    latest: "2022.10.6"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "2022.04"
    releaseDate: 2022-04-28
    eoas: 2022-10-27
    eol: 2023-05-26
    latest: "2022.04.7"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "2021.2"
    releaseDate: 2021-10-25
    eoas: 2022-04-28
    eol: 2022-10-27
    latest: "2021.2.3"
    latestReleaseDate: 2022-02-16

  - releaseCycle: "2021.1"
    releaseDate: 2021-05-20
    eoas: 2021-10-25
    eol: 2022-04-28
    latest: "2021.1.4"
    latestReleaseDate: 2021-10-08
    link: null

  - releaseCycle: "2020.2"
    releaseDate: 2020-11-23
    eoas: 2021-05-20
    eol: 2021-10-25
    latest: "2020.2.4"
    latestReleaseDate: 2021-04-15
    link: null

  - releaseCycle: "2020.1"
    releaseDate: 2020-05-18
    eoas: 2020-11-23
    eol: 2021-05-20
    latest: "2020.1.5"
    latestReleaseDate: 2020-10-08
    link: null

  - releaseCycle: "2019.2"
    releaseDate: 2019-12-09
    eoas: 2020-05-18
    eol: 2020-11-23
    latest: "2019.2.4"
    latestReleaseDate: 2020-05-08
    link: null

  - releaseCycle: "2019.1"
    releaseDate: 2019-05-23
    eoas: 2019-12-09
    eol: 2020-05-18
    latest: "2019.1.5"
    latestReleaseDate: 2019-11-07
    link: null

  - releaseCycle: "2018.2"
    releaseDate: 2018-12-06
    eoas: 2019-05-23
    eol: 2019-12-09
    latest: "2018.2.4"
    latestReleaseDate: 2019-04-08
    link: null

  - releaseCycle: "2018.1"
    releaseDate: 2018-06-21
    eoas: 2018-12-06
    eol: 2019-05-23
    latest: "2018.1.5"
    latestReleaseDate: 2018-12-19
    link: null

  - releaseCycle: "2017.2"
    releaseDate: 2017-11-27
    eoas: 2018-06-21
    eol: 2018-12-06
    latest: "2017.2.4"
    latestReleaseDate: 2018-05-17
    link: null

  - releaseCycle: "2017.1"
    releaseDate: 2017-04-10
    eoas: 2017-11-27
    eol: 2018-06-21
    latest: "2017.1.5"
    latestReleaseDate: 2017-10-16
    link: null

  - releaseCycle: "10.0"
    releaseDate: 2016-07-21
    eoas: 2017-04-10
    eol: 2017-11-27
    latest: "10.0.5"
    latestReleaseDate: 2017-03-09
    link: null

  - releaseCycle: "9.1"
    releaseDate: 2015-07-15
    eoas: 2016-07-21
    eol: 2017-04-10
    latest: "9.1.7"
    latestReleaseDate: 2016-05-04
    link: null

  - releaseCycle: "9.0"
    releaseDate: 2014-12-11
    eoas: 2015-07-15
    eol: 2016-07-21
    latest: "9.0.5"
    latestReleaseDate: 2015-06-26
    link: null

  - releaseCycle: "8.1"
    releaseDate: 2014-02-12
    eoas: 2014-12-11
    eol: 2015-07-15
    latest: "8.1.5"
    latestReleaseDate: 2014-09-26
    link: null

  - releaseCycle: "8.0"
    releaseDate: 2013-06-20
    eoas: 2014-02-12
    eol: 2014-12-11
    latest: "8.0.6"
    latestReleaseDate: 2014-01-21
    link: null

  - releaseCycle: "7.1"
    releaseDate: 2012-08-07
    eoas: 2013-06-20
    eol: 2014-02-12
    latest: "7.1.5"
    latestReleaseDate: 2013-04-17
    link: null

  - releaseCycle: "7.0"
    releaseDate: 2012-02-22
    eoas: 2012-08-07
    eol: 2013-06-20
    latest: "7.0.4"
    latestReleaseDate: 2012-07-12
    link: null

  - releaseCycle: "6.5"
    releaseDate: 2011-05-24
    eoas: 2012-02-22
    eol: 2012-08-07
    latest: "6.5.6"
    latestReleaseDate: 2011-12-09
    link: null

  - releaseCycle: "6.0"
    releaseDate: 2010-11-30
    eoas: 2011-05-24
    eol: 2012-02-22
    latest: "6.0.3"
    link: null

  - releaseCycle: "5.1"
    releaseDate: 2010-04-21
    eoas: 2010-11-30
    eol: 2011-05-24
    latest: "5.1.5"
    link: null

  - releaseCycle: "5.0"
    releaseDate: 2009-12-02
    eoas: 2010-04-21
    eol: 2010-11-30
    latest: "5.0.3"
    link: null

  - releaseCycle: "4.5"
    releaseDate: 2009-04-23
    eoas: 2009-12-02
    eol: 2010-04-21
    latest: "4.5.6"
    link: null

  - releaseCycle: "4.0"
    releaseDate: 2008-12-10
    eoas: 2009-04-23
    eol: 2009-12-02
    latest: "4.0.2"
    link: null

  - releaseCycle: "3.1"
    releaseDate: 2008-03-04
    eoas: 2008-12-10
    eol: 2009-04-23
    latest: "3.1.2"
    link: null
---

> [TeamCity](https://www.jetbrains.com/teamcity/) is a proprietary build management and continuous integration server
> developed by JetBrains.

This page is about TeamCity On-Premises, the self-hosted edition. TeamCity Cloud is a managed service that JetBrains
updates continuously and that carries no version-specific end-of-life dates.

JetBrains ships two major versions a year, each followed by several bugfix updates. A major version receives those
updates until **End of Sale**, which is when the next major version is released. It then reaches **End of Support**
once the version after that is released, so a major version is supported for roughly a year.

Critical security fixes are sometimes an exception to this. When a severe vulnerability is found, JetBrains has both
backported fixes to versions that were already past End of Support and published a security patch plugin covering
releases as old as 2017.1. Those are one-off responses to specific vulnerabilities rather than a commitment, and
JetBrains recommends upgrading rather than relying on them.

The version scheme has changed three times. Releases up to 10.0 used a plain `major.minor` number. From 2017.1 they
were named after the year and the release within it. From 2022.04 through 2025.11 the second component was the month
of release instead. Starting with 2026.1, it is once again the number of the release within the year.

JetBrains documents releases back to 3.1, so that is where this page starts. For the bugfix builds of 3.1, 4.0, 4.5,
5.0, 5.1 and 6.0 it publishes a build number but no date, which is why those release cycles list a latest version
without a date for it.
