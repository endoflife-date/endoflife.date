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

auto:
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
    latest: "9.4.0"
    latestReleaseDate: 2023-10-14

-   releaseCycle: "8"
    releaseDate: 2019-03-13
    eol: false
    latest: "8.11.2"
    latestReleaseDate: 2022-06-17

---

> [Apache Solr](https://solr.apache.org/) is an open-source search engine written in Java.

The previous major version will get occasional critical security fixes.
Versions older than that are considered EOL.

No releases are scheduled in advance.
