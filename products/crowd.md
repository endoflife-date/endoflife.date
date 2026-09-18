---
title: Crowd
addedAt: 2026-09-10
category: server-app
tags: atlassian java-runtime
iconSlug: atlassian
permalink: /crowd
alternate_urls:
  - /atlassian-crowd
releasePolicyLink: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:crowd
  - cpe: cpe:2.3:a:atlassian:crowd

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/crowd/download-archive
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-Crowd
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/crowd/download-archive.
# EOL dates are published on
# https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html for 5.3 and later.
# Earlier cycles use the two year window every dated entry there follows.
releases:
  - releaseCycle: "7.2"
    releaseDate: 2026-05-18
    eol: 2028-05-17
    latest: "7.2.3"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "7.1"
    releaseDate: 2025-10-02
    eol: 2027-10-02
    latest: "7.1.5"
    latestReleaseDate: 2026-02-24

  - releaseCycle: "7.0"
    releaseDate: 2025-08-21
    eol: 2027-08-21
    latest: "7.0.2"
    latestReleaseDate: 2025-11-27

  - releaseCycle: "6.3"
    releaseDate: 2025-04-10
    eol: 2027-04-10
    latest: "6.3.6"
    latestReleaseDate: 2026-04-29

  - releaseCycle: "6.2"
    releaseDate: 2024-12-18
    eol: 2026-12-18
    latest: "6.2.6"
    latestReleaseDate: 2025-11-26

  - releaseCycle: "6.1"
    releaseDate: 2024-09-27
    eol: 2026-09-27
    latest: "6.1.7"
    latestReleaseDate: 2025-11-26

  - releaseCycle: "6.0"
    releaseDate: 2024-07-04
    eol: 2026-07-04
    latest: "6.0.10"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "5.3"
    releaseDate: 2024-04-12
    eol: 2026-04-19
    latest: "5.3.8"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "5.2"
    releaseDate: 2023-09-28
    eol: 2025-09-28
    latest: "5.2.11"
    latestReleaseDate: 2025-06-03

  - releaseCycle: "5.1"
    releaseDate: 2022-11-17
    eol: 2024-11-17
    latest: "5.1.13"
    latestReleaseDate: 2024-10-09

  - releaseCycle: "5.0"
    releaseDate: 2022-05-16
    eol: 2024-05-16
    latest: "5.0.11"
    latestReleaseDate: 2024-04-08

  - releaseCycle: "4.4"
    releaseDate: 2021-10-13
    eol: 2023-10-13
    latest: "4.4.6"
    latestReleaseDate: 2024-03-20

  - releaseCycle: "4.3"
    releaseDate: 2021-04-21
    eol: 2023-04-21
    latest: "4.3.11"
    latestReleaseDate: 2023-02-13

  - releaseCycle: "4.2"
    releaseDate: 2020-10-14
    eol: 2022-10-14
    latest: "4.2.5"
    latestReleaseDate: 2021-11-04

  - releaseCycle: "4.1"
    releaseDate: 2020-06-21
    eol: 2022-06-21
    latest: "4.1.10"
    latestReleaseDate: 2021-07-01

  - releaseCycle: "4.0"
    releaseDate: 2020-02-25
    eol: 2022-02-25
    latest: "4.0.5"
    latestReleaseDate: 2020-11-02

  - releaseCycle: "3.7"
    releaseDate: 2019-10-03
    eol: 2021-10-03
    latest: "3.7.2"
    latestReleaseDate: 2020-05-18

  - releaseCycle: "3.6"
    releaseDate: 2019-09-02
    eol: 2021-09-02
    latest: "3.6.2"
    latestReleaseDate: 2019-12-30

  - releaseCycle: "3.5"
    releaseDate: 2019-07-04
    eol: 2021-07-04
    latest: "3.5.1"
    latestReleaseDate: 2019-08-23

  - releaseCycle: "3.4"
    releaseDate: 2019-03-13
    eol: 2021-03-13
    latest: "3.4.6"
    latestReleaseDate: 2019-08-23

  - releaseCycle: "3.3"
    releaseDate: 2018-09-26
    eol: 2020-09-26
    latest: "3.3.7"
    latestReleaseDate: 2019-08-23

  - releaseCycle: "3.2"
    releaseDate: 2018-04-24
    eol: 2020-04-24
    latest: "3.2.11"
    latestReleaseDate: 2020-04-20

  - releaseCycle: "3.1"
    releaseDate: 2017-11-27
    eol: 2019-11-27
    latest: "3.1.6"
    latestReleaseDate: 2019-05-02

  - releaseCycle: "3.0"
    releaseDate: 2017-08-14
    eol: 2019-08-14
    latest: "3.0.5"
    latestReleaseDate: 2019-05-02

  - releaseCycle: "2.12"
    releaseDate: 2017-04-26
    eol: 2019-04-26
    latest: "2.12.0"
    latestReleaseDate: 2017-04-26

  - releaseCycle: "2.11"
    releaseDate: 2017-01-12
    eol: 2019-01-12
    latest: "2.11.2"
    latestReleaseDate: 2017-03-31

  - releaseCycle: "2.10"
    releaseDate: 2016-09-13
    eol: 2018-09-13
    latest: "2.10.3"
    latestReleaseDate: 2017-03-10

  - releaseCycle: "2.9"
    releaseDate: 2016-05-10
    eol: 2018-05-10
    latest: "2.9.7"
    latestReleaseDate: 2017-03-10

  - releaseCycle: "2.8"
    releaseDate: 2014-11-06
    eol: 2016-11-06
    latest: "2.8.8"
    latestReleaseDate: 2016-10-12

  - releaseCycle: "2.7"
    releaseDate: 2013-09-23
    eol: 2015-09-23
    latest: "2.7.2"
    latestReleaseDate: 2014-05-13

  - releaseCycle: "2.6"
    releaseDate: 2013-02-11
    eol: 2015-02-11
    latest: "2.6.7"
    latestReleaseDate: 2014-05-21

  - releaseCycle: "2.5"
    releaseDate: 2012-08-06
    eol: 2014-08-06
    latest: "2.5.7"
    latestReleaseDate: 2014-05-21

  - releaseCycle: "2.4"
    releaseDate: 2012-01-11
    eol: 2014-01-11
    latest: "2.4.10"
    latestReleaseDate: 2013-07-16

  - releaseCycle: "2.3"
    releaseDate: 2011-07-20
    eol: 2013-07-20
    latest: "2.3.9"
    latestReleaseDate: 2013-07-16

  - releaseCycle: "2.2"
    releaseDate: 2011-03-10
    eol: 2013-03-10
    latest: "2.2.9"
    latestReleaseDate: 2012-05-17

  - releaseCycle: "2.1"
    releaseDate: 2010-12-01
    eol: 2012-12-01
    latest: "2.1.2"
    latestReleaseDate: 2012-05-17

  - releaseCycle: "2.0"
    releaseDate: 2009-07-30
    eol: 2011-07-30
    latest: "2.0.9"
    latestReleaseDate: 2012-05-17

  - releaseCycle: "1.6"
    releaseDate: 2008-12-18
    eol: 2010-12-18
    latest: "1.6.3"
    latestReleaseDate: 2010-05-04

  - releaseCycle: "1.5"
    releaseDate: 2008-09-04
    eol: 2010-09-04
    latest: "1.5.3"
    latestReleaseDate: 2010-05-04

  - releaseCycle: "1.4"
    releaseDate: 2008-05-08
    eol: 2010-05-08
    latest: "1.4.8"
    latestReleaseDate: 2010-05-04

  - releaseCycle: "1.3"
    releaseDate: 2008-03-03
    eol: 2010-03-03
    latest: "1.3.3"
    latestReleaseDate: 2008-10-13

  - releaseCycle: "1.2"
    releaseDate: 2007-11-27
    eol: 2009-11-27
    latest: "1.2.4"
    latestReleaseDate: 2008-10-13

  - releaseCycle: "1.1"
    releaseDate: 2007-06-20
    eol: 2009-06-20
    latest: "1.1.2"
    latestReleaseDate: 2007-09-03

  - releaseCycle: "1.0"
    releaseDate: 2007-03-05
    eol: 2009-03-05
    latest: "1.0.7"
    latestReleaseDate: 2007-05-10

  - releaseCycle: "0.4"
    releaseDate: 2007-01-15
    eol: 2009-01-15
    latest: "0.4.5"
    latestReleaseDate: 2007-02-20

  - releaseCycle: "0.3"
    releaseDate: 2006-12-08
    eol: 2008-12-08
    latest: "0.3.3"
    latestReleaseDate: 2006-12-20
---

> [Crowd](https://www.atlassian.com/software/crowd) is a proprietary single sign-on and user identity management
> application developed by Atlassian, used to centralise directories across Atlassian and other applications.

This page is about the self-hosted Data Center edition.

A release is supported for two years from its release date. Atlassian publishes the exact end-of-life dates for 5.3
and later; the dates shown for earlier releases follow that same two year window.
