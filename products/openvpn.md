---
title: OpenVPN
category: app
iconSlug: openvpn
permalink: /openvpn
releasePolicyLink: https://community.openvpn.net/openvpn/wiki/SupportedVersions
changelogTemplate: https://github.com/OpenVPN/openvpn/blob/release/__RELEASE_CYCLE__/ChangeLog
releaseDateColumn: true
eoasColumn: Full Stable Support

auto:
  methods:
  -   git: https://github.com/OpenVPN/openvpn.git

identifiers:
-   repology: openvpn

# releaseDate and eol https://community.openvpn.net/openvpn/wiki/SupportedVersions
releases:
-   releaseCycle: "2.6"
    releaseDate: 2023-01-25
    eoas: false
    eol: false
    latest: "2.6.13"
    latestReleaseDate: 2025-01-14

-   releaseCycle: "2.5"
    releaseDate: 2020-10-27
    eoas: 2024-07-18
    eol: false
    latest: "2.5.11"
    latestReleaseDate: 2024-07-18

-   releaseCycle: "2.4"
    releaseDate: 2016-12-16
    eoas: 2022-03-17
    eol: 2023-03-31
    latest: "2.4.12"
    latestReleaseDate: 2022-03-17

-   releaseCycle: "2.3"
    releaseDate: 2013-01-02
    eoas: 2017-09-25
    eol: 2021-06-30
    latest: "2.3.18"
    latestReleaseDate: 2017-09-25

-   releaseCycle: "2.2"
    releaseDate: 2011-04-21
    eoas: 2014-11-30
    eol: 2015-11-30
    latest: "2.2.3"
    latestReleaseDate: 2014-11-30

-   releaseCycle: "2.1"
    releaseDate: 2009-12-11
    eoas: 2010-11-06
    eol: 2011-11-30
    latest: "2.1.4"
    latestReleaseDate: 2010-11-06

---

> [OpenVPN](https://openvpn.net/) is a widely used virtual private networking system.

OpenVPN Community Edition aka OpenVPN is a GPLv2 server and client.
OpenVPN Access Server (OpenVPN-AS) provides additional paid and proprietary features.
There is a strict dependency on [OpenSSL](https://endoflife.date/openssl) which is documented at [Supported OpenSSL versions](https://community.openvpn.net/openvpn/wiki/SupportedVersions#SuppportedOpenSSLversions). Windows versions older than 10 are not officially supported.


## Support

- **Full Stable**: This includes full security and bug fix support. Recommended for packaging, and includes Windows binaries/snapshots. A release stays in Full Stable Support for minimum 6 months after next major release.
- **Old Stable**: Releases are source-only, with no official binaries. Security and critical bug fix support. Other bug fixes may be delivered as appropriate. A minimum of 12 months long.
- **Git Tree Only**: Release are source-only. Only includes critical security updates. A minimum of 12 months long.

This page uses the end of "Git Tree Only" support period as the End-of-Life date.
