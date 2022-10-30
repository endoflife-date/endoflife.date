---
permalink: /netbsd
title: NetBSD
category: os
versionCommand: uname -r
activeSupportColumn: false
releasePolicyLink: https://www.netbsd.org/releases/
releaseDateColumn: true
releaseColumn: false
releases:
-   releaseCycle: "9"
    releaseDate: 2022-02-14
    latest: "9.3"
    latestRelaseDate: 2022-08-04
    link: https://www.netbsd.org/releases/formal-9/NetBSD-9.3.html
    support: true
    eol: false
-   releaseCycle: "8"
    releaseDate: 2018-07-17
    latest: "8.2"
    latestRelaseDate: 2020-03-31
    link: https://www.netbsd.org/releases/formal-8/NetBSD-8.2.html
    support: 2022-02-14
    eol: false
-   releaseCycle: "7"
    releaseDate: 2015-09-25
    latest: "7.2"
    latestRelaseDate: 2018-08-29
    link: https://www.netbsd.org/releases/formal-7/NetBSD-7.2.html
    support: 2018-07-17
    eol: 2020-06-30
-   releaseCycle: "6"
    releaseDate: 2012-10-17
    latest: "6.1.5"
    latestRelaseDate: 2014-09-22
    link: https://www.netbsd.org/releases/formal-6/NetBSD-6.1.5.html
    support: 2015-09-25
    eol: 2018-08-17
-   releaseCycle: "5"
    releaseDate: 2009-04-29
    latest: "5.2.3"
    latestRelaseDate: 2014-11-15
    link: https://www.netbsd.org/releases/formal-5/NetBSD-5.2.3.html
    support: 2012-10-17
    eol: 2015-10-25

---

> [NetBSD](https://www.netbsd.org/) is a free, fast, secure and extremely portable UNIX-like operating system.

NetBSD makes new major [releases](https://www.netbsd.org/releases/) approximately every 2-3 years, with point releases occurring every 6-12 months for the latest and prior major release.  One month after a new major release, support typically ends for the NetBSD major release 2 versions prior.  NetBSD also releases daily snapshots of the development source code tree as [NetBSD-current][current].

## [Supported Branches][release-engineering]:
At any given time typically [3 branches][maintenance] of NetBSD are [supported with security patches][security] and bug fixes:

* [NetBSD-current][current]: Snapshots of the development branch.
* The Latest Major Release: The latest major [formal release][formal] of NetBSD.
* The Prior Major Release:  The previous major [formal release][formal] of NetBSD.
(The release before the previous release is typically supported for one month after a new major release, leading to 4 releases being currently supported.)

NetBSD publishes security advisories on the [announcements mailing list][announce-ml], the [security announcements mailing list][security-annouce-ml], and the [tech-security discussion mailing list][tech-security-ml]. [RSS feeds][rss] providing [news][news-rss] and [security][security-rss] information are also available.

[release-engineering]: http://releng.netbsd.org/ "NetBSD Release Engineering Status Site"
[security]: https://www.netbsd.org/support/security/ "Security and NetBSD"
[formal]: https://www.netbsd.org/releases/formal.html "NetBSD Formal Releases"
[maintenance]: https://www.netbsd.org/releases/release-map.html#maintenance "NetBSD Maintenance Branches"
[rss]: http://netbsd.org/changes/rss.html "NetBSD RSS Feeds"
[news-rss]: http://www.netbsd.org/changes/rss-netbsd.xml "NetBSD News RSS Feed"
[security-rss]: http://www.netbsd.org/support/security/rss-advisories.xml "NetBSD Security RSS Feed"
[current]: https://www.netbsd.org/releases/current.html "NetBSD-current"
[announce-ml]: https://www.netbsd.org/mailinglists/#netbsd-announce "General NetBSD Announcements Mailing List"
[security-announce-ml]: https://www.netbsd.org/mailinglists/#security-announce "Announcements of NetBSD Security Advisories"
[tech-security-ml]: https://www.netbsd.org/mailinglists/#tech-security "NetBSD Security Discussion Mailing List"
