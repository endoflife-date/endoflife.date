---
title: Apache Subversion
category: server-app
iconSlug: subversion
permalink: /subversion
alternate_urls:
-   /svn
-   /apache-subversion
changelogTemplate: https://subversion.apache.org/docs/release-notes/__RELEASE_CYCLE__.html
releasePolicyLink: https://subversion.apache.org/roadmap.html
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: subversion

auto:
  methods:
  -   custom: apache-subversion

# Cycles documented in https://subversion.apache.org/docs/release-notes
# EOL documented on https://subversion.apache.org/roadmap.html
# > To date, every release since 1.0 has been LTS, with the exception of 1.11, 1.12, and 1.13 which were regular.
# All releases documented on https://subversion.apache.org/docs/release-notes/release-history.html
releases:
-   releaseCycle: "1.14"
    lts: true
    releaseDate: 2020-05-27
    eol: false
    latest: "1.14.5"
    latestReleaseDate: 2024-12-08

-   releaseCycle: "1.13"
    releaseDate: 2019-10-30
    eol: true
    latest: "1.13.0"
    latestReleaseDate: 2019-10-30

-   releaseCycle: "1.12"
    releaseDate: 2019-04-24
    eol: true
    latest: "1.12.2"
    latestReleaseDate: 2019-07-24

-   releaseCycle: "1.11"
    releaseDate: 2018-10-30
    eol: true
    latest: "1.11.1"
    latestReleaseDate: 2019-01-11

-   releaseCycle: "1.10"
    lts: true
    releaseDate: 2018-04-12
    eol: true
    latest: "1.10.8"
    latestReleaseDate: 2022-04-12

-   releaseCycle: "1.9"
    lts: true
    releaseDate: 2015-08-05
    eol: true
    latest: "1.9.12"
    latestReleaseDate: 2019-07-24

-   releaseCycle: "1.8"
    lts: true
    releaseDate: 2013-06-18
    eol: true
    latest: "1.8.19"
    latestReleaseDate: 2017-08-10

-   releaseCycle: "1.7"
    lts: true
    releaseDate: 2011-10-11
    eol: true
    latest: "1.7.22"
    latestReleaseDate: 2015-08-14

-   releaseCycle: "1.6"
    lts: true
    releaseDate: 2009-03-20
    eol: true
    latest: "1.6.23"
    latestReleaseDate: 2013-05-31

-   releaseCycle: "1.5"
    lts: true
    releaseDate: 2008-06-19
    eol: true
    latest: "1.5.9"
    latestReleaseDate: 2010-12-22

-   releaseCycle: "1.4"
    lts: true
    releaseDate: 2006-09-10
    eol: true
    latest: "1.4.6"
    latestReleaseDate: 2007-12-20

-   releaseCycle: "1.3"
    lts: true
    releaseDate: 2005-12-30
    eol: true
    latest: "1.3.2"
    latestReleaseDate: 2006-05-31

-   releaseCycle: "1.2"
    lts: true
    releaseDate: 2005-05-21
    eol: true
    latest: "1.2.3"
    latestReleaseDate: 2005-08-25

-   releaseCycle: "1.1"
    lts: true
    releaseDate: 2004-09-29
    eol: true
    latest: "1.1.4"
    latestReleaseDate: 2005-04-01

-   releaseCycle: "1.0"
    lts: true
    releaseDate: 2004-02-23
    eol: true
    latest: "1.0.9"
    latestReleaseDate: 2004-10-13
    link: null

---

> [Apache Subversion](https://subversion.apache.org/) is an open-source full-featured
> centralized version control system.

Regular releases are supported for six months from the date of their initial release.
LTS releases are supported for four years from the date of their initial release and until three
months after the release of the next LTS.
