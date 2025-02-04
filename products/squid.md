---
title: Squid
category: server-app
permalink: /squid
alternate_urls:
-   /squid-cache
versionCommand: squid -v
releasePolicyLink: https://wiki.squid-cache.org/ReleaseSchedule
changelogTemplate: http://www.squid-cache.org/Versions/v{{'__RELEASE_CYCLE__'|split:'.'|first}}/__RELEASE_CYCLE__/
releaseDateColumn: true

identifiers:
-   repology: squid
-   purl: pkg:deb/debian/squid
-   purl: pkg:deb/ubuntu/squid
-   purl: pkg:rpm/amzn/squid
-   purl: pkg:rpm/redhat/squid
-   purl: pkg:rpm/centos/squid
-   purl: pkg:apk/alpine/squid

# v4+ has stable releases as major.minor
# v2,3 had stable releases as major.minor.patch, where patch=0 was for RC releases.
auto:
  methods:
  -   git: https://github.com/squid-cache/squid
      regex:
      -   ^SQUID_(?P<major>[2-3])_(?P<minor>\d)_((STABLE)?(?P<patch>\d+))$ # https://regex101.com/r/yMRzJO/1
      -   ^SQUID_(?P<major>[4-9])_(?P<minor>\d+)$ # https://regex101.com/r/psotaU/1
  -   git: https://github.com/squid-cache/squid2.git # v2 sources are now archived in a separate repo, we use that as well
      regex:
      -   ^SQUID_(?P<major>[2-3])_(?P<minor>\d)_((STABLE)?(?P<patch>\d+))$ # https://regex101.com/r/yMRzJO/1
      -   ^SQUID_(?P<major>[4-9])_(?P<minor>\d+)$ # https://regex101.com/r/psotaU/1

releases:
-   releaseCycle: "6"
    releaseDate: 2023-07-06
    eol: false
    latest: '6.13'
    latestReleaseDate: 2025-02-01
    link: http://www.squid-cache.org/Versions/v6/squid-__LATEST__-RELEASENOTES.html

-   releaseCycle: "5"
    releaseDate: 2021-07-31
    eol: 2023-07-06
    latest: '5.9'
    latestReleaseDate: 2023-05-01
    link: http://www.squid-cache.org/Versions/v5/squid-__LATEST__-RELEASENOTES.html

-   releaseCycle: "4"
    releaseDate: 2018-07-03
    eol: 2021-10-04
    latest: '4.17'
    latestReleaseDate: 2021-10-04
    link: http://www.squid-cache.org/Versions/v4/squid-__LATEST__-RELEASENOTES.html

-   releaseCycle: "3.5"
    releaseDate: 2015-01-13
    eol: 2018-08-07
    latest: '3.5.28'
    latestReleaseDate: 2018-07-16

-   releaseCycle: "3.4"
    releaseDate: 2013-12-08
    eol: 2015-08-01
    latest: '3.4.14'
    latestReleaseDate: 2015-08-01

-   releaseCycle: "3.3"
    releaseDate: 2013-02-09
    eol: 2015-05-01
    latest: '3.3.14'
    latestReleaseDate: 2015-05-01

-   releaseCycle: "3.2"
    releaseDate: 2012-08-14
    eol: 2015-05-01
    latest: '3.2.14'
    latestReleaseDate: 2015-05-01

-   releaseCycle: "3.1"
    releaseDate: 2010-03-29
    eol: 2013-01-08
    latest: '3.1.23'
    latestReleaseDate: 2013-01-08

-   releaseCycle: "2.7"
    releaseDate: 2008-05-27
    eol: 2010-03-14
    latest: '2.7.9'
    latestReleaseDate: 2010-03-14

-   releaseCycle: "3.0"
    releaseDate: 2007-12-14
    eol: 2011-08-27
    latest: '3.0.26'
    latestReleaseDate: 2011-08-27

-   releaseCycle: "2.6"
    releaseDate: 2006-07-01
    eol: 2010-03-26
    latest: '2.6.24'
    latestReleaseDate: 2010-03-26

-   releaseCycle: "2.5"
    releaseDate: 2002-09-24
    eol: 2006-05-20
    latest: '2.5.14'
    latestReleaseDate: 2006-05-20

-   releaseCycle: "2.4"
    releaseDate: 2001-03-20
    eol: 2002-07-02
    latest: '2.4.7'
    latestReleaseDate: 2002-07-02

---

> [Squid](http://www.squid-cache.org/) is a caching proxy for the web supporting HTTP, HTTPS, FTP,
> and more. It reduces bandwidth and improves response times by caching and reusing
> frequently-requested web pages. It runs on most available operating systems, and is licensed
> under the GNU GPL.

## [Release schedule](https://wiki.squid-cache.org/ReleaseSchedule#future-release-schedule)

Major stable versions are released in July every 2 years. Beta branches are spawned six months
before the corresponding major stable release. A [Roadmap](https://wiki.squid-cache.org/RoadMap/)
is maintained for planned features.

[Security Advisories](https://github.com/squid-cache/squid/security/advisories)
are published on GitHub and can be [subscribed](https://docs.github.com/en/account-and-profile/managing-subscriptions-and-notifications-on-github/setting-up-notifications/configuring-notifications#configuring-your-watch-settings-for-an-individual-repository)
with a GitHub account or via the [squid-announce](http://www.squid-cache.org/Support/mailing-lists.html#squid-announce)
mailing list. Commercial support is available from [various companies](http://www.squid-cache.org/Support/services.html).
