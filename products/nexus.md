---
title: Nexus Repository OSS
category: server-app
tags: java-runtime
# https://github.com/simple-icons/simple-icons/issues/7924
permalink: /nexus
alternate_urls:
-   /nexus-repository
-   /nexus-repository-oss
releaseDateColumn: true
eolColumn: Support

identifiers:
-   purl: pkg:github/sonatype/nexus-public

auto:
  methods:
  -   git: https://github.com/sonatype/nexus-public.git
      regex: '^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)-(?P<tiny>\d+)$'
      template: '{{major}}.{{minor}}.{{patch}}-{{tiny}}'

releases:
-   releaseCycle: "3"
    releaseDate: 2017-04-07
    eol: false
    latest: "3.66.0-02"
    latestReleaseDate: 2024-03-06
    link: https://help.sonatype.com/repomanager3/product-information/release-notes

-   releaseCycle: "2"
    # closest date I found is for 2.0.6 on https://help.sonatype.com/repomanager2/download/download-archives---repository-manager-2#DownloadArchivesRepositoryManager2-NexusProfessional2.0.6
    releaseDate: 2017-03-31
    eol: false
    latest: "2.15.1-02"
    latestReleaseDate: 2022-03-23
    link: https://help.sonatype.com/repomanager2/release-notes

---

> [Nexus Repository OSS](https://help.sonatype.com/repomanager3/product-information/download) is an open
> source repository manager developed by Sonatype that supports many artifact formats, including
> Docker, Java, and npm.

Only the latest version of each major release is supported.

Sonatype provides [commercial support](https://sonatype.com/usage/software-support-policy) with
additional features with [Nexus Repository Pro](https://www.sonatype.com/products/sonatype-nexus-oss-vs-pro-features).
