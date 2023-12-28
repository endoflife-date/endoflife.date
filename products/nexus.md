---
title: Nexus Repository OSS
category: server-app
tags: java-runtime
# using company icon
# <https://github.com/simple-icons/simple-icons/issues/7924>
iconSlug: sonatype
permalink: /nexus
alternate_urls:
-   /nexus-repository
-   /nexus-repository-oss
releaseDateColumn: true
activeSupportColumn: Extended Maintenance
eolColumn: Sunset

identifiers:
-   purl: pkg:github/sonatype/nexus-public

auto:
  methods:
  -   git: https://github.com/sonatype/nexus-public.git
      regex: '^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)-(?P<tiny>\d+)$'
      template: '{{major}}.{{minor}}.{{patch}}-{{tiny}}'

# From <https://help.sonatype.com/docs/sonatype-sunsetting-information/sonatype-nexus-repository-3-versions-status>
# Here is the mapping used
# - Beginning of Extended Maintenance -> support
# - Sunset -> eol

releases:
-   releaseCycle: "3.63"
    releaseDate: 2023-12-05
    support: 2024-12-05
    eol: 2025-06-05
    latest: "3.63.0"
    latestReleaseDate:  2023-12-05

-   releaseCycle: "3.62"
    releaseDate: 2023-11-07
    support: 2024-11-07
    eol: 2025-05-07
    latest: "3.62.0"
    latestReleaseDate: 2023-11-07

-   releaseCycle: "3.61"
    releaseDate: 2023-10-03
    support: 2024-10-03
    eol: 2025-04-03
    latest: "3.61.0"
    latestReleaseDate: 2023-10-03

-   releaseCycle: "3.60"
    releaseDate: 2023-09-07
    support: 2024-09-07
    eol: 2025-03-07
    latest: "3.60.0"
    latestReleaseDate: 2023-09-07

-   releaseCycle: "3.59"
    releaseDate: 2023-08-15
    support: 2024-08-15
    eol: 2025-02-15
    latest: "3.59.0"
    latestReleaseDate: 2023-08-15

-   releaseCycle: "3.58"
    releaseDate: 2023-07-17
    support: 2024-07-17
    eol: 2025-01-17
    latest: "3.58.1"
    latestReleaseDate: 2023-07-21

-   releaseCycle: "3.57"
    releaseDate: 2023-07-05
    support: 2024-07-05
    eol: 2025-01-05
    latest: "3.57.1"
    latestReleaseDate: 2023-07-21

-   releaseCycle: "3.56"
    releaseDate: 2023-06-19
    support: 2024-06-19
    eol: 2024-12-29
    latest: "3.56.0"
    latestReleaseDate: 2023-06-19

-   releaseCycle: "3.55"
    releaseDate: 2023-06-05
    support: 2024-06-05
    eol: 2024-12-05
    latest: "3.55.0"
    latestReleaseDate: 2023-06-05

-   releaseCycle: "3.54"
    releaseDate: 2023-05-22
    support: 2024-05-22
    eol: 2024-11-22
    latest: "3.54.1"
    latestReleaseDate: 2023-05-22

-   releaseCycle: "3.53"
    releaseDate: 2023-05-02
    support: 2024-05-02
    eol: 2024-11-02
    latest: "3.53.1"
    latestReleaseDate: 2023-05-12

-   releaseCycle: "3.52"
    releaseDate: 2023-04-18
    support: 2024-04-17
    eol: 2024-10-14
    latest: "3.52.0"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "3.51"
    releaseDate: 2023-04-05
    support: 2024-04-04
    eol: 2024-10-01
    latest: "3.51.0"
    latestReleaseDate: 2023-04-05

-   releaseCycle: "3.50"
    releaseDate: 2023-03-27
    support: 2024-03-26
    eol: 2024-09-22
    latest: "3.50.0"
    latestReleaseDate: 2023-03-27

-   releaseCycle: "3.49"
    releaseDate: 2023-03-17
    support: 2024-03-16
    eol: 2024-09-12
    latest: "3.49.0"
    latestReleaseDate: 2023-03-17

-   releaseCycle: "3.48"
    releaseDate: 2023-02-27
    support: 2024-02-27
    eol: 2024-08-25
    latest: "3.48.0"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "3.47"
    releaseDate: 2023-02-08
    support: 2024-02-08
    eol: 2024-08-06
    latest: "3.47.1"
    latestReleaseDate: 2023-02-09

