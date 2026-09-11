---
title: Confluence
addedAt: 2022-12-18
category: server-app
tags: atlassian java-runtime
iconSlug: confluence
permalink: /confluence
alternate_urls:
  - /atlassian-confluence
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html#LongTermSupportreleases-Policyanddetails
changelogTemplate: https://confluence.atlassian.com/display/DOC/Confluence+__RELEASE_CYCLE__+Release+Notes
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:confluence
  - cpe: cpe:2.3:a:atlassian:confluence
  - repology: atlassian-confluence

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/confluence/download-archives
    # Cannot locate confluence releases because there is no more properly formatted title to locate them
    #- atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
    #  selector: AtlassianEndofSupportPolicy-Confluence
    #  regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/confluence/download-archives.
# LTS/EOL dates can be found on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html.
releases:
  - releaseCycle: "10.2"
    lts: true
    releaseDate: 2025-12-02
    eol: 2027-12-02
    latest: "10.2.18"
    latestReleaseDate: 2026-09-08

  - releaseCycle: "10.1"
    releaseDate: 2025-10-07
    eol: 2027-10-07
    latest: "10.1.2"
    latestReleaseDate: 2025-12-01

  - releaseCycle: "10.0"
    releaseDate: 2025-08-05
    eol: 2027-08-05
    latest: "10.0.3"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "9.5"
    releaseDate: 2025-06-04
    eol: 2027-06-04
    latest: "9.5.4"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "9.4"
    releaseDate: 2025-03-31
    eol: 2027-04-01
    latest: "9.4.1"
    latestReleaseDate: 2025-05-05

  - releaseCycle: "9.3"
    releaseDate: 2025-02-04
    eol: 2027-02-04
    latest: "9.3.2"
    latestReleaseDate: 2025-03-03

  - releaseCycle: "9.2"
    lts: true
    releaseDate: 2024-12-09
    eol: 2026-12-10
    latest: "9.2.25"
    latestReleaseDate: 2026-09-08

  - releaseCycle: "9.1"
    releaseDate: 2024-10-03
    eol: 2026-10-03
    latest: "9.1.1"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "9.0"
    releaseDate: 2024-07-30
    eol: 2026-07-30
    latest: "9.0.3"
    latestReleaseDate: 2024-09-03

  - releaseCycle: "8.9"
    releaseDate: 2024-04-01
    eol: 2026-04-02
    latest: "8.9.8"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "8.8"
    releaseDate: 2024-02-08
    eol: 2026-02-08
    latest: "8.8.1"
    latestReleaseDate: 2024-03-05

  - releaseCycle: "8.7"
    releaseDate: 2023-12-05
    eol: 2025-12-06
    latest: "8.7.2"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "8.6"
    releaseDate: 2023-10-04
    eol: 2025-10-05
    latest: "8.6.2"
    latestReleaseDate: 2023-12-06

  - releaseCycle: "8.5"
    lts: true
    releaseDate: 2023-08-21
    eol: 2025-12-15
    latest: "8.5.31"
    latestReleaseDate: 2025-12-16

  - releaseCycle: "8.4"
    releaseDate: 2023-07-05
    eol: 2025-07-06
    latest: "8.4.5"
    latestReleaseDate: 2023-12-06

  - releaseCycle: "8.3"
    releaseDate: 2023-05-22
    eol: 2025-05-23
    latest: "8.3.4"
    latestReleaseDate: 2023-10-31

  - releaseCycle: "8.2"
    releaseDate: 2023-03-28
    eol: 2025-03-29
    latest: "8.2.3"
    latestReleaseDate: 2023-05-16

  - releaseCycle: "8.1"
    releaseDate: 2023-02-13
    eol: 2025-02-14
    latest: "8.1.4"
    latestReleaseDate: 2023-04-05

  - releaseCycle: "8.0"
    releaseDate: 2022-11-28
    eol: 2024-11-29
    latest: "8.0.4"
    latestReleaseDate: 2023-02-13

  - releaseCycle: "7.20"
    releaseDate: 2022-10-03
    eol: 2024-10-04
    latest: "7.20.3"
    latestReleaseDate: 2022-12-13

  - releaseCycle: "7.19"
    lts: true
    releaseDate: 2022-07-27
    eol: 2024-12-13
    latest: "7.19.30"
    latestReleaseDate: 2024-12-02

  - releaseCycle: "7.18"
    releaseDate: 2022-05-28
    eol: 2024-05-30
    latest: "7.18.3"
    latestReleaseDate: 2022-07-11

  - releaseCycle: "7.17"
    releaseDate: 2022-03-20
    eol: 2024-03-22
    latest: "7.17.5"
    latestReleaseDate: 2022-06-21

  - releaseCycle: "7.16"
    releaseDate: 2022-01-30
    eol: 2024-01-31
    latest: "7.16.5"
    latestReleaseDate: 2022-07-05

  - releaseCycle: "7.15"
    releaseDate: 2021-11-22
    eol: 2023-11-24
    latest: "7.15.3"
    latestReleaseDate: 2022-06-23

  - releaseCycle: "7.14"
    releaseDate: 2021-10-10
    eol: 2023-10-12
    latest: "7.14.4"
    latestReleaseDate: 2022-06-23

  - releaseCycle: "7.13"
    lts: true
    releaseDate: 2021-08-15
    eol: 2023-08-17
    latest: "7.13.20"
    latestReleaseDate: 2023-08-02

  - releaseCycle: "7.12"
    releaseDate: 2021-04-11
    eol: 2023-04-11
    latest: "7.12.5"
    latestReleaseDate: 2021-08-22

  - releaseCycle: "7.11"
    releaseDate: 2021-02-01
    eol: 2023-02-01
    latest: "7.11.6"
    latestReleaseDate: 2021-08-22

  - releaseCycle: "7.10"
    releaseDate: 2020-12-14
    eol: 2022-12-14
    latest: "7.10.2"
    latestReleaseDate: 2021-01-18

  - releaseCycle: "7.9"
    releaseDate: 2020-11-08
    eol: 2022-11-08
    latest: "7.9.3"
    latestReleaseDate: 2020-12-08

  - releaseCycle: "7.8"
    releaseDate: 2020-09-28
    eol: 2022-09-28
    latest: "7.8.3"
    latestReleaseDate: 2020-11-02

  - releaseCycle: "7.7"
    releaseDate: 2020-08-17
    eol: 2022-08-17
    latest: "7.7.4"
    latestReleaseDate: 2020-09-21

  - releaseCycle: "7.6"
    releaseDate: 2020-06-29
    eol: 2022-06-29
    latest: "7.6.3"
    latestReleaseDate: 2021-02-03

  - releaseCycle: "7.5"
    releaseDate: 2020-05-19
    eol: 2022-05-19
    latest: "7.5.2"
    latestReleaseDate: 2020-06-20

  - releaseCycle: "7.4"
    lts: true
    releaseDate: 2020-04-18
    eol: 2022-04-21
    latest: "7.4.18"
    latestReleaseDate: 2022-07-04

  - releaseCycle: "7.3"
    releaseDate: 2020-02-04
    eol: 2022-02-04
    latest: "7.3.5"
    latestReleaseDate: 2020-04-08

  - releaseCycle: "7.2"
    releaseDate: 2019-12-10
    eol: 2021-12-10
    latest: "7.2.2"
    latestReleaseDate: 2020-02-02

  - releaseCycle: "7.1"
    releaseDate: 2019-11-01
    eol: 2021-11-01
    latest: "7.1.2"
    latestReleaseDate: 2019-12-11

  - releaseCycle: "7.0"
    releaseDate: 2019-09-04
    eol: 2021-09-04
    latest: "7.0.5"
    latestReleaseDate: 2019-12-11

  - releaseCycle: "6.15"
    releaseDate: 2019-03-13
    eol: 2021-03-13
    latest: "6.15.10"
    latestReleaseDate: 2019-12-10

  - releaseCycle: "6.14"
    releaseDate: 2019-01-20
    eol: 2021-01-20
    latest: "6.14.3"
    latestReleaseDate: 2019-04-03

  - releaseCycle: "6.13"
    lts: true
    releaseDate: 2018-12-02
    eol: 2020-12-04
    latest: "6.13.23"
    latestReleaseDate: 2021-08-23

  - releaseCycle: "6.12"
    releaseDate: 2018-09-27
    eol: 2020-09-27
    latest: "6.12.4"
    latestReleaseDate: 2019-04-03

  - releaseCycle: "6.11"
    releaseDate: 2018-08-12
    eol: 2020-08-12
    latest: "6.11.2"
    latestReleaseDate: 2018-09-16

  - releaseCycle: "6.10"
    releaseDate: 2018-06-24
    eol: 2020-06-24
    latest: "6.10.3"
    latestReleaseDate: 2019-06-04

  - releaseCycle: "6.9"
    releaseDate: 2018-05-06
    eol: 2020-05-06
    latest: "6.9.3"
    latestReleaseDate: 2018-07-10

  - releaseCycle: "6.8"
    releaseDate: 2018-03-18
    eol: 2020-03-18
    latest: "6.8.5"
    latestReleaseDate: 2018-07-10

  - releaseCycle: "6.7"
    releaseDate: 2018-01-28
    eol: 2020-01-28
    latest: "6.7.3"
    latestReleaseDate: 2018-04-30

  - releaseCycle: "6.6"
    lts: true
    releaseDate: 2017-12-10
    eol: 2019-12-12
    latest: "6.6.17"
    latestReleaseDate: 2019-11-07

  - releaseCycle: "6.5"
    releaseDate: 2017-10-31
    eol: 2019-10-31
    latest: "6.5.3"
    latestReleaseDate: 2018-04-30

  - releaseCycle: "6.4"
    releaseDate: 2017-09-04
    eol: 2019-09-04
    latest: "6.4.3"
    latestReleaseDate: 2017-10-22

  - releaseCycle: "6.3"
    releaseDate: 2017-07-11
    eol: 2019-07-11
    latest: "6.3.4"
    latestReleaseDate: 2017-09-04

  - releaseCycle: "6.2"
    releaseDate: 2017-05-11
    eol: 2019-05-11
    latest: "6.2.4"
    latestReleaseDate: 2017-07-10

  - releaseCycle: "6.1"
    releaseDate: 2017-03-15
    eol: 2019-03-15
    latest: "6.1.4"
    latestReleaseDate: 2017-05-21

  - releaseCycle: "6.0"
    releaseDate: 2016-10-30
    eol: 2018-10-30
    latest: "6.0.7"
    latestReleaseDate: 2017-03-16

  - releaseCycle: "5.10"
    releaseDate: 2016-06-06
    eol: 2018-06-06
    latest: "5.10.9"
    latestReleaseDate: 2017-11-21

  - releaseCycle: "5.9"
    releaseDate: 2015-11-24
    eol: 2017-11-24
    latest: "5.9.14"
    latestReleaseDate: 2016-09-18

  - releaseCycle: "5.8"
    releaseDate: 2015-06-02
    eol: 2017-06-02
    latest: "5.8.18"
    latestReleaseDate: 2015-12-07

  - releaseCycle: "5.7"
    releaseDate: 2015-01-27
    eol: 2017-01-27
    latest: "5.7.6"
    latestReleaseDate: 2016-01-12

  - releaseCycle: "5.6"
    releaseDate: 2014-09-03
    eol: 2016-09-03
    latest: "5.6.6"
    latestReleaseDate: 2014-12-01

  - releaseCycle: "5.5"
    releaseDate: 2014-04-29
    eol: 2016-04-29
    latest: "5.5.7"
    latestReleaseDate: 2014-12-04

  - releaseCycle: "5.4"
    releaseDate: 2013-11-28
    eol: 2015-11-28
    latest: "5.4.4"
    latestReleaseDate: 2014-03-13

  - releaseCycle: "5.3"
    releaseDate: 2013-09-26
    eol: 2015-09-26
    latest: "5.3.4"
    latestReleaseDate: 2013-11-15

  - releaseCycle: "5.2"
    releaseDate: 2013-08-13
    eol: 2015-08-13
    latest: "5.2.5"
    latestReleaseDate: 2013-09-16

  - releaseCycle: "5.1"
    releaseDate: 2013-03-24
    eol: 2015-03-24
    latest: "5.1.5"
    latestReleaseDate: 2013-08-03

  - releaseCycle: "5.0"
    releaseDate: 2013-02-19
    eol: 2015-02-19
    latest: "5.0.3"
    latestReleaseDate: 2013-03-18

  - releaseCycle: "4.3"
    releaseDate: 2012-09-04
    eol: 2014-09-04
    latest: "4.3.7"
    latestReleaseDate: 2013-01-28

  - releaseCycle: "4.2"
    releaseDate: 2012-04-05
    eol: 2014-04-05
    latest: "4.2.13"
    latestReleaseDate: 2012-08-17

  - releaseCycle: "4.1"
    releaseDate: 2011-12-13
    eol: 2013-12-13
    latest: "4.1.10"
    latestReleaseDate: 2012-05-14

  - releaseCycle: "4.0"
    releaseDate: 2011-09-15
    eol: 2013-09-15
    latest: "4.0.7"
    latestReleaseDate: 2012-05-14

  - releaseCycle: "3.5"
    releaseDate: 2011-03-15
    eol: 2013-03-15
    latest: "3.5.17"
    latestReleaseDate: 2012-06-25

  - releaseCycle: "3.4"
    releaseDate: 2010-10-12
    eol: 2012-10-12
    latest: "3.4.9"
    latestReleaseDate: 2011-02-16

  - releaseCycle: "3.3"
    releaseDate: 2010-07-06
    eol: 2012-07-06
    latest: "3.3.3"
    latestReleaseDate: 2010-09-21

  - releaseCycle: "3.2"
    releaseDate: 2010-03-18
    eol: 2012-03-18
    latest: "3.2.1_01"
    latestReleaseDate: 2010-05-04

  - releaseCycle: "3.1"
    releaseDate: 2009-12-08
    eol: 2011-12-08
    latest: "3.1.2"
    latestReleaseDate: 2010-03-03

  - releaseCycle: "3.0"
    releaseDate: 2009-08-20
    eol: 2011-08-20
    latest: "3.0.2"
    latestReleaseDate: 2009-10-06

  - releaseCycle: "2.10"
    releaseDate: 2009-08-19
    eol: 2011-08-19
    latest: "2.10.4"
    latestReleaseDate: 2009-08-19

  - releaseCycle: "2.9"
    releaseDate: 2009-08-19
    eol: 2011-08-19
    latest: "2.9.3"
    latestReleaseDate: 2009-08-19

  - releaseCycle: "2.8"
    releaseDate: 2009-08-19
    eol: 2011-08-19
    latest: "2.8.3"
    latestReleaseDate: 2009-08-19

  - releaseCycle: "2.7"
    releaseDate: 2009-08-19
    eol: 2011-08-19
    latest: "2.7.4"
    latestReleaseDate: 2009-08-19

  - releaseCycle: "2.6"
    releaseDate: 2007-12-01
    eol: 2009-12-01
    latest: "2.6.3"
    latestReleaseDate: 2007-12-01

  - releaseCycle: "2.2"
    releaseDate: 2006-04-27
    eol: 2008-04-27
    latest: "2.2.10"
    latestReleaseDate: 2006-11-30

  - releaseCycle: "2.1"
    releaseDate: 2005-12-20
    eol: 2007-12-20
    latest: "2.1.5a"
    latestReleaseDate: 2006-03-17

  - releaseCycle: "2.0"
    releaseDate: 2005-11-17
    eol: 2007-11-17
    latest: "2.0.3"
    latestReleaseDate: 2005-12-12

  - releaseCycle: "1.4"
    releaseDate: 2005-05-23
    eol: 2007-05-23
    latest: "1.4.4"
    latestReleaseDate: 2005-10-04

  - releaseCycle: "1.3"
    releaseDate: 2005-03-02
    eol: 2007-03-02
    latest: "1.3.6"
    latestReleaseDate: 2005-06-02

  - releaseCycle: "1.2"
    releaseDate: 2005-02-24
    eol: 2007-02-24
    latest: "1.2.3"
    latestReleaseDate: 2005-02-24

  - releaseCycle: "1.1"
    releaseDate: 2004-06-21
    eol: 2006-06-21
    latest: "1.1.2"
    latestReleaseDate: 2004-06-21

  - releaseCycle: "1.0"
    releaseDate: 2004-05-05
    eol: 2006-05-05
    latest: "1.0.3a"
    latestReleaseDate: 2004-05-05
---

> [Confluence](https://www.atlassian.com/software/confluence) is a web-based corporate wiki developed by Atlassian.

{: .warning }

> Atlassian will end support for Confluence Server [on February 15, 2024](https://www.atlassian.com/migration/assess/journey-to-cloud).
> And starting from 8.6.x, new releases of Confluence are available only to Data Center customers.

Confluence is available both as SaaS and on-premises offer, with two editions:

- Confluence Cloud: Cloud edition, available through [Atlassian Cloud](https://www.atlassian.com/licensing/cloud).
- Confluence Data Center: Self-hosted edition, targeted to enterprises.

This page is **only** about Confluence Data Center. Confluence Cloud is a part of the Atlassian Cloud with [its own release cadence](https://confluence.atlassian.com/cloud/blog).

Confluence has both LTS and non-LTS releases. There is approximately one LTS release per year, which receives bug and
security fixes for 2 years. Non-LTS releases are supported for 6 months with only critical security fixes. More
information can be found in [this article](https://www.atlassian.com/blog/enterprise/introducing-enterprise-releases).
