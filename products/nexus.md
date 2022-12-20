---
title: Nexus Repository OSS
category: server-app
# https://github.com/simple-icons/simple-icons/issues/7924
iconSlug: NA
permalink: /nexus
alternate_urls:
-   /nexus-repository
-   /nexus-repository-oss
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: true
eolColumn: Support

auto:
-   git: https://github.com/sonatype/nexus-public.git
    # See https://rubular.com/r/607xFn4zIA4fDw for reference
    regex: '^release-(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)-(?<tiny>\d+)$'

releases:
-   releaseCycle: "3"
    releaseDate: 2016-10-03
    eol: false
    latest: "3.44.0"
    latestReleaseDate: 2022-12-19
    link: https://help.sonatype.com/repomanager3/product-information/release-notes

-   releaseCycle: "2"
    # closest date I found is for 2.0.6 on https://help.sonatype.com/repomanager2/download/download-archives---repository-manager-2#DownloadArchivesRepositoryManager2-NexusProfessional2.0.6
    releaseDate: 2012-06-25
    eol: false
    latest: "2.15.1"
    latestReleaseDate: 2022-03-23
    link: https://help.sonatype.com/repomanager2/release-notes

---

> [Nexus Repository OSS](https://www.sonatype.com/products/repository-oss-download) is an open
> source repository manager developed by Sonatype that supports many artifact formats, including
> Docker, Java, and npm.

Only the latest version of each major release is supported.

Sonatype provides [commercial support](https://sonatype.com/usage/software-support-policy) with
additional features with [Nexus Repository Pro](https://www.sonatype.com/products/repository-oss-vs-pro-features).
