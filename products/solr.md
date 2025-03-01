---
title: Apache Solr
category: server-app
tags: apache java-runtime
iconSlug: apachesolr
permalink: /solr
alternate_urls:
-   /apache_solr
-   /apache-solr
versionCommand: bin/solr version
releasePolicyLink: https://solr.apache.org/downloads.html#about-versions-and-support
changelogTemplate: "https://solr.apache.org/docs/{{'__LATEST__'|replace:'.','_'}}/changes/Changes.html"
releaseDateColumn: true

identifiers:
-   repology: solr
-   cpe: cpe:/a:apache:solr
-   cpe: cpe:2.3:a:apache:solr

auto:
  methods:
  -   git: https://github.com/apache/lucene-solr.git
      regex: '^releases\/lucene-solr\/(?P<version>\d+\.\d+(.\d+)?)$'
      template: '{{version}}'
  -   git: https://github.com/apache/solr.git
    # Only pick new release from the new repo
      regex: '^releases\/solr\/(?P<version>\d+\.\d+(.\d+)?)$'
      template: '{{version}}'

releases:
-   releaseCycle: "9"
    releaseDate: 2022-05-11
    eol: false
    latest: "9.8.0"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "8"
    releaseDate: 2019-03-13
    eol: 2024-10-25
    latest: "8.11.4"
    latestReleaseDate: 2024-09-24

-   releaseCycle: "7"
    releaseDate: 2017-09-18
    eol: 2022-05-11
    latest: "7.7.3"
    latestReleaseDate: 2020-04-24

-   releaseCycle: "6"
    releaseDate: 2016-04-07
    eol: 2019-03-13
    latest: "6.6.6"
    latestReleaseDate: 2019-04-01

-   releaseCycle: "5"
    releaseDate: 2015-02-19
    eol: 2017-10-24
    latest: "5.5.5"
    latestReleaseDate: 2017-10-23

-   releaseCycle: "4"
    releaseDate: 2012-10-11
    eol: true
    latest: "4.10.4"
    latestReleaseDate: 2015-03-03

-   releaseCycle: "3"
    releaseDate: 2011-03-30
    eol: true
    latest: "3.6.2"
    latestReleaseDate: 2012-12-24
    link: https://cwiki.apache.org/confluence/display/solr/ReleaseNote362

-   releaseCycle: "1"
    releaseDate: 2006-12-22
    eol: true
    latest: "1.4.1"
    latestReleaseDate: 2010-06-25
    link: https://svn.apache.org/repos/asf/lucene/solr/tags/release-1.4.1/CHANGES.txt

---

> [Apache Solr](https://solr.apache.org/) is an open-source search engine written in Java.

The previous major version will get occasional critical security fixes.
Versions older than that are considered EOL.

No releases are scheduled in advance.
