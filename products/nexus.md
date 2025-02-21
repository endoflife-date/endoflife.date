---
title: Nexus Repository
category: server-app
tags: java-runtime
iconSlug: sonatype # https://github.com/simple-icons/simple-icons/issues/7924
permalink: /nexus
alternate_urls:
-   /nexus-repository
-   /nexus-repository-oss
-   /nexus-repository-pro
releasePolicyLink: https://help.sonatype.com/en/sonatype-sunsetting-information.html
releaseDateColumn: true
eoasColumn: Full Support
eolColumn: Extended Maintenance

identifiers:
-   purl: pkg:github/sonatype/nexus-public

auto:
  methods:
  -   git: https://github.com/sonatype/nexus-public.git
      regex: '^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)-(?P<tiny>\d+)$'
      template: '{{major}}.{{minor}}.{{patch}}-{{tiny}}'
  -   release_table: https://help.sonatype.com/en/sonatype-nexus-repository-3-versions-status.html
      selector: 'table'
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: 'Version'
          regex: '^(?P<value>\d+\.\d+)\.0.*$'
          regex_exclude: '^3.53' # Invalid Beginning of Extended Maintenance date
        releaseDate:
          column: 'Initial Release Date'
          regex: '^.*?(?P<value>\w+\s*\d+,\s*\d+)(\s*\(\d+\.\d+\.0\)\s*)?$'
        eoas:
          column: 'Extended Maintenance'
          regex: '^(?P<value>\w+\s*\d+,\s*\d+).*$'
        eol:
          column: 'Sunset Date'
          regex: '^(?P<value>\w+\s*\d+,\s*\d+).*$'


# eoas(x) = releaseDate(x) + 12 months
# eol(x) = releaseDate(x) + 18 months
# Dates can also be found on https://help.sonatype.com/en/sonatype-nexus-repository-3-versions-status.html
releases:
-   releaseCycle: "3.77"
    releaseDate: 2025-02-04
    eoas: 2026-02-04
    eol: 2026-08-04
    latest: "3.77.1-01"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "3.76"
    releaseDate: 2025-01-07
    eoas: 2026-01-07
    eol: 2026-07-07
    latest: "3.76.1-01"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "3.75"
    releaseDate: 2024-12-03
    eoas: 2025-12-03
    eol: 2026-06-03
    latest: "3.75.1-01"
    latestReleaseDate: 2024-12-06

-   releaseCycle: "3.74"
    releaseDate: 2024-11-05
    eoas: 2025-11-05
    eol: 2026-05-05
    latest: "3.74.0-05"
    latestReleaseDate: 2024-11-05

-   releaseCycle: "3.73"
    releaseDate: 2024-10-10
    eoas: 2025-10-10
    eol: 2026-04-10
    latest: "3.73.0-12"
    latestReleaseDate: 2024-10-10

-   releaseCycle: "3.72"
    releaseDate: 2024-09-04
    eoas: 2025-09-04
    eol: 2026-03-04
    latest: "3.72.0-04"
    latestReleaseDate: 2024-09-05

-   releaseCycle: "3.71"
    releaseDate: 2024-08-08
    eoas: 2025-08-08
    eol: 2026-02-08
    latest: "3.71.0-06"
    latestReleaseDate: 2024-08-09

-   releaseCycle: "3.70"
    releaseLabel: "3.70 (Latest for OrientDB)"
    releaseDate: 2024-07-09
    eoas: 2025-07-09
    eol: 2026-01-09
    latest: "3.70.4-02"
    latestReleaseDate: 2025-02-13
    link: https://help.sonatype.com/en/orientdb-downloads.html

-   releaseCycle: "3.69"
    releaseDate: 2024-06-04
    eoas: 2025-06-04
    eol: 2025-12-04
    latest: "3.69.0-02"
    latestReleaseDate: 2024-06-04

-   releaseCycle: "3.68"
    releaseDate: 2024-05-07
    eoas: 2025-05-07
    eol: 2025-11-07
    latest: "3.68.1-02"
    latestReleaseDate: 2024-05-24

-   releaseCycle: "3.67"
    releaseDate: 2024-04-02
    eoas: 2025-04-02
    eol: 2025-10-02
    latest: "3.67.1-01"
    latestReleaseDate: 2024-04-10

-   releaseCycle: "3.66"
    releaseDate: 2024-03-05
    eoas: 2025-03-05
    eol: 2025-09-05
    latest: "3.66.0-02"
    latestReleaseDate: 2024-03-06

