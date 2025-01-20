---
title: Red Hat Enterprise Linux
category: os
tags: red-hat linux-distribution
iconSlug: redhat
permalink: /rhel
alternate_urls:
-   /redhat
-   /redhatlinux
versionCommand: cat /etc/redhat-release
changelogTemplate:
  https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/__RELEASE_CYCLE__/html/__LATEST___release_notes/index
releasePolicyLink: https://access.redhat.com/support/policy/updates/errata
LTSLabel: "<abbr title='Extended Life Cycle Support'>ELS</abbr>"
eoasColumn: Full Support
eolColumn: Maintenance Support
releaseDateColumn: true
eoesColumn: Extended Life Cycle Support

identifiers:
-   cpe: cpe:/o:redhat:enterprise_linux
-   cpe: cpe:2.3:o:redhat:enterprise_linux

releases:
-   releaseCycle: "9"
    releaseDate: 2022-05-17
    eoas: 2027-05-31
    eol: 2032-05-31
    lts: 2032-05-31
    eoes: 2035-05-31
    latest: "9.5"
    latestReleaseDate: 2024-11-12

-   releaseCycle: "8"
    releaseDate: 2019-05-07
    eoas: 2024-05-31
    eol: 2029-05-31
    lts: 2029-05-31
    eoes: 2032-05-31
    latest: "8.10"
    latestReleaseDate: 2024-05-22

-   releaseCycle: "7"
    releaseDate: 2013-12-11
    eoas: 2019-08-06
    eol: 2024-06-30
    lts: 2024-06-30
    eoes: 2028-06-30
    latest: "7.9"
    latestReleaseDate: 2020-09-29

-   releaseCycle: "6"
    releaseDate: 2010-11-09
    eoas: 2016-05-10
    eol: 2020-11-30
    lts: 2020-11-30
    eoes: 2024-06-30
    latest: '6.10'
    latestReleaseDate: 2018-06-19

-   releaseCycle: "5"
    releaseDate: 2007-03-15
    eoas: 2013-01-08
    eol: 2017-03-31
    lts: 2017-03-31
    eoes: 2020-11-30
    latest: '5.11'
    latestReleaseDate: 2014-09-16

-   releaseCycle: "4"
    releaseDate: 2005-02-15
    eoas: 2009-03-31
    eol: 2012-02-29
    eoes: 2017-03-31
    latest: '4.9'
    latestReleaseDate: 2011-02-16

---

> Red Hat Enterprise Linux is a Linux distribution developed by Red Hat for the commercial market.

Red Hat Enterprise Linux versions 5, 6, and 7 each deliver ten years of support in Full Support,
Maintenance Support 1 and Maintenance Support 2 Phases followed by an Extended Life Phase. In
addition, for Red Hat Enterprise Linux 5 and 6, customers may purchase annual Add-on subscriptions
called Extended Life-cycle Support (ELS) to extend limited subscription services beyond the
Maintenance Support 2 Phase.

With the introduction of Red Hat Enterprise Linux version 8, Red Hat is simplifying the RHEL product
phases from four to three: Full Support, Maintenance Support, and Extended Life Phase.

## Full Support Phase

During the Full Support Phase, qualified Critical and Important Security errata advisories (RHSAs)
and Urgent and Selected High Priority Bug Fix errata advisories (RHBAs) may be released as they
become available. If available, new or improved hardware enablement and select enhanced software
functionality may be provided at Red Hat’s discretion.

## Maintenance Support Phase

During the Maintenance Support Phase (called "Maintenance Support 2" for RHEL 7),
qualified RHSAs and RHBAs may be released as they become
available. Other errata advisories may be delivered as appropriate. New functionality and new
hardware enablement is at the discretion of Red Hat, and varies by operating system release.

## Extended Life Cycle Support (ELS)

This is offered by the [Extended Life Phase](https://access.redhat.com/support/policy/updates/errata#Extended_Life_Cycle_Phase)
(which provides access to documentation and support), during **Extended Life Cycle Support (ELS)**
certain critical-impact security fixes, selected urgent priority bug fixes, and troubleshooting for
the last minor release of a given version of Red Hat Enterprise Linux.

- On RHEL 7 ELS is not available for the architectures System z (Structure A), ARM, and POWER9.
- On RHEL 6 ELS is only available for the IBM z Systems and the x86 architecture, both 32-bit and
  64-bit variants.
- On RHEL 6 a specific number of packages are supported under ELS which is listed
  [here](https://access.redhat.com/articles/4997301).
