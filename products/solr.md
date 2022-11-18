---
title: Apache Solr
permalink: /solr
alternate_urls:
-   /apache_solr
-   /apache-solr
releasePolicyLink: https://solr.apache.org/downloads.html#about-versions-and-support
# https://rubular.com/r/WWOqtBih7muRFz
auto:
-   git: https://github.com/apache/lucene-solr.git
    regex: '^releases\/lucene-solr\/(?<version>\d+\.\d+(.\d+)?)$'
    template: '{{version}}'
-   git: https://github.com/apache/solr.git
    # Only pick new release from the new repo
    regex: '^releases\/solr\/(?<version>\d+\.\d+(.\d+)?)$'
    template: '{{version}}'
category: server-app
changelogTemplate: https://solr.apache.org/docs/{{"__LATEST__" | replace:'.','_'}}/changes/Changes.html
activeSupportColumn: false
releaseDateColumn: false
releaseColumn: true
iconSlug: apachesolr
releases:
-   releaseCycle: "9"
    support: true
    eol: false
    latest: "9.1.0"
    releaseDate: 2022-05-11
    latestReleaseDate: 2022-11-17
-   releaseCycle: "8"
    support: true
    eol: false
    latest: "8.11.2"
    releaseDate: 2019-03-13
    latestReleaseDate: 2022-06-17

---

> [Apache Solr](https://solr.apache.org/) is an open-source search engine written in Java.

The previous major version will get occasional critical security fixes.
Versions older than that are considered EOL.

No releases are scheduled in advance.
