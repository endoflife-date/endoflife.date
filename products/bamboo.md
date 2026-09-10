---
title: Bamboo
addedAt: 2025-03-25
category: server-app
tags: atlassian java-runtime
iconSlug: bamboo
permalink: /bamboo
alternate_urls:
  - /atlassian-bamboo
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html
changelogTemplate: https://confluence.atlassian.com/display/BAMBOORELEASES/Bamboo+__RELEASE_CYCLE__+release+notes
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:bamboo
  - cpe: cpe:2.3:a:atlassian:bamboo

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/bamboo/download-archives
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-Bamboo
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/bamboo/download-archives.
# LTS/EOL dates can be found on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
releases:
  - releaseCycle: "12.1"
    lts: true
    releaseDate: 2025-12-16
    eol: 2027-12-17
    latest: "12.1.11"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "12.0"
    releaseDate: 2025-11-20
    eol: 2027-11-20
    latest: "12.0.2"
    latestReleaseDate: 2025-12-08

  - releaseCycle: "11.0"
    releaseDate: 2025-04-29
    eol: 2027-04-30
    latest: "11.0.8"
    latestReleaseDate: 2025-11-07

  - releaseCycle: "10.2"
    lts: true
    releaseDate: 2024-12-19
    eol: 2026-12-20
    latest: "10.2.23"
    latestReleaseDate: 2026-09-03

  - releaseCycle: "10.1"
    releaseDate: 2024-11-19
    eol: 2026-11-20
    latest: "10.1.1"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "10.0"
    releaseDate: 2024-08-21
    eol: 2026-08-21
    latest: "10.0.3"
    latestReleaseDate: 2024-10-30

  - releaseCycle: "9.6"
    lts: true
    releaseDate: 2024-03-13
    eol: 2026-03-14
    latest: "9.6.27"
    latestReleaseDate: 2026-05-26

  - releaseCycle: "9.5"
    releaseDate: 2024-01-22
    eol: 2026-01-22
    latest: "9.5.4"
    latestReleaseDate: 2024-04-26

  - releaseCycle: "9.4"
    releaseDate: 2023-10-26
    eol: 2025-10-26
    latest: "9.4.4"
    latestReleaseDate: 2024-03-12

  - releaseCycle: "9.3"
    releaseDate: 2023-06-01
    eol: 2025-06-01
    latest: "9.3.6"
    latestReleaseDate: 2023-12-13

  - releaseCycle: "9.2"
    lts: true
    releaseDate: 2023-02-07
    eol: 2025-03-04
    latest: "9.2.24"
    latestReleaseDate: 2025-03-04

  - releaseCycle: "9.1"
    releaseDate: 2022-12-14
    eol: 2023-06-15
    latest: "9.1.3"
    latestReleaseDate: 2023-06-05

  - releaseCycle: "9.0"
    releaseDate: 2022-08-25
    eol: 2023-05-16
    latest: "9.0.4"
    latestReleaseDate: 2023-05-16

  - releaseCycle: "8.2"
    releaseDate: 2022-04-09
    eol: 2023-05-15
    latest: "8.2.9"
    latestReleaseDate: 2023-05-15

  - releaseCycle: "8.1"
    releaseDate: 2021-12-14
    eol: 2023-03-28
    latest: "8.1.12"
    latestReleaseDate: 2023-03-28

  - releaseCycle: "8.0"
    releaseDate: 2021-07-29
    eol: 2023-03-28
    latest: "8.0.13"
    latestReleaseDate: 2023-03-28

  - releaseCycle: "7.2"
    releaseDate: 2020-11-24
    eol: true
    latest: "7.2.10"
    latestReleaseDate: 2022-07-22

  - releaseCycle: "7.1"
    releaseDate: 2020-07-22
    eol: true
    latest: "7.1.4"
    latestReleaseDate: 2020-11-02

  - releaseCycle: "7.0"
    releaseDate: 2020-03-10
    eol: true
    latest: "7.0.6"
    latestReleaseDate: 2020-09-22

  - releaseCycle: "6.10"
    releaseDate: 2019-09-15
    eol: true
    latest: "6.10.6"
    latestReleaseDate: 2020-04-19

  - releaseCycle: "6.9"
    releaseDate: 2019-05-21
    eol: true
    latest: "6.9.2"
    latestReleaseDate: 2019-07-03

  - releaseCycle: "6.8"
    releaseDate: 2019-01-30
    eol: true
    latest: "6.8.3"
    latestReleaseDate: 2019-06-03

  - releaseCycle: "6.7"
    releaseDate: 2018-10-17
    eol: true
    latest: "6.7.3"
    latestReleaseDate: 2019-03-21

  - releaseCycle: "6.6"
    releaseDate: 2018-06-24
    eol: true
    latest: "6.6.3"
    latestReleaseDate: 2018-09-24

  - releaseCycle: "6.5"
    releaseDate: 2018-04-19
    eol: true
    latest: "6.5.1"
    latestReleaseDate: 2018-06-21

  - releaseCycle: "6.4"
    releaseDate: 2018-02-16
    eol: true
    latest: "6.4.2"
    latestReleaseDate: 2018-06-18

  - releaseCycle: "6.3"
    releaseDate: 2017-12-20
    eol: true
    latest: "6.3.4"
    latestReleaseDate: 2018-05-23

  - releaseCycle: "6.2"
    releaseDate: 2017-09-28
    eol: true
    latest: "6.2.9"
    latestReleaseDate: 2018-01-11

  - releaseCycle: "6.1"
    releaseDate: 2017-07-20
    eol: true
    latest: "6.1.6"
    latestReleaseDate: 2017-12-12

  - releaseCycle: "6.0"
    releaseDate: 2017-04-26
    eol: true
    latest: "6.0.5"
    latestReleaseDate: 2017-10-10

  - releaseCycle: "5.15"
    releaseDate: 2017-02-14
    eol: true
    latest: "5.15.7"
    latestReleaseDate: 2017-05-22

  - releaseCycle: "5.14"
    releaseDate: 2016-10-25
    eol: true
    latest: "5.14.5"
    latestReleaseDate: 2017-03-10

  - releaseCycle: "5.13"
    releaseDate: 2016-08-23
    eol: true
    latest: "5.13.2"
    latestReleaseDate: 2016-09-28

  - releaseCycle: "5.12"
    releaseDate: 2016-05-24
    eol: true
    latest: "5.12.5"
    latestReleaseDate: 2016-09-20

  - releaseCycle: "5.11"
    releaseDate: 2016-04-26
    eol: true
    latest: "5.11.4.1"
    latestReleaseDate: 2016-07-07

  - releaseCycle: "5.10"
    releaseDate: 2016-01-18
    eol: true
    latest: "5.10.3"
    latestReleaseDate: 2016-03-14

  - releaseCycle: "5.9"
    releaseDate: 2015-06-09
    eol: true
    latest: "5.9.10"
    latestReleaseDate: 2016-01-22

  - releaseCycle: "5.8"
    releaseDate: 2015-03-12
    eol: true
    latest: "5.8.5"
    latestReleaseDate: 2015-10-14

  - releaseCycle: "5.7"
    releaseDate: 2014-11-06
    eol: true
    latest: "5.7.2"
    latestReleaseDate: 2014-12-10

  - releaseCycle: "5.6"
    releaseDate: 2014-07-22
    eol: true
    latest: "5.6.3"
    latestReleaseDate: 2015-01-21

  - releaseCycle: "5.5"
    releaseDate: 2014-04-24
    eol: true
    latest: "5.5.1"
    latestReleaseDate: 2014-05-21

  - releaseCycle: "5.4"
    releaseDate: 2014-02-11
    eol: true
    latest: "5.4.3"
    latestReleaseDate: 2014-05-21

  - releaseCycle: "5.3"
    releaseDate: 2013-12-10
    eol: true
    latest: "5.3"
    latestReleaseDate: 2013-12-10

  - releaseCycle: "5.2"
    releaseDate: 2013-10-17
    eol: true
    latest: "5.2.2"
    latestReleaseDate: 2013-11-19

  - releaseCycle: "5.1"
    releaseDate: 2013-08-29
    eol: true
    latest: "5.1.1"
    latestReleaseDate: 2013-09-13

  - releaseCycle: "5.0"
    releaseDate: 2013-07-15
    eol: true
    latest: "5.0.1"
    latestReleaseDate: 2013-07-29

  - releaseCycle: "4.4"
    releaseDate: 2013-01-29
    eol: true
    latest: "4.4.8"
    latestReleaseDate: 2013-07-15

  - releaseCycle: "4.3"
    releaseDate: 2012-10-25
    eol: true
    latest: "4.3.4"
    latestReleaseDate: 2013-07-09

  - releaseCycle: "4.2"
    releaseDate: 2012-08-13
    eol: true
    latest: "4.2.2"
    latestReleaseDate: 2012-11-09

  - releaseCycle: "4.1"
    releaseDate: 2012-05-29
    eol: true
    latest: "4.1.2"
    latestReleaseDate: 2012-06-25

  - releaseCycle: "4.0"
    releaseDate: 2012-03-28
    eol: true
    latest: "4.0.1"
    latestReleaseDate: 2012-04-13

  - releaseCycle: "3.4"
    releaseDate: 2011-12-14
    eol: true
    latest: "3.4.5"
    latestReleaseDate: 2012-05-14

  - releaseCycle: "3.3"
    releaseDate: 2011-10-11
    eol: true
    latest: "3.3.4"
    latestReleaseDate: 2012-05-15

  - releaseCycle: "3.2"
    releaseDate: 2011-07-26
    eol: true
    latest: "3.2.2"
    latestReleaseDate: 2011-08-23

  - releaseCycle: "3.1"
    releaseDate: 2011-05-10
    eol: true
    latest: "3.1.4"
    latestReleaseDate: 2011-06-30

  - releaseCycle: "3.0"
    releaseDate: 2011-02-16
    eol: true
    latest: "3.0.5"
    latestReleaseDate: 2011-05-05

  - releaseCycle: "2.7"
    releaseDate: 2010-11-10
    eol: true
    latest: "2.7.4"
    latestReleaseDate: 2011-02-18

  - releaseCycle: "2.6"
    releaseDate: 2010-06-01
    eol: true
    latest: "2.6.3"
    latestReleaseDate: 2010-10-06

  - releaseCycle: "2.5"
    releaseDate: 2009-12-29
    eol: true
    latest: "2.5.5"
    latestReleaseDate: 2010-05-04

  - releaseCycle: "2.4"
    releaseDate: 2009-10-06
    eol: true
    latest: "2.4.3"
    latestReleaseDate: 2009-12-09

  - releaseCycle: "2.3"
    releaseDate: 2009-08-11
    eol: true
    latest: "2.3.1"
    latestReleaseDate: 2009-08-11

  - releaseCycle: "2.2"
    releaseDate: 2009-03-09
    eol: true
    latest: "2.2.4"
    latestReleaseDate: 2009-07-02

  - releaseCycle: "2.1"
    releaseDate: 2008-08-05
    eol: true
    latest: "2.1.5"
    latestReleaseDate: 2008-12-02

  - releaseCycle: "2.0"
    releaseDate: 2008-04-14
    eol: true
    latest: "2.0.6"
    latestReleaseDate: 2008-07-08

  - releaseCycle: "1.2"
    releaseDate: 2007-07-09
    eol: true
    latest: "1.2.4"
    latestReleaseDate: 2007-10-17

  - releaseCycle: "1.1"
    releaseDate: 2007-05-07
    eol: true
    latest: "1.1.2"
    latestReleaseDate: 2007-05-31

  - releaseCycle: "1.0"
    releaseDate: 2007-02-20
    eol: true
    latest: "1.0.5"
    latestReleaseDate: 2007-04-19

  - releaseCycle: "0.9"
    releaseDate: 2006-12-21
    eol: true
    latest: "0.9.1"
    latestReleaseDate: 2006-12-21
---

> [Bamboo](https://www.atlassian.com/software/bamboo) is a continuous delivery pipeline developed by Atlassian. It is
> used to build, test and deploy applications automatically as per requirements and helps speed up the release process.

{: .warning }

> Atlassian ended support for Bamboo Server [on February 15, 2024](https://www.atlassian.com/migration/assess/journey-to-cloud).
> Starting from 9.5.x, new releases of Bamboo are available only to Data Center customers.

Bamboo has both LTS and non-LTS releases. There is approximately one LTS release per year, which receives bug and
security fixes for 2 years. Non-LTS releases are supported for 6 months with only critical security fixes. More
information can be found in [this article](https://www.atlassian.com/blog/enterprise/introducing-enterprise-releases).
