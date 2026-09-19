---
title: Red Hat Enterprise Linux
addedAt: 2019-05-29
category: os
tags: red-hat linux-distribution
iconSlug: redhat
permalink: /rhel
alternate_urls:
  - /redhat
  - /redhatlinux
versionCommand: cat /etc/redhat-release
changelogTemplate: https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/__RELEASE_CYCLE__/html/__LATEST___release_notes/index
releasePolicyLink: https://access.redhat.com/support/policy/updates/errata
LTSLabel: "<abbr title='Extended Life Cycle Support'>ELS</abbr>"
eoasColumn: Full Support
eolColumn: Maintenance Support
eoesColumn: Extended Life Cycle Support

identifiers:
  - cpe: cpe:/o:redhat:enterprise_linux
  - cpe: cpe:2.3:o:redhat:enterprise_linux

auto:
  methods:
    #-   rhel: https://access.redhat.com/articles/3078 # Deprecated, use redhat_lifecycles instead
    - redhat_lifecycles: Red Hat Enterprise Linux
      regex: '^(?P<major>\d+)$'
      fields:
        releaseDate: General availability
        eoas: Full support
        eol: Maintenance support
        eoes: Extended life cycle support (ELS) add-on

# Minor release rows are listed under their major version rather than in strict
# release date order, so they are flagged as outOfOrder to opt out of the
# chronological ordering check. Only the major version rows take part in it.
releases:
  - releaseCycle: "10"
    releaseDate: 2025-05-20
    eoas: 2030-05-31
    eol: 2035-05-31
    lts: 2035-05-31
    eoes: 2039-05-31
    latest: "10.2"
    latestReleaseDate: 2026-05-19

  - releaseCycle: "10.2"
    outOfOrder: true
    releaseDate: 2026-05-19
    eoas: false
    eol: false
    eoes: false
    latest: "10.2"
    latestReleaseDate: 2026-05-19

  - releaseCycle: "10.1"
    outOfOrder: true
    releaseDate: 2025-11-11
    eoas: 2026-05-19
    eol: 2026-05-19
    latest: "10.1"
    latestReleaseDate: 2025-11-11

  - releaseCycle: "10.0"
    outOfOrder: true
    releaseLabel: "10.0 (E4S)"
    releaseDate: 2025-05-20
    eoas: 2025-11-11
    eol: 2025-11-11
    eoes: 2029-05-31
    latest: "10.0"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "9"
    releaseDate: 2022-05-18
    eoas: 2027-05-31
    eol: 2032-05-31
    lts: 2032-05-31
    eoes: 2036-05-31
    latest: "9.8"
    latestReleaseDate: 2026-05-19

  - releaseCycle: "9.8"
    outOfOrder: true
    releaseDate: 2026-05-19
    eoas: false
    eol: false
    eoes: false
    latest: "9.8"
    latestReleaseDate: 2026-05-19

  - releaseCycle: "9.7"
    outOfOrder: true
    releaseDate: 2025-11-11
    eoas: 2026-05-19
    eol: 2026-05-19
    latest: "9.7"
    latestReleaseDate: 2025-11-11

  - releaseCycle: "9.6"
    outOfOrder: true
    releaseLabel: "9.6 (EUS, E4S)"
    releaseDate: 2025-05-20
    eoas: 2025-11-11
    eol: 2027-05-31
    eoes: 2029-05-31
    latest: "9.6"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "9.5"
    outOfOrder: true
    releaseDate: 2024-11-12
    eoas: 2025-05-20
    eol: 2025-05-20
    latest: "9.5"
    latestReleaseDate: 2024-11-12

  - releaseCycle: "9.4"
    outOfOrder: true
    releaseLabel: "9.4 (EUS, E4S)"
    releaseDate: 2024-04-30
    eoas: 2024-11-12
    eol: 2026-04-30
    eoes: 2028-04-30
    latest: "9.4"
    latestReleaseDate: 2024-04-30

  - releaseCycle: "9.3"
    outOfOrder: true
    releaseDate: 2023-11-07
    eoas: 2024-04-30
    eol: 2024-04-30
    latest: "9.3"
    latestReleaseDate: 2023-11-07

  - releaseCycle: "9.2"
    outOfOrder: true
    releaseLabel: "9.2 (EUS, E4S)"
    releaseDate: 2023-05-10
    eoas: 2023-11-07
    eol: 2025-05-31
    eoes: 2027-05-31
    latest: "9.2"
    latestReleaseDate: 2023-05-10

  - releaseCycle: "9.1"
    outOfOrder: true
    releaseDate: 2022-11-15
    eoas: 2023-05-31
    eol: 2023-05-31
    latest: "9.1"
    latestReleaseDate: 2022-11-15

  - releaseCycle: "9.0"
    outOfOrder: true
    releaseLabel: "9.0 (EUS, E4S)"
    releaseDate: 2022-05-17
    eoas: 2022-11-15
    eol: 2024-05-31
    eoes: 2026-05-31
    latest: "9.0"
    latestReleaseDate: 2022-05-17

  - releaseCycle: "8"
    releaseDate: 2019-05-07
    eoas: 2024-05-31
    eol: 2029-05-31
    lts: 2029-05-31
    eoes: 2033-05-31
    latest: "8.10"
    latestReleaseDate: 2024-05-22

  - releaseCycle: "8.10"
    outOfOrder: true
    releaseDate: 2024-05-22
    eoas: 2024-05-31
    eol: 2029-05-31
    eoes: 2033-05-31
    latest: "8.10"
    latestReleaseDate: 2024-05-22

  - releaseCycle: "8.9"
    outOfOrder: true
    releaseDate: 2023-11-14
    eoas: 2024-05-31
    eol: 2024-05-31
    latest: "8.9"
    latestReleaseDate: 2023-11-14

  - releaseCycle: "8.8"
    outOfOrder: true
    releaseLabel: "8.8 (EUS, E4S)"
    releaseDate: 2023-05-16
    eoas: 2023-11-14
    eol: 2025-05-31
    eoes: 2027-05-31
    latest: "8.8"
    latestReleaseDate: 2023-05-16

  - releaseCycle: "8.7"
    outOfOrder: true
    releaseDate: 2022-11-09
    eoas: 2023-05-31
    eol: 2023-05-31
    latest: "8.7"
    latestReleaseDate: 2022-11-09

  - releaseCycle: "8.6"
    outOfOrder: true
    releaseLabel: "8.6 (EUS, E4S)"
    releaseDate: 2022-05-10
    eoas: 2022-11-09
    eol: 2024-05-31
    eoes: 2026-05-31
    latest: "8.6"
    latestReleaseDate: 2022-05-10

  - releaseCycle: "8.5"
    outOfOrder: true
    releaseDate: 2021-11-09
    eoas: 2022-05-31
    eol: 2022-05-31
    latest: "8.5"
    latestReleaseDate: 2021-11-09

  - releaseCycle: "8.4"
    outOfOrder: true
    releaseLabel: "8.4 (EUS)"
    releaseDate: 2021-05-18
    eoas: 2021-11-09
    eol: 2023-05-31
    latest: "8.4"
    latestReleaseDate: 2021-05-18

  - releaseCycle: "8.3"
    outOfOrder: true
    releaseDate: 2020-11-03
    eoas: 2021-05-31
    eol: 2021-05-31
    latest: "8.3"
    latestReleaseDate: 2020-11-03

  - releaseCycle: "8.2"
    outOfOrder: true
    releaseLabel: "8.2 (EUS, E4S)"
    releaseDate: 2020-04-28
    eoas: 2020-11-03
    eol: 2022-04-30
    eoes: 2024-04-30
    latest: "8.2"
    latestReleaseDate: 2020-04-28

  - releaseCycle: "8.1"
    outOfOrder: true
    releaseLabel: "8.1 (EUS, E4S)"
    releaseDate: 2019-11-05
    eoas: 2020-04-28
    eol: 2021-11-30
    eoes: 2023-11-30
    latest: "8.1"
    latestReleaseDate: 2019-11-05

  - releaseCycle: "8.0"
    outOfOrder: true
    releaseDate: 2019-05-07
    eoas: 2019-11-05
    eol: 2019-11-05
    latest: "8.0"
    latestReleaseDate: 2019-05-07

  - releaseCycle: "7"
    releaseDate: 2014-06-10
    eoas: 2019-08-06
    eol: 2024-06-30
    lts: 2024-06-30
    eoes: 2029-05-31
    latest: "7.9"
    latestReleaseDate: 2020-09-29

  - releaseCycle: "7.9"
    outOfOrder: true
    releaseDate: 2020-09-29
    eoas: 2024-06-30
    eol: 2024-06-30
    eoes: 2029-05-31
    latest: "7.9"
    latestReleaseDate: 2020-09-29

  - releaseCycle: "7.8"
    outOfOrder: true
    releaseDate: 2020-03-31
    eoas: 2020-09-30
    eol: 2020-09-30
    latest: "7.8"
    latestReleaseDate: 2020-03-31

  - releaseCycle: "7.7"
    outOfOrder: true
    releaseLabel: "7.7 (EUS)"
    releaseDate: 2019-08-06
    eoas: 2020-03-31
    eol: 2021-08-30
    latest: "7.7"
    latestReleaseDate: 2019-08-06

  - releaseCycle: "7.6"
    outOfOrder: true
    releaseLabel: "7.6 (EUS, E4S)"
    releaseDate: 2018-10-30
    eoas: 2019-08-06
    eol: 2021-05-31
    eoes: 2022-10-31
    latest: "7.6"
    latestReleaseDate: 2018-10-30

  - releaseCycle: "7.5"
    outOfOrder: true
    releaseLabel: "7.5 (EUS)"
    releaseDate: 2018-04-10
    eoas: 2018-10-30
    eol: 2020-04-30
    latest: "7.5"
    latestReleaseDate: 2018-04-10

  - releaseCycle: "7.4"
    outOfOrder: true
    releaseLabel: "7.4 (EUS, E4S)"
    releaseDate: 2017-07-31
    eoas: 2018-04-10
    eol: 2019-08-31
    eoes: 2021-08-31
    latest: "7.4"
    latestReleaseDate: 2017-07-31

  - releaseCycle: "7.3"
    outOfOrder: true
    releaseLabel: "7.3 (EUS, E4S)"
    releaseDate: 2016-11-03
    eoas: 2017-07-31
    eol: 2018-11-30
    eoes: 2020-11-30
    latest: "7.3"
    latestReleaseDate: 2016-11-03

  - releaseCycle: "7.2"
    outOfOrder: true
    releaseLabel: "7.2 (EUS, E4S)"
    releaseDate: 2015-11-19
    eoas: 2016-11-03
    eol: 2017-11-30
    eoes: 2019-11-30
    latest: "7.2"
    latestReleaseDate: 2015-11-19

  - releaseCycle: "7.1"
    outOfOrder: true
    releaseLabel: "7.1 (EUS)"
    releaseDate: 2015-03-05
    eoas: 2015-11-19
    eol: 2017-03-31
    latest: "7.1"
    latestReleaseDate: 2015-03-05

  - releaseCycle: "7.0"
    outOfOrder: true
    releaseDate: 2014-06-09
    eoas: 2015-03-05
    eol: 2015-03-05
    latest: "7.0"
    latestReleaseDate: 2014-06-09

  - releaseCycle: "6"
    releaseDate: 2010-11-10
    eoas: 2016-05-10
    eol: 2020-11-30
    lts: 2020-11-30
    eoes: 2024-06-30
    latest: "6.10"
    latestReleaseDate: 2018-06-19

  - releaseCycle: "6.10"
    outOfOrder: true
    releaseDate: 2018-06-19
    eoas: 2020-11-30
    eol: 2020-11-30
    eoes: 2024-06-30
    latest: "6.10"
    latestReleaseDate: 2018-06-19

  - releaseCycle: "6.9"
    outOfOrder: true
    releaseDate: 2017-03-21
    eoas: 2018-06-19
    eol: 2018-06-19
    latest: "6.9"
    latestReleaseDate: 2017-03-21

  - releaseCycle: "6.8"
    outOfOrder: true
    releaseDate: 2016-05-10
    eoas: 2017-03-21
    eol: 2017-03-21
    latest: "6.8"
    latestReleaseDate: 2016-05-10

  - releaseCycle: "6.7"
    outOfOrder: true
    releaseLabel: "6.7 (EUS)"
    releaseDate: 2015-07-22
    eoas: 2016-05-10
    eol: 2018-12-31
    latest: "6.7"
    latestReleaseDate: 2015-07-22

  - releaseCycle: "6.6"
    outOfOrder: true
    releaseLabel: "6.6 (EUS)"
    releaseDate: 2014-10-14
    eoas: 2015-07-22
    eol: 2016-10-31
    latest: "6.6"
    latestReleaseDate: 2014-10-14

  - releaseCycle: "6.5"
    outOfOrder: true
    releaseLabel: "6.5 (EUS)"
    releaseDate: 2013-11-21
    eoas: 2014-10-14
    eol: 2015-11-30
    latest: "6.5"
    latestReleaseDate: 2013-11-21

  - releaseCycle: "6.4"
    outOfOrder: true
    releaseLabel: "6.4 (EUS)"
    releaseDate: 2013-02-21
    eoas: 2013-11-21
    eol: 2015-03-03
    latest: "6.4"
    latestReleaseDate: 2013-02-21

  - releaseCycle: "6.3"
    outOfOrder: true
    releaseLabel: "6.3 (EUS)"
    releaseDate: 2012-06-20
    eoas: 2013-02-21
    eol: 2014-06-30
    latest: "6.3"
    latestReleaseDate: 2012-06-20

  - releaseCycle: "6.2"
    outOfOrder: true
    releaseLabel: "6.2 (EUS)"
    releaseDate: 2011-12-06
    eoas: 2012-06-20
    eol: 2014-01-07
    latest: "6.2"
    latestReleaseDate: 2011-12-06

  - releaseCycle: "6.1"
    outOfOrder: true
    releaseLabel: "6.1 (EUS)"
    releaseDate: 2011-05-19
    eoas: 2011-12-06
    eol: 2013-05-31
    latest: "6.1"
    latestReleaseDate: 2011-05-19

  - releaseCycle: "6.0"
    outOfOrder: true
    releaseLabel: "6.0 (EUS)"
    releaseDate: 2010-11-09
    eoas: 2011-05-19
    eol: 2012-11-30
    latest: "6.0"
    latestReleaseDate: 2010-11-09

  - releaseCycle: "5"
    releaseDate: 2007-03-15
    eoas: 2013-01-08
    eol: 2017-03-31
    lts: 2017-03-31
    eoes: 2020-11-30
    latest: "5.11"
    latestReleaseDate: 2014-09-16

  - releaseCycle: "5.11"
    outOfOrder: true
    releaseDate: 2014-09-16
    eoas: 2017-03-31
    eol: 2017-03-31
    eoes: 2020-11-30
    latest: "5.11"
    latestReleaseDate: 2014-09-16

  - releaseCycle: "5.10"
    outOfOrder: true
    releaseDate: 2013-10-01
    eoas: 2014-09-16
    eol: 2014-09-16
    latest: "5.10"
    latestReleaseDate: 2013-10-01

  - releaseCycle: "5.9"
    outOfOrder: true
    releaseLabel: "5.9 (EUS)"
    releaseDate: 2013-01-07
    eoas: 2013-10-01
    eol: 2015-03-31
    latest: "5.9"
    latestReleaseDate: 2013-01-07

  - releaseCycle: "5.8"
    outOfOrder: true
    releaseDate: 2012-02-20
    eoas: 2013-01-07
    eol: 2013-01-07
    latest: "5.8"
    latestReleaseDate: 2012-02-20

  - releaseCycle: "5.7"
    outOfOrder: true
    releaseDate: 2011-07-21
    eoas: 2012-02-20
    eol: 2012-02-20
    latest: "5.7"
    latestReleaseDate: 2011-07-21

  - releaseCycle: "5.6"
    outOfOrder: true
    releaseLabel: "5.6 (EUS)"
    releaseDate: 2011-01-13
    eoas: 2011-07-21
    eol: 2013-07-31
    latest: "5.6"
    latestReleaseDate: 2011-01-13

  - releaseCycle: "5.5"
    outOfOrder: true
    releaseDate: 2010-03-30
    eoas: 2011-01-13
    eol: 2011-01-13
    latest: "5.5"
    latestReleaseDate: 2010-03-30

  - releaseCycle: "5.4"
    outOfOrder: true
    releaseLabel: "5.4 (EUS)"
    releaseDate: 2009-09-02
    eoas: 2010-03-30
    eol: 2011-07-31
    latest: "5.4"
    latestReleaseDate: 2009-09-02

  - releaseCycle: "5.3"
    outOfOrder: true
    releaseLabel: "5.3 (EUS)"
    releaseDate: 2009-01-20
    eoas: 2009-09-02
    eol: 2010-11-30
    latest: "5.3"
    latestReleaseDate: 2009-01-20

  - releaseCycle: "5.2"
    outOfOrder: true
    releaseLabel: "5.2 (EUS)"
    releaseDate: 2008-05-21
    eoas: 2009-01-20
    eol: 2010-03-31
    latest: "5.2"
    latestReleaseDate: 2008-05-21

  - releaseCycle: "5.1"
    outOfOrder: true
    releaseDate: 2007-11-07
    eoas: 2008-05-21
    eol: 2008-05-21
    latest: "5.1"
    latestReleaseDate: 2007-11-07

  - releaseCycle: "5.0"
    outOfOrder: true
    releaseDate: 2007-03-15
    eoas: 2007-11-07
    eol: 2007-11-07
    latest: "5.0"
    latestReleaseDate: 2007-03-15

  - releaseCycle: "4"
    releaseDate: 2005-02-15
    eoas: 2009-03-31
    eol: 2012-02-29
    eoes: 2017-03-31
    latest: "4.9"
    latestReleaseDate: 2011-02-16