-   releaseCycle: "3.65"
    releaseDate: 2024-02-06
    eoas: 2025-02-06
    eol: 2025-08-06
    latest: "3.65.0-02"
    latestReleaseDate: 2024-02-06

-   releaseCycle: "3.64"
    releaseDate: 2024-01-09
    eoas: 2025-01-09
    eol: 2025-07-09
    latest: "3.64.0-04"
    latestReleaseDate: 2024-01-15

-   releaseCycle: "3.63"
    releaseDate: 2023-12-05
    eoas: 2024-12-05
    eol: 2025-06-05
    latest: "3.63.0-01"
    latestReleaseDate: 2023-12-05

-   releaseCycle: "3.62"
    releaseDate: 2023-11-07
    eoas: 2024-11-07
    eol: 2025-05-07
    latest: "3.62.0-01"
    latestReleaseDate: 2023-11-07

-   releaseCycle: "3.61"
    releaseDate: 2023-10-03
    eoas: 2024-10-03
    eol: 2025-04-03
    latest: "3.61.0-02"
    latestReleaseDate: 2023-10-04

-   releaseCycle: "3.60"
    releaseDate: 2023-09-07
    eoas: 2024-09-07
    eol: 2025-03-07
    latest: "3.60.0-02"
    latestReleaseDate: 2023-09-08

-   releaseCycle: "3.59"
    releaseDate: 2023-08-15
    eoas: 2024-08-15
    eol: 2025-02-15
    latest: "3.59.0-01"
    latestReleaseDate: 2023-08-15

-   releaseCycle: "3.58"
    releaseDate: 2023-07-17
    eoas: 2024-07-17
    eol: 2025-01-17
    latest: "3.58.1-02"
    latestReleaseDate: 2023-07-27

-   releaseCycle: "3.57"
    releaseDate: 2023-07-05
    eoas: 2024-07-05
    eol: 2025-01-05
    latest: "3.57.1-03"
    latestReleaseDate: 2023-07-27

-   releaseCycle: "3.56"
    releaseDate: 2023-06-19
    eoas: 2024-06-19
    eol: 2024-12-29
    latest: "3.56.0-01"
    latestReleaseDate: 2023-06-19

-   releaseCycle: "3.55"
    releaseDate: 2023-06-05
    eoas: 2024-06-05
    eol: 2024-12-05
    latest: "3.55.0-01"
    latestReleaseDate: 2023-06-06

-   releaseCycle: "3.54"
    releaseDate: 2023-05-22
    eoas: 2024-05-22
    eol: 2024-11-22
    latest: "3.54.1-01"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "3.53"
    releaseDate: 2023-05-03
    eoas: 2024-05-03
    eol: 2024-11-02
    latest: "3.53.1-02"
    latestReleaseDate: 2023-05-13

-   releaseCycle: "3.52"
    releaseDate: 2023-04-18
    eoas: 2024-04-17
    eol: 2024-10-14
    latest: "3.52.0-01"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "3.51"
    releaseDate: 2023-04-05
    eoas: 2024-04-04
    eol: 2024-10-01
    latest: "3.51.0-01"
    latestReleaseDate: 2023-04-05

-   releaseCycle: "3.50"
    releaseDate: 2023-03-27
    eoas: 2024-03-26
    eol: 2024-09-22
    latest: "3.50.0-01"
    latestReleaseDate: 2023-03-27

-   releaseCycle: "3.49"
    releaseDate: 2023-03-17
    eoas: 2024-03-16
    eol: 2024-09-12
    latest: "3.49.0-02"
    latestReleaseDate: 2023-03-06

-   releaseCycle: "3.48"
    releaseDate: 2023-02-27
    eoas: 2024-02-27
    eol: 2024-08-25
    latest: "3.48.0-01"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "3.47"
    releaseDate: 2023-02-08
    eoas: 2024-02-08
    eol: 2024-08-06
    latest: "3.47.1-01"
    latestReleaseDate: 2023-02-13

-   releaseCycle: "3.46"
    releaseDate: 2023-01-30
    eoas: 2024-01-30
    eol: 2024-07-28
    latest: "3.46.0-01"
    latestReleaseDate: 2023-01-30

-   releaseCycle: "3.45"
    releaseDate: 2022-12-28
    eoas: 2023-12-28
    eol: 2024-06-28
    latest: "3.45.1"
    latestReleaseDate: 2023-01-18

-   releaseCycle: "3.44"
    releaseDate: 2022-12-15
    eoas: 2023-12-15
    eol: 2024-06-12
    latest: "3.44.0-01"
    latestReleaseDate: 2022-12-19

