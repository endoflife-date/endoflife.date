---
title: squid
category: server-app
permalink: /squid
versionCommand: squid -v
releasePolicyLink: https://wiki.squid-cache.org/ReleaseSchedule
#https://github.com/squid-cache/squid/blob/master/SECURITY.md
#changelogTemplate: "https://github.com/squid-cache/squid/releases/tag/v__LATEST__"
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true

identifiers:
-   repology: squid
-   purl: pkg:deb/debian/squid
-   purl: pkg:deb/ubuntu/squid
-   purl: pkg:rpm/amzn/squid
-   purl: pkg:rpm/redhat/squid
-   purl: pkg:rpm/centos/squid
-   purl: pkg:apk/alpine/squid

# https://rubular.com/r/bVKLuLKLLrHCTI
#auto:
#-   git: https://github.com/nginx/nginx.git
#    regex: ^release-(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$

releases:
-   releaseCycle: "5"
    releaseDate: 2021-08-01
    eol: false
    link: https://wiki.squid-cache.org/Releases/Squid-5
    latest: "5.9"
    latestReleaseDate: 2023-04-30

-   releaseCycle: "4"
    releaseDate: 2018-06-01
    eol: 2021-08-01
    link: http://www.squid-cache.org/Versions/v4/
    latest: "4.16"
    latestReleaseDate: 2021-07-05 

-   releaseCycle: "3.5"
    releaseDate: 2015-01-17
    eol: 2019-09-09
    link: http://www.squid-cache.org/Versions/v3/3.5/
    latest: "3.5.28"
    latestReleaseDate: 2018-07-15

-   releaseCycle: "3.4"
    releaseDate: 2013-12-09
    eol: 2016-05-10
    link: http://www.squid-cache.org/Versions/v3/3.4/
    latest: "3.4.14"
    latestReleaseDate: 2015-08-01

-   releaseCycle: "3.3"
    releaseDate: 2013-02-09
    eol: 2015-05-01
    link: http://www.squid-cache.org/Versions/v3/3.3/
    latest: "3.3.14"
    latestReleaseDate: 2015-05-01

-   releaseCycle: "3.2"
    releaseDate: 2012-08-14
    eol: 2013-07-21
    link: http://www.squid-cache.org/Versions/v3/3.2/
    latest: "3.2.14"
    latestReleaseDate: 2015-05-01

-   releaseCycle: "3.1"
    releaseDate: 2010-03-29
    eol: 2013-07-21
    link: http://www.squid-cache.org/Versions/v3/3.1/
    latest: "3.1.23"
    latestReleaseDate: 2013-01-09

-   releaseCycle: "3.0"
    releaseDate: 2007-12-13
    eol: 2011-08-27
    link: http://www.squid-cache.org/Versions/v3/3.0/
    latest: "3.0.STABLE26"
    latestReleaseDate: 011-08-28

-   releaseCycle: "2.7"
    releaseDate: 2000-05-31
    eol: 2007-12-13
    link: http://www.squid-cache.org/Versions/v2/2.7/
    latest: "2.7.STABLE9"
    latestReleaseDate: 2010-03-16

-   releaseCycle: "2.6"
    releaseDate: 2006-07-01
    eol: 2000-05-31
    link: http://www.squid-cache.org/Versions/v2/2.6/
    latest: "2.6.STABLE24"
    latestReleaseDate: 2009-09-17

-   releaseCycle: "2.5"
    releaseDate: 2002-09-25
    eol: 2006-07-01
    link: http://www.squid-cache.org/Versions/v2/2.5/
    latest: "2.5.STABLE14"
    latestReleaseDate: 2006-05-20

-   releaseCycle: "2.4"
    releaseDate: 2002-03-20
    eol: 2003-05-12
    link: http://www.squid-cache.org/Versions/v2/2.4/
    latest: "2.4.STABLE7"
    latestReleaseDate: 2002-07-02
---

> [Squid](http://www.squid-cache.org/) Squid is a caching proxy for the Web supporting HTTP, HTTPS, FTP, and more.It reduces bandwidth and improves response times by caching and reusing frequently-requested web pages. Squid has extensive access controls and makes a great server accelerator. It runs on most available operating systems, including Windows and is licensed under the GNU GPL. See its [dedicated Wiki](https://wiki.squid-cache.org/) for more.
### Release schedule

See [Future Release Schedule ](https://wiki.squid-cache.org/ReleaseSchedule#future-release-schedule) for more.

### Useful resources

- [Squid Web Cache wiki](https://wiki.squid-cache.org/)
- [Squid Roadmap](https://wiki.squid-cache.org/RoadMap/)
- [Roadmap rules](https://wiki.squid-cache.org/RoadMap/#roadmap-rules)
- [Squid 6](https://wiki.squid-cache.org/RoadMap/#squid-6)
- [Main Squid site](http://www.squid-cache.org/)
- [Bugzilla database](https://bugs.squid-cache.org/index.cgi)
- [Security Advisories](http://www.squid-cache.org/Advisories/)
- [Major or higher bugs currently affecting this version](https://bugs.squid-cache.org/buglist.cgi?bug_id_type=anyexact&bug_severity=blocker&bug_severity=critical&bug_severity=major&bug_status=UNCONFIRMED&bug_status=NEW&bug_status=ASSIGNED&bug_status=REOPENED&chfieldto=Now&columnlist=bug_severity%2Cversion%2Cop_sys%2Cshort_desc&f1=version&o1=lessthaneq&o2=equals&order=version%20DESC%2Cbug_severity%2Cbug_id&product=Squid&query_format=advanced&v1=6&v2=unspecified)
- [Wanted features](https://wiki.squid-cache.org/Categories/WantedFeature)
- [`squid-cache/squid` on Github.com](https://github.com/squid-cache/squid)
