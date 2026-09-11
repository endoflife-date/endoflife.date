---
title: FishEye
addedAt: 2026-09-10
category: server-app
tags: atlassian discontinued java-runtime
iconSlug: atlassian
permalink: /fisheye
alternate_urls:
  - /atlassian-fisheye
releasePolicyLink: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:fisheye
  - cpe: cpe:2.3:a:atlassian:fisheye

# Release dates from https://www.atlassian.com/software/fisheye/download-archives.
# Versions come from Atlassian's download feed rather than the download page: since the product was
# discontinued that page no longer carries a version list, so atlassian_versions finds nothing there.
# Atlassian discontinued new sales of FishEye and Crucible on 2025-05-13 and ends support for both on 2028-05-15,
# which is the eol shown for the final release. No per-version EOL dates are published for these two products, so
# earlier cycles use the two year window Atlassian applies to its other server products.
auto:
  methods:
    - atlassian_feed: https://my.atlassian.com/download/feeds/current/fisheye.json

releases:
  - releaseCycle: "4.9"
    releaseDate: 2024-12-20
    eol: 2028-05-15
    latest: "4.9.14"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "4.8"
    releaseDate: 2019-12-04
    eol: 2021-12-04
    latest: "4.8.16"
    latestReleaseDate: 2024-09-27

  - releaseCycle: "4.7"
    releaseDate: 2019-02-13
    eol: 2021-02-13
    latest: "4.7.3"
    latestReleaseDate: 2019-12-04

  - releaseCycle: "4.6"
    releaseDate: 2018-07-25
    eol: 2020-07-25
    latest: "4.6.1"
    latestReleaseDate: 2018-10-07

  - releaseCycle: "4.5"
    releaseDate: 2017-09-11
    eol: 2019-09-11
    latest: "4.5.4"
    latestReleaseDate: 2018-07-12

  - releaseCycle: "4.4"
    releaseDate: 2017-04-11
    eol: 2019-04-11
    latest: "4.4.7"
    latestReleaseDate: 2018-08-30

  - releaseCycle: "4.3"
    releaseDate: 2017-01-18
    eol: 2019-01-18
    latest: "4.3.3"
    latestReleaseDate: 2018-08-30

  - releaseCycle: "4.2"
    releaseDate: 2016-09-27
    eol: 2018-09-27
    latest: "4.2.3"
    latestReleaseDate: 2018-08-30

  - releaseCycle: "4.1"
    releaseDate: 2016-06-28
    eol: 2018-06-28
    latest: "4.1.3"
    latestReleaseDate: 2018-03-19

  - releaseCycle: "4.0"
    releaseDate: 2016-03-18
    eol: 2018-03-18
    latest: "4.0.4"
    latestReleaseDate: 2016-05-06

  - releaseCycle: "3.10"
    releaseDate: 2015-10-28
    eol: 2017-10-28
    latest: "3.10.4"
    latestReleaseDate: 2016-05-06

  - releaseCycle: "3.9"
    releaseDate: 2015-08-04
    eol: 2017-08-04
    latest: "3.9.2"
    latestReleaseDate: 2015-10-26

  - releaseCycle: "3.8"
    releaseDate: 2015-04-27
    eol: 2017-04-27
    latest: "3.8.1"
    latestReleaseDate: 2015-06-19

  - releaseCycle: "3.7"
    releaseDate: 2015-01-27
    eol: 2017-01-27
    latest: "3.7.1"
    latestReleaseDate: 2015-04-07

  - releaseCycle: "3.6"
    releaseDate: 2014-10-28
    eol: 2016-10-28
    latest: "3.6.4"
    latestReleaseDate: 2015-01-23

  - releaseCycle: "3.5"
    releaseDate: 2014-07-22
    eol: 2016-07-22
    latest: "3.5.5"
    latestReleaseDate: 2015-01-21

  - releaseCycle: "3.4"
    releaseDate: 2014-04-14
    eol: 2016-04-14
    latest: "3.4.7"
    latestReleaseDate: 2014-09-16

  - releaseCycle: "3.3"
    releaseDate: 2014-02-10
    eol: 2016-02-10
    latest: "3.3.4"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "3.2"
    releaseDate: 2013-11-27
    eol: 2015-11-27
    latest: "3.2.5"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "3.1"
    releaseDate: 2013-08-27
    eol: 2015-08-27
    latest: "3.1.7"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "3.0"
    releaseDate: 2013-05-30
    eol: 2015-05-30
    latest: "3.0.4"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "2.10"
    releaseDate: 2013-01-15
    eol: 2015-01-15
    latest: "2.10.8"
    latestReleaseDate: 2013-12-03

  - releaseCycle: "2.9"
    releaseDate: 2012-11-12
    eol: 2014-11-12
    latest: "2.9.2"
    latestReleaseDate: 2012-12-11

  - releaseCycle: "2.8"
    releaseDate: 2012-08-15
    eol: 2014-08-15
    latest: "2.8.2"
    latestReleaseDate: 2012-10-05

  - releaseCycle: "2.7"
    releaseDate: 2011-09-07
    eol: 2013-09-07
    latest: "2.7.15"
    latestReleaseDate: 2012-07-10

  - releaseCycle: "2.6"
    releaseDate: 2011-06-07
    eol: 2013-06-07
    latest: "2.6.9"
    latestReleaseDate: 2012-08-22

  - releaseCycle: "2.5"
    releaseDate: 2011-02-08
    eol: 2013-02-08
    latest: "2.5.9"
    latestReleaseDate: 2012-08-22

  - releaseCycle: "2.4"
    releaseDate: 2010-10-20
    eol: 2012-10-20
    latest: "2.4.6"
    latestReleaseDate: 2011-04-11

  - releaseCycle: "2.3"
    releaseDate: 2010-05-26
    eol: 2012-05-26
    latest: "2.3.8"
    latestReleaseDate: 2011-01-11

  - releaseCycle: "2.2"
    releaseDate: 2010-02-18
    eol: 2012-02-18
    latest: "2.2.3"
    latestReleaseDate: 2010-05-02

  - releaseCycle: "2.1"
    releaseDate: 2009-11-12
    eol: 2011-11-12
    latest: "2.1.4"
    latestReleaseDate: 2010-01-27

  - releaseCycle: "2.0"
    releaseDate: 2009-06-30
    eol: 2011-06-30
    latest: "2.0.6"
    latestReleaseDate: 2009-10-08

  - releaseCycle: "1.6"
    releaseDate: 2008-09-03
    eol: 2010-09-03
    latest: "1.6.6"
    latestReleaseDate: 2009-02-10

  - releaseCycle: "1.5"
    releaseDate: 2008-04-15
    eol: 2010-04-15
    latest: "1.5.4"
    latestReleaseDate: 2008-07-31

  - releaseCycle: "1.4"
    releaseDate: 2007-12-05
    eol: 2009-12-05
    latest: "1.4.3"
    latestReleaseDate: 2008-02-07

  - releaseCycle: "1.3"
    releaseDate: 2007-08-01
    eol: 2009-08-01
    latest: "1.3.8"
    latestReleaseDate: 2007-11-09

  - releaseCycle: "1.2"
    releaseDate: 2007-01-21
    eol: 2009-01-21
    latest: "1.2.5"
    latestReleaseDate: 2007-01-21

  - releaseCycle: "1.1"
    releaseDate: 2006-08-29
    eol: 2008-08-29
    latest: "1.1.3"
    latestReleaseDate: 2006-08-29

  - releaseCycle: "1.0"
    releaseDate: 2005-11-02
    eol: 2007-11-02
    latest: "1.0.1a"
    latestReleaseDate: 2005-11-02
---

> [FishEye](https://www.atlassian.com/software/fisheye) is a proprietary source code repository browser developed by Atlassian.

{: .warning }

> Atlassian discontinued new sales of FishEye and Crucible on 13 May 2025, and support for both ends on 15 May 2028.

This page is about the self-hosted edition. FishEye and Crucible ship together and share version numbers, so their
release histories are nearly identical.

Atlassian publishes no per-version end-of-life dates for these two products, only the single support end date above.
The dates shown for earlier releases therefore follow the two year window Atlassian applies to its other server
products.
