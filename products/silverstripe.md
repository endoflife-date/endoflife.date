---
title: Silverstripe CMS
category: server-app
tags: php-runtime
permalink: /silverstripe
alternate_urls:
-   /silverstripe-cms
-   /silverstripe-framework
versionCommand: composer info silverstripe/cms
releaseImage: https://www.silverstripe.org/assets/Uploads/_resampled/ResizedImageWzYwMCw0ODdd/CMS-5.1-Support-Timeline-with-provisional-release-date.png
releasePolicyLink: https://www.silverstripe.org/software/roadmap/
changelogTemplate: "https://docs.silverstripe.org/en/{{'__RELEASE_CYCLE__'|split:'.'|first}}/changelogs/__RELEASE_CYCLE__.0/"
eoasColumn: Active Development
eolColumn: Security Support
releaseDateColumn: true
eolWarnThreshold: 182

identifiers:
-   purl: pkg:composer/silverstripe/cms
-   purl: pkg:github/silverstripe/cms

auto:
  methods:
  -   git: https://github.com/silverstripe/silverstripe-cms.git
  -   release_table: https://www.silverstripe.org/software/roadmap/
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle: "MINOR VERSION"
        releaseDate: "STABLERELEASE"
        eoas: "FULL SUPPORT ENDS"
        eol: "END OF LIFE(EOL)"

# releaseDate, eoas and eol on https://www.silverstripe.org/software/roadmap/
# eoas, eol rounded to the end of month
releases:
-   releaseCycle: "5.3"
    releaseDate: 2024-11-30
    eoas: 2025-04-30
    eol: 2025-10-31
    latest: "5.3.2"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "5.2"
    releaseDate: 2024-04-15
    eoas: 2024-10-31
    eol: 2025-04-30
    latest: "5.2.5"
    latestReleaseDate: 2024-09-13

-   releaseCycle: "5.1"
    releaseDate: 2023-10-17
    eoas: 2024-04-17
    eol: 2024-10-17
    latest: "5.1.6"
    latestReleaseDate: 2024-02-10

-   releaseCycle: "5.0"
    releaseDate: 2023-05-04
    eoas: 2023-10-17
    eol: 2024-04-17
    latest: "5.0.7"
    latestReleaseDate: 2023-09-23

-   releaseCycle: "4.13"
    releaseDate: 2023-04-26
    eoas: 2024-04-17
    eol: 2025-06-30
    latest: "4.13.13"
    latestReleaseDate: 2024-02-08

-   releaseCycle: "4.12"
    releaseDate: 2022-12-19
    eoas: 2023-04-26
    eol: 2023-10-26
    latest: "4.12.7"
    latestReleaseDate: 2023-05-31

-   releaseCycle: "4.11"
    releaseDate: 2022-05-11
    eoas: 2022-12-19
    eol: 2023-05-19
    latest: "4.11.16"
    latestReleaseDate: 2023-05-31

-   releaseCycle: "4.10"
    releaseDate: 2022-01-25
    eoas: 2022-06-30
    eol: 2022-12-31
    latest: "4.10.11"
    latestReleaseDate: 2022-11-21

-   releaseCycle: "3.7"
    releaseDate: 2018-06-08
    eoas: true
    eol: 2021-09-30 # http://web.archive.org/web/20200930101626/https://www.silverstripe.org/software/roadmap/
    latest: "3.7.7"
    latestReleaseDate: 2021-06-02

-   releaseCycle: "3.1"
    releaseDate: 2013-10-01
    eoas: true
    eol: 2016-12-31 # https://www.silverstripe.org/blog/support-timeline-update-where-are-we-heading/
    latest: "3.1.21"
    latestReleaseDate: 2016-11-18

-   releaseCycle: "3.0"
    releaseDate: 2012-06-28
    eoas: true
    eol: 2015-10-12 # as stated in https://www.silverstripe.org/blog/silverstripe-2-4-end-of-life-announcement/, the release policy was at the time that support lasts for 2 minor versions
    latest: "3.0.14"
    latestReleaseDate: 2015-05-28

-   releaseCycle: "2.4"
    releaseDate: 2011-02-02
    eoas: true
    eol: 2015-03-31 # https://www.silverstripe.org/blog/silverstripe-2-4-end-of-life-announcement/
    latest: "2.4.13"
    latestReleaseDate: 2013-09-26
    link: null

-   releaseCycle: "2.3"
    releaseDate: 2009-02-23
    eoas: true
    eol: true
    latest: "2.3.13"
    latestReleaseDate: 2011-09-15
    link: null

---

> [Silverstripe](https://www.silverstripe.org/) is a free and open-source content management CMS
> and Framework written in PHP and distributed under the BSD License.

For major releases that are in "Active development" or "Full support", minor versions are released
approximately every three months, and their End-of-Life (EOL) is announced at least six months in
advance. The latest minor release is supported as long as its underlying major release.

Silverstripe 5 will receive security fixes till April 2027.

Bug and security fixes are managed differently depending on whether the underlying major release is
in "Full support" or "Limited support". For more information, read the
[Release Process](https://docs.silverstripe.org/en/5/contributing/release_process/) documentation.
