---
title: Red Hat Enterprise Linux
layout: post
permalink: /rhel
category: os
iconSlug: redhat
alternate_urls:
  - /redhat
  - /redhatlinux
releasePolicyLink: https://access.redhat.com/support/policy/updates/errata
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: false
sortReleasesBy: 'cycleShortHand'
releaseLabel: "RHEL __RELEASE_CYCLE__"
LTSLabel: "<abbr title='Extended Life Cycle Support'>ELS</abbr>"
releases:
  - releaseCycle: "9"
    release: 2022-05-18
    support: 2027-05-31
    eol: 2032-05-31
    latest: "9.0"
    cycleShortHand: 90
  - releaseCycle: "9" # ELS Entry
    release: 2032-05-31
    support: 2034-05-31
    eol: 2034-05-31
    lts: true 
    cycleShortHand: 91
  - releaseCycle: "8"
    release: 2019-05-01
    support: 2024-05-31
    eol: 2029-05-31
    latest: "8.6"
    cycleShortHand: 80
  - releaseCycle: "8" # ELS Entry
    release: 2029-05-31
    support: 2031-05-31
    eol: 2031-05-31
    lts: true 
    cycleShortHand: 81
  - releaseCycle: "7"
    release: 2014-06-10
    support: 2019-12-31
    eol: 2024-06-30
    latest: "7.9"
    cycleShortHand: 70
  - releaseCycle: "7" # ELS Entry
    release: 2024-06-30
    support: 2026-06-30
    eol: 2026-06-30
    lts: true 
    cycleShortHand: 71
  - releaseCycle: "6"
    release: 2010-11-10
    support: 2016-05-10
    eol: 2020-11-30
    cycleShortHand: 60
  - releaseCycle: "6" # ELS Entry
    release: 2020-11-30
    support: 2024-06-30
    eol: 2024-06-30
    lts: true 
    cycleShortHand: 61
  - releaseCycle: "5"
    release: 2007-03-15
    support: 2013-01-08
    eol: 2017-03-31
    cycleShortHand: 50
  - releaseCycle: "5" # ELS Entry
    release: 2017-03-31
    support: 2020-11-30
    eol: 2020-11-30
    lts: true 
    cycleShortHand: 51

  - releaseCycle: "4"
    release: 2005-02-14
    support: 2009-03-31
    eol: 2012-02-29

---

> Red Hat Enterprise Linux is a Linux distribution developed by Red Hat for the commercial market.

Red Hat Enterprise Linux versions 5, 6, and 7 each deliver ten years of support in Full Support, Maintenance Support 1 and Maintenance Support 2 Phases followed by an Extended Life Phase. In addition, for Red Hat Enterprise Linux 5 and 6, customers may purchase annual Add-on subscriptions called Extended Life-cycle Support (ELS) to extend limited subscription services beyond the Maintenance Support 2 Phase.

With the introduction of Red Hat Enterprise Linux version 8, Red Hat is simplifying the RHEL product phases from four to three: Full Support, Maintenance Support, and Extended Life Phase.

## **Full Support Phase:** 
During the Full Support Phase, qualified Critical and Important Security errata advisories (RHSAs) and Urgent and Selected High Priority Bug Fix errata advisories (RHBAs) may be released as they become available. If available, new or improved hardware enablement and select enhanced software functionality may be provided at Red Hat’s discretion.

## **Maintenance Support Phase:** 
During the Maintenance Support Phases, qualified RHSAs and RHBAs may be released as they become available. Other errata advisories may be delivered as appropriate. New functionality and new hardware enablement is at the discretion of Red Hat, and varies by operating system release.
    
## **Extended Life Cycle Support (ELS):** 
This is offered by the [Extended Life Phase](https://access.redhat.com/support/policy/updates/errata#Extended_Life_Cycle_Phase) (which provides access to documentation and support), during **Extended Life Cycle Support (ELS)** certain critical-impact security fixes, selected urgent priority bug fixes, and troubleshooting for the last minor release of a given version of Red Hat Enterprise Linux. 

- On RHEL 7 ELS is not available for the architectures System z (Structure A), ARM, and POWER9.
- On RHEL 6 ELS is only available for the IBM z Systems and the x86 architecture, both 32-bit and 64-bit variants.
- On RHEL 6 a specific number of packages are supported under ELS which is listed [here](https://access.redhat.com/articles/4997301)



