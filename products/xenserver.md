---
title: XenServer
addedAt: 2026-05-09
category: server-app
tags: citrix
iconSlug: xen
permalink: /xenserver
alternate_urls:
  - /citrix-hypervisor
  - /citrix-xenserver
  - /xen-server
releasePolicyLink: https://www.xenserver.com/support
eoasColumn: End of Maintenance
eolColumn: End of Life

identifiers:
  - cpe: cpe:/a:citrix:hypervisor
  - cpe: cpe:2.3:a:citrix:hypervisor
  - cpe: cpe:/a:citrix:xenserver
  - cpe: cpe:2.3:a:citrix:xenserver

# eoas = End of Maintenance (last bug/security fixes)
# eol  = End of Life
# Sources:
#   8.4: https://www.xenserver.com/support
#   8.2 LTSR / CU1: https://www.citrix.com/support/product-lifecycle/product-matrix.html
#   pre-8.x: https://www.citrix.com/support/product-lifecycle/legacy-product-matrix.html
releases:
  - releaseCycle: "8.4"
    releaseLabel: "XenServer 8.4"
    releaseDate: 2024-03-26
    eoas: false
    eol: 2028-11-30
    link: https://docs.xenserver.com/en-us/xenserver/8/whats-new.html

  - releaseCycle: "8.2"
    releaseLabel: "Citrix Hypervisor 8.2 LTSR"
    releaseDate: 2020-06-25
    eoas: 2024-06-03
    eol: 2025-06-25
    latest: "8.2 CU1"
    latestReleaseDate: 2022-03-08
    link: https://docs.xenserver.com/en-us/citrix-hypervisor/whats-new/cumulative-update-1.html

  - releaseCycle: "8.1"
    releaseLabel: "Citrix Hypervisor 8.1"
    releaseDate: 2019-12-17
    eoas: false
    eol: 2020-12-17
    link: https://www.citrix.com/blogs/2019/12/17/citrix-hypervisor-8-1-is-here-just-in-time-for-the-holidays/

  - releaseCycle: "8.0"
    releaseLabel: "Citrix Hypervisor 8.0"
    releaseDate: 2019-04-25
    eoas: false
    eol: 2020-04-25
    link: https://www.citrix.com/blogs/2019/04/25/citrix-hypervisor-8-0-is-here/

  - releaseCycle: "7.6"
    releaseLabel: "XenServer 7.6 CR"
    releaseDate: 2018-09-06
    eoas: false
    eol: 2020-01-10

  - releaseCycle: "7.5"
    releaseLabel: "XenServer 7.5 CR"
    releaseDate: 2018-05-30
    eoas: false
    eol: 2019-05-07

  - releaseCycle: "7.4"
    releaseLabel: "XenServer 7.4 CR"
    releaseDate: 2018-02-28
    eoas: false
    eol: 2018-10-06

  - releaseCycle: "7.3"
    releaseLabel: "XenServer 7.3 CR"
    releaseDate: 2017-12-13
    eoas: false
    eol: 2018-06-27

  - releaseCycle: "7.2"
    releaseLabel: "XenServer 7.2 CR"
    releaseDate: 2017-05-25
    eoas: false
    eol: 2018-04-13

  - releaseCycle: "7.1"
    releaseLabel: "XenServer 7.1 LTSR"
    releaseDate: 2017-02-23
    eoas: false
    eol: 2022-08-15
    latest: "7.1 CU2"

  - releaseCycle: "7.0"
    releaseLabel: "XenServer 7.0"
    releaseDate: 2016-05-24
    eoas: 2019-05-19
    eol: 2021-05-19

  - releaseCycle: "6.5"
    releaseDate: 2015-01-13
    eoas: 2017-09-30
    eol: 2018-06-26

  - releaseCycle: "6.2"
    releaseDate: 2013-06-25
    eoas: 2016-09-30
    eol: 2018-06-26

  - releaseCycle: "6.1"
    releaseDate: 2012-09-27
    eoas: 2016-09-30
    eol: 2016-09-30

  - releaseCycle: "6.0"
    releaseDate: 2011-09-30
    eoas: 2014-09-26
    eol: 2016-09-26
---

> [XenServer](https://www.xenserver.com/) (formerly Citrix Hypervisor and Citrix XenServer) is a
> bare-metal hypervisor based on the Xen Project. It is developed by Cloud Software Group / Citrix.

The product was branded XenServer through 2018, Citrix Hypervisor from 2018 to 2023,
and was renamed back to XenServer with version 8.4.

Pre-8.4 releases followed Citrix's Current Release (CR) and Long Term Service Release (LTSR)
support model: CRs received maintenance for roughly one year, while the LTSR releases (7.1 and 8.2)
received Cumulative Updates for at least five years. Starting with XenServer 8.4, Citrix replaced
this with a simplified single release stream.

## End of Maintenance

The last date on which Citrix delivers hotfixes, bug fixes, and security updates for a release.

## End of Life

The last date on which the release is supported. No technical assistance is provided beyond
this date.