-   releaseCycle: "3.43"
    releaseDate: 2022-11-07
    eoas: 2023-11-07
    eol: 2024-05-05
    latest: "3.43.0-01"
    latestReleaseDate: 2022-11-09

-   releaseCycle: "3.42"
    releaseDate: 2022-09-26
    eoas: 2023-09-26
    eol: 2024-03-24
    latest: "3.42.0-01"
    latestReleaseDate: 2022-09-26

-   releaseCycle: "3.41"
    releaseDate: 2022-07-27
    eoas: 2023-08-03
    eol: 2024-01-27
    latest: "3.41.1-01"
    latestReleaseDate: 2022-08-19

-   releaseCycle: "3.40"
    releaseDate: 2022-06-22
    eoas: 2023-08-03
    eol: 2023-12-22
    latest: "3.40.1-01"
    latestReleaseDate: 2022-06-27

-   releaseCycle: "3.39"
    releaseDate: 2022-05-23
    eoas: 2023-08-03
    eol: 2023-11-19
    latest: "3.39.0-01"
    latestReleaseDate: 2022-05-23

-   releaseCycle: "3.38"
    releaseDate: 2022-03-03
    eoas: 2023-08-03
    eol: 2023-09-25
    latest: "3.38.1-01"
    latestReleaseDate: 2022-03-29

-   releaseCycle: "3.37"
    releaseDate: 2021-11-14
    eoas: true
    eol: 2023-05-24
    latest: "3.37.3-02"
    latestReleaseDate: 2021-12-29

-   releaseCycle: "3.36"
    releaseDate: 2021-10-29
    eoas: true
    eol: 2023-04-29
    latest: "3.36.0-01"
    latestReleaseDate: 2021-10-29

-   releaseCycle: "3.35"
    releaseDate: 2021-10-13
    eoas: true
    eol: 2023-04-13
    latest: "3.35.0-02"
    latestReleaseDate: 2021-10-12

-   releaseCycle: "3.34"
    releaseDate: 2021-08-31
    eoas: true
    eol: 2023-03-03
    latest: "3.34.1-01"
    latestReleaseDate: 2021-09-22

-   releaseCycle: "3.33"
    releaseDate: 2021-08-04
    eoas: true
    eol: 2023-02-04
    latest: "3.33.1-01"
    latestReleaseDate: 2021-08-18

-   releaseCycle: "3.32"
    releaseDate: 2021-07-08
    eoas: true
    eol: 2023-01-08
    latest: "3.32.1"
    latestReleaseDate: 2021-12-20

-   releaseCycle: "3.30"
    releaseDate: 2021-03-04
    eoas: true
    eol: 2022-09-04
    latest: "3.30.1-01"
    latestReleaseDate: 2021-04-22

-   releaseCycle: "3.29"
    releaseDate: 2020-12-04
    eoas: true
    eol: 2022-06-04
    latest: "3.29.2-02"
    latestReleaseDate: 2021-01-07

# From https://help.sonatype.com/docs/sonatype-sunsetting-information/sonatype-nexus-repository-2-versions-status

-   releaseCycle: "2"
    # closest date I found is for 2.0.6 on https://help.sonatype.com/repomanager2/download/download-archives---repository-manager-2#DownloadArchivesRepositoryManager2-NexusProfessional2.0.6
    releaseDate: 2017-03-31
    eoas: true
    eol: 2025-06-30 # https://help.sonatype.com/en/sonatype-nexus-repository-2-sunsetting-information.html
    latest: "2.15.2-03"
    latestReleaseDate: 2024-11-14
    link: https://help.sonatype.com/repomanager2/release-notes

---

> [Nexus Repository](https://help.sonatype.com/repomanager3) is a
> repository manager developed by Sonatype that supports many artifact formats, including
> Docker, Java, and npm.

All minor releases are typically supported for 18 months. This includes 12 months of full support,
with updates and bug fixes, followed by 6 months of extended maintenance, with only critical and
security fixes. After this, the release is considered sunset.

In release 3.71.0, Sonatype Nexus Repository began using H2 as its default embedded database. Users not able to migrate to H2 or PostgreSQL need to remain on the [3.70.x](https://help.sonatype.com/en/orientdb-downloads.html) release line, which will receive only critical bug fixes.

Sonatype provides [commercial support](https://www.sonatype.com/usage/software-support-policy) with
additional features with [Nexus Repository Pro](https://www.sonatype.com/products/sonatype-nexus-oss-vs-pro-features).
