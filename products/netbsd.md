---
title: NetBSD
category: os
tags: bsd-distribution unix-distribution
iconSlug: netbsd
permalink: /netbsd
versionCommand: uname -r
releasePolicyLink: https://www.netbsd.org/releases/
changelogTemplate: https://www.netbsd.org/releases/formal-__RELEASE_CYCLE__/NetBSD-__LATEST__.html
releaseDateColumn: true
eoasColumn: true

identifiers:
-   cpe: cpe:/o:netbsd:netbsd
-   cpe: cpe:2.3:o:netbsd:netbsd

auto:
  methods:
  -   custom: netbsd

# eoas(x) = releaseDate(x+1)
# For eol see https://www.netbsd.org/releases/formal.html
releases:
-   releaseCycle: "10"
    releaseDate: 2024-03-28
    eoas: false
    eol: false
    latest: "10.1"
    latestReleaseDate: 2024-12-16

-   releaseCycle: "9"
    releaseDate: 2020-02-14
    eoas: 2024-03-28
    eol: false
    latest: "9.4"
    latestReleaseDate: 2024-04-20

-   releaseCycle: "8"
    releaseDate: 2018-07-17
    eoas: 2022-02-14
    eol: 2024-05-04
    latest: "8.3"
    latestReleaseDate: 2024-05-04

-   releaseCycle: "7"
    releaseDate: 2015-09-25
    eoas: 2018-07-17
    eol: 2020-06-30
    latest: "7.2"
    latestReleaseDate: 2018-08-29

-   releaseCycle: "6"
    releaseDate: 2012-10-17
    eoas: 2015-09-25
    eol: 2018-08-23
    latest: "6.1.5"
    latestReleaseDate: 2014-09-22

-   releaseCycle: "5"
    releaseDate: 2009-04-29
    eoas: 2012-10-17
    eol: 2015-11-11
    latest: "5.2.3"
    latestReleaseDate: 2014-11-15

---

> [NetBSD](https://www.netbsd.org/) is a free, fast, secure and extremely portable UNIX-like
> operating system.

NetBSD makes new major [releases](https://www.netbsd.org/releases/) approximately every 2-3 years,
with point releases occurring every 6-12 months for the latest and prior major release. One month
after a new major release, support typically ends for the NetBSD major release 2 versions prior.
NetBSD also releases daily snapshots of the development source code tree as
[NetBSD-current][current].

## [Supported Branches](https://releng.netbsd.org/ "NetBSD Release Engineering Status Site")

At any given time typically [3 branches](https://www.netbsd.org/releases/release-map.html#maintenance "NetBSD Maintenance Branches")
of NetBSD are [supported with security patches](https://www.netbsd.org/support/security/ "Security and NetBSD")
and bug fixes:

* [NetBSD-current][current]: Snapshots of the development branch.
* [The Latest Major Release](https://www.netbsd.org/releases/#formal "NetBSD Latest Formal Release"):
  The latest major [formal release][formal] of NetBSD.
* [The Prior Major Release](https://www.netbsd.org/releases/#supported "NetBSD Supported Releases"):
  The previous major [formal release][formal] of NetBSD (the release before the previous release is
  typically supported for one month after a new major release, leading to 4 releases being currently
  supported).

NetBSD publishes security advisories on the
[announcements mailing list](https://www.netbsd.org/mailinglists/#netbsd-announce "General NetBSD Announcements Mailing List"),
the [security announcements mailing list](https://www.netbsd.org/mailinglists/#security-announce "Announcements of NetBSD Security Advisories"),
and the [tech-security discussion mailing list](https://www.netbsd.org/mailinglists/#tech-security "NetBSD Security Discussion Mailing List").
[RSS feeds](https://netbsd.org/changes/rss.html "NetBSD RSS Feeds") providing
[news](https://www.netbsd.org/changes/rss-netbsd.xml "NetBSD News RSS Feed") and
[security](https://www.netbsd.org/support/security/rss-advisories.xml "NetBSD Security RSS Feed")
information are also available.

[formal]: https://www.netbsd.org/releases/formal.html "NetBSD Formal Releases"
[current]: https://www.netbsd.org/releases/current.html "NetBSD-current"
