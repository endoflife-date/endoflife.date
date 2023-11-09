---
title: Silverstripe CMS
category: server-app
tags: php-runtime
permalink: /silverstripe
alternate_urls:
-   /silverstripe-cms
-   /silverstripe-framework
versionCommand: composer info silverstripe/cms
releaseImage: 
  https://www.silverstripe.org/assets/Uploads/_resampled/ResizedImageWzYwMCwzOTdd/CMS-5-Support-Timeline-May-2023.png
releasePolicyLink: https://www.silverstripe.org/software/roadmap/
changelogTemplate: "https://docs.silverstripe.org/en/{{'__RELEASE_CYCLE__'|split:'.'|first}}/changelogs/__RELEASE_CYCLE__.0/"
activeSupportColumn: Active Development
eolColumn: Security Support
releaseDateColumn: true
eolWarnThreshold: 182

auto:
-   git: https://github.com/silverstripe/silverstripe-cms.git

identifiers:
-   purl: pkg:composer/silverstripe/cms
-   purl: pkg:github/silverstripe/cms

# support/eol dates see https://www.silverstripe.org/software/roadmap/
releases:
-   releaseCycle: "5.1"
    releaseDate: 2023-10-16
    support: 2024-04-17
    eol: 2024-10-17
    latest: "5.1.1"
    latestReleaseDate: 2023-11-09

-   releaseCycle: "5.0"
    releaseDate: 2023-05-04
    support: 2023-10-17
    eol: 2024-04-17
    latest: "5.0.7"
    latestReleaseDate: 2023-09-23

-   releaseCycle: "4.13"
    releaseDate: 2023-04-26
    support: 2024-04-01
    eol: 2025-04-01
    latest: "4.13.9"
    latestReleaseDate: 2023-11-07

-   releaseCycle: "4.12"
    releaseDate: 2022-12-19
    support: 2023-04-26
    eol: 2023-10-26
    latest: "4.12.7"
    latestReleaseDate: 2023-05-31

-   releaseCycle: "4.11"
    releaseDate: 2022-05-11
    support: 2022-12-19
    eol: 2023-05-19
    latest: "4.11.16"
    latestReleaseDate: 2023-05-31

-   releaseCycle: "4.10"
    releaseDate: 2022-01-25
    support: 2022-06-30
    eol: 2022-12-31
    latest: "4.10.11"
    latestReleaseDate: 2022-11-21

---

> [Silverstripe](https://www.silverstripe.org/) is a free and open-source content management CMS and Framework written in PHP and distributed under the BSD License.

For major releases that are in "Active development" or "Full support", minor versions are released approximately every three months, and their End-of-Life (EOL) is announced at least six months in advance. The latest minor release is supported as long as its underlying major release.

Silverstripe 5 will receive security fixes till April 2027.

Bug and security fixes are managed differently depending on whether the underlying major release is in "Full support" or "Limited support". For more information, read the [Release Process](https://docs.silverstripe.org/en/5/contributing/release_process/) documentation.