---

> Red Hat Enterprise Linux is a Linux distribution developed by Red Hat for the commercial market.

Red Hat Enterprise Linux versions 5, 6, and 7 each deliver ten years of support in Full Support,
Maintenance Support 1, and Maintenance Support 2 Phases followed by an Extended Life Phase.
In addition, for Red Hat Enterprise Linux 5 and 6, customers may purchase annual Add-on subscriptions called Extended Life-cycle Support (ELS)
to extend limited subscription services beyond the Maintenance Support 2 Phase.

With the introduction of Red Hat Enterprise Linux version 8, Red Hat is simplifying the RHEL product phases from four to three:
Full Support, Maintenance Support, and Extended Life Phase.

## Full Support Phase

During the Full Support Phase, qualified Critical and Important Security errata advisories (RHSAs)
and Urgent and Selected High Priority Bug Fix errata advisories (RHBAs) may be released as they become available.
If available, new or improved hardware enablement and select enhanced software functionality may be provided at Red Hat’s discretion.

## Maintenance Support Phase

During the Maintenance Support Phase (called "Maintenance Support 2" for RHEL 7), qualified RHSAs and RHBAs may be released as they become available.
Other errata advisories may be delivered as appropriate.
New functionality and new hardware enablement are at the discretion of Red Hat and vary by operating system release.

