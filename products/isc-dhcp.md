---
title: ISC DHCP
category: server-app
tags: discontinued
permalink: /isc-dhcp
releasePolicyLink: https://kb.isc.org/docs/aa-00896#isc-dhcp-eol
changelogTemplate: https://ftp.isc.org/isc/dhcp/__LATEST__/dhcp-__LATEST__-RELNOTES
eolColumn: Support
releaseDateColumn: true

identifiers:
-   repology: dhcp
-   purl: pkg:docker/networkboot/dhcpd

releases:
-   releaseCycle: "4.4"
    releaseDate: 2018-01-31
    eol: 2022-10-05
    latest: "4.4.3-P1"
    latestReleaseDate: 2022-10-05

-   releaseCycle: "4.3"
    releaseDate: 2014-02-04
    eol: 2018-02-28
    latest: "4.3.6-P1"
    latestReleaseDate: 2018-02-28

-   releaseCycle: "4.2"
    # https://dhcp-users.isc.narkive.com/41iloiKm/isc-dhcp-4-2-0-is-now-available
    releaseDate: 2010-07-15
    eol: 2015-03-05
    latest: "4.2.8"
    latestReleaseDate: 2015-03-05

-   releaseCycle: "4.1"
    # dhcp-4.1.0.tar.gz on http://ftp.dei.uc.pt/pub/dhcp/
    releaseDate: 2008-12-19
    eol: 2022-10-05
    latest: "4.1-ESV-R16-P2"
    latestReleaseDate: 2022-10-05

---

> [ISC DHCP](https://www.isc.org/dhcp/) is an open source solution for DHCP servers, relay agents,
> and clients, both IPv4 and IPv6. It is suitable for use in high-volume and high-reliability
> applications. It [reached End-of-Life](https://www.isc.org/blogs/isc-dhcp-eol/) on October 5, 2022.

The 4.4.3-P1 and 4.1-ESV-R16-P2 versions of ISC DHCP, released on October 5, 2022, were the last
maintenance versions that ISC planned to publish. An exception might be made in case of a
significant security vulnerability, but ISC's intention is to cease actively maintaining ISC DHCP
codebase.

ISC suggests new users to consider [ISC Kea DHCP server](https://www.isc.org/kea/) or [any other
alternatives](https://en.wikipedia.org/wiki/Comparison_of_DHCP_server_software).
