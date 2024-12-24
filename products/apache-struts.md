---
title: Apache Struts
category: framework
tags: apache java-runtime
iconSlug: apache
permalink: /apache-struts
alternate_urls:
-   /struts
changelogTemplate: https://cwiki.apache.org/confluence/display/WW/Version+Notes+__LATEST__
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: struts
-   cpe: cpe:/a:apache:struts
-   cpe: cpe:2.3:a:apache:struts
-   purl: pkg:maven/org.apache.struts/struts2-core

auto:
  methods:
  -   maven: struts/struts
  -   maven: org.apache.struts/struts-core
  -   maven: org.apache.struts/struts2-core

# EOL as per announcements on https://struts.apache.org/.
releases:
-   releaseCycle: "7"
    releaseDate: 2024-12-11
    eol: false
    latest: "7.0.0"
    latestReleaseDate: 2024-12-11

-   releaseCycle: "6"
    releaseDate: 2022-06-02
    eol: false
    latest: "6.7.0"
    latestReleaseDate: 2024-11-17

-   releaseCycle: "2.5"
    releaseDate: 2016-05-05
    eol: 2024-04-30 # https://struts.apache.org/struts25-eol-announcement
    latest: "2.5.33"
    latestReleaseDate: 2023-12-05

-   releaseCycle: "2.3"
    releaseDate: 2011-12-08
    eol: 2019-05-14 # https://struts.apache.org/struts23-eol-announcement
    latest: "2.3.37"
    latestReleaseDate: 2018-12-30

-   releaseCycle: "2.2"
    releaseDate: 2010-06-29
    eol: true # no announcement, but 2.3 is EOL
    latest: "2.2.3.1"
    latestReleaseDate: 2011-09-05

-   releaseCycle: "2.1"
    releaseDate: 2007-10-29
    eol: true # no announcement, but 2.3 is EOL
    latest: "2.1.8.1"
    latestReleaseDate: 2009-11-11

-   releaseCycle: "2.0"
    releaseDate: 2006-09-24
    eol: true # no announcement, but 2.3 is EOL
    latest: "2.0.14"
    latestReleaseDate: 2008-11-22
    link: https://cwiki.apache.org/confluence/display/WW/Release+Notes+__LATEST__

-   releaseCycle: "1.3"
    releaseDate: 2005-12-14
    eol: 2013-04-05
    latest: "1.3.10"
    latestReleaseDate: 2008-12-07
    link: https://struts.apache.org/struts1eol-announcement.html

-   releaseCycle: "1.2"
    releaseDate: 2004-07-11
    eol: true # no announcement, but 1.3 is EOL
    latest: "1.2.9"
    latestReleaseDate: 2006-03-23
    link: null

# 1.0 and 1.1 are not listed as information on Maven Central don't seem reliable.
---

> [Apache Struts](https://struts.apache.org/) is a free, open-source, MVC framework for creating
> Java web applications. It favors convention over configuration, is extensible using a plugin
> architecture, and ships with plugins to support REST, AJAX and JSON.

Apache Struts follows [semantic versioning](https://semver.org). Release, support and EOL policies
are not documented, but EOL notices are announced on <https://struts.apache.org/>.