## Extended Life Cycle Support (ELS)

This is offered by the [Extended Life Phase](https://access.redhat.com/support/policy/updates/errata#Extended_Life_Cycle_Phase) (which provides access to documentation and support),
during **Extended Life Cycle Support (ELS)** certain critical-impact security fixes,
selected urgent priority bug fixes, and troubleshooting for the last minor release of a given version of Red Hat Enterprise Linux.

- On RHEL 7 ELS is not available for the architectures System z (Structure A), ARM, and POWER9.
- On RHEL 6 ELS is only available for the IBM z Systems and the x86 architecture, both 32-bit and 64-bit variants.
- On RHEL 6 a specific number of packages are supported under ELS, which is listed [here](https://access.redhat.com/articles/4997301).

## Minor Releases

In addition to major versions, this page lists individual minor releases (point releases).
Under a standard Red Hat Enterprise Linux subscription, a minor release only receives
errata until the next minor release becomes available, so most minor releases reach their
end of life roughly six months after their general availability.

For a minor release row:

- **Full Support** is the date the next minor release became available, after which the
  release no longer receives standard errata.
- **Maintenance Support** is the end of the extended stream for that specific minor release
  (Extended Update Support), or the same date as Full Support when no such stream exists.
- **Extended Life Cycle Support** is the end of Enhanced EUS or Update Services for SAP
  Solutions for that minor release.

Minor releases covered by an extended stream are labelled accordingly (for example
`9.4 (EUS, E4S)`). No minor release follows the last minor release of a major version,
so that release keeps receiving errata until the end of the Maintenance Support phase of
that major version, and it inherits the Maintenance Support and Extended Life Cycle
Support dates of the major version. Its Full Support date is the one of the major version
too, unless it was released after Full Support had already ended, in which case it never
had a separate active support window and the date is the same as its Maintenance Support
date.

Starting with RHEL 9, Red Hat is consolidating EUS, Enhanced EUS and Update Services for
SAP Solutions into a single [Extended Life Cycle (ELC)](https://access.redhat.com/support/policy/updates/errata)
offering that provides six years of support from general availability for eligible
even-numbered minor releases. Dates for minor releases are collected from
[Red Hat Enterprise Linux Release Dates](https://access.redhat.com/articles/3078),
[Red Hat Enterprise Linux Retired Life Cycle Dates](https://access.redhat.com/articles/4038291)
and [Legacy Extended Support Offerings](https://access.redhat.com/support/policy/updates/errata_legacy),
as the Red Hat Product Life Cycle Data API only exposes major version lifecycle data.