-   releaseCycle: "3.46"
    releaseDate: 2023-01-30
    support: 2024-01-30
    eol: 2024-07-28
    latest: "3.46.0"
    latestReleaseDate: 2023-01-30

-   releaseCycle: "3.45"
    releaseDate: 2022-12-28
    support: 2023-12-28
    eol: 2024-06-28
    latest: "3.45.1"
    latestReleaseDate: 2023-01-18

-   releaseCycle: "3.44"
    releaseDate: 2022-12-15
    support: 2023-12-15
    eol: 2024-06-12
    latest: "3.44.0"
    latestReleaseDate: 2022-12-15

-   releaseCycle: "3.43"
    releaseDate: 2022-11-07
    support: 2023-11-07
    eol: 2024-05-05
    latest: "3.43.0"
    latestReleaseDate: 2022-11-07

-   releaseCycle: "3.42"
    releaseDate: 2022-09-26
    support: 2023-09-26
    eol: 2024-03-24
    latest: "3.42.0"
    latestReleaseDate: 2022-09-26

-   releaseCycle: "3.41"
    releaseDate: 2022-07-27
    support: 2023-08-03
    eol: 2024-01-27
    latest: "3.41.1"
    latestReleaseDate: 2022-06-24

-   releaseCycle: "3.40"
    releaseDate: 2022-06-22
    support: 2023-08-03
    eol: 2023-12-22
    latest: "3.40.1"
    latestReleaseDate: 2022-06-24

-   releaseCycle: "3.39"
    releaseDate: 2022-05-23
    support: 2023-08-03
    eol: 2023-11-19
    latest: "3.39.0"
    latestReleaseDate: 2022-05-23

-   releaseCycle: "3.38"
    releaseDate: 2022-03-03
    support: 2023-08-03
    eol: 2023-09-25
    latest: "3.38.1"
    latestReleaseDate: 2022-03-29

-   releaseCycle: "3.37"
    releaseDate: 2021-11-14
    support: false
    eol: 2023-05-24
    latest: "3.37.3"
    latestReleaseDate: 2021-12-29

-   releaseCycle: "3.36"
    releaseDate: 2021-10-29
    support: false
    eol: 2023-04-29
    latest: "3.36.0"
    latestReleaseDate: 2021-10-29

-   releaseCycle: "3.35"
    releaseDate: 2021-10-13
    support: false
    eol: 2023-04-13
    latest: "3.35.0"
    latestReleaseDate: 2021-10-13

-   releaseCycle: "3.34"
    releaseDate: 2021-08-31
    support: false
    eol: 2023-03-03
    latest: "3.34.1"
    latestReleaseDate: 2021-09-22

-   releaseCycle: "3.33"
    releaseDate: 2021-08-04
    support: false
    eol: 2023-02-04
    latest: "3.33.1"
    latestReleaseDate: 2021-08-17

-   releaseCycle: "3.32"
    releaseDate: 2021-07-06
    support: false
    eol: 2023-01-08
    latest: "3.32.1"
    latestReleaseDate: 2021-12-20

-   releaseCycle: "3.30"
    releaseDate: 2021-03-04
    support: false
    eol: 2022-09-04
    latest: "3.30.1"
    latestReleaseDate: 2021-04-22

-   releaseCycle: "3.29"
    releaseDate: 2020-12-04
    support: false
    eol: 2022-06-04
    latest: "3.29.2"
    latestReleaseDate: 2021-01-06

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

## [Versioning Scheme](https://help.sonatype.com/docs/sonatype-sunsetting-information/sonatype-nexus-repository-3-versions-status)

- Sonatype Nexus Repository releases are considered generally available and fully supported for a term of **1 year after the version's release date**.
- At that point, Sonatype provides extended maintenance for each Sonatype Nexus Repository version for an additional **6 months** before that version is considered sunset [eol].
- For versions requiring patch releases, the full version line (e.g., 3.53.0 - 3.53.1, 3.47.0 - 3.47.1) will use the dates of the initial major release (e.g., 3.53.0 or 3.47.0) to determine when the versions will move through the PDLC process.

Get more information on [Sonatype Sunsetting](https://help.sonatype.com/docs/sonatype-sunsetting-information).

Sonatype provides [commercial support](https://sonatype.com/usage/software-support-policy) with
additional features with [Nexus Repository Pro](https://www.sonatype.com/products/sonatype-nexus-oss-vs-pro-features).
