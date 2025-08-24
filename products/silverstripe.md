---
title: Silverstripe CMS
addedAt: 2023-06-07
category: server-app
tags: php-runtime
permalink: /silverstripe
alternate_urls:
  - /silverstripe-cms
  - /silverstripe-framework
versionCommand: composer info silverstripe/cms
releaseImage: https://www.silverstripe.org/assets/Uploads/_resampled/ResizedImageWzYwMCw0ODdd/CMS-5.1-Support-Timeline-with-provisional-release-date.png
releasePolicyLink: https://www.silverstripe.org/software/roadmap/
changelogTemplate: "https://docs.silverstripe.org/en/{{'__RELEASE_CYCLE__'|split:'.'|first}}/changelogs/__RELEASE_CYCLE__.0/"
eoasColumn: Active Development
eolColumn: Security Support
eolWarnThreshold: 182

identifiers:
  - purl: pkg:composer/silverstripe/cms
  - purl: pkg:github/silverstripe/silverstripe-installer

auto:
  methods:
    - git: https://github.com/silverstripe/silverstripe-installer.git
    - release_table: https://www.silverstripe.org/software/roadmap/
      render_javascript: true
      render_javascript_wait_for: "table"
      selector: "table"
      remove_if_undefined: "releaseDate"
      fields:
        releaseCycle: "CMS Version"
        releaseDate: "Release date"
        eoas: "Partial support starts"
        eol: "Support ends"
    - declare: silverstripe
      # Release dates are approximate on https://www.silverstripe.org/software/roadmap/.
      releases:
        - {name: "6.0", releaseDate: 2025-06-10}   # https://www.silverstripe.org/blog/silverstripe-cms-6-0/
        - {name: "5.4", releaseDate: 2025-04-10}   # https://www.silverstripe.org/blog/announcing-silverstripe-cms-5-4/
        - {name: "5.3", releaseDate: 2024-11-04}   # https://www.silverstripe.org/blog/announcing-silverstripe-cms-5-3/
        - {name: "5.2", releaseDate: 2024-04-15}   # https://www.silverstripe.org/blog/cms-5-2/
        - {name: "5.1", releaseDate: 2023-10-17}   # https://www.silverstripe.org/blog/announcing-silverstripe-cms-5-1/
        - {name: "5.0", releaseDate: 2023-05-08}   # https://www.silverstripe.org/blog/announcing-silverstripe-cms-5/
        - {name: "4.13", releaseDate: 2023-04-26}   # https://www.silverstripe.org/blog/cms-4-13/
        - {name: "4.12", releaseDate: 2022-12-19}   # https://www.silverstripe.org/blog/announcing-silverstripe-cms-4-12-with-improved-gridfield-ux/
        - {name: "4.11", releaseDate: 2022-06-28}   # https://www.silverstripe.org/blog/cms-4-11/
        - {name: "4.10", releaseDate: 2022-01-27}   # https://www.silverstripe.org/blog/cms-4-10-is-here-with-official-support-for-php-8-0/
        - {name: "3.7", releaseDate: 2018-06-08}   # https://github.com/silverstripe/silverstripe-framework/releases/tag/3.7.0
        - {name: "3.1", releaseDate: 2013-10-01}   # https://github.com/silverstripe/silverstripe-framework/releases/tag/3.1.0
        - {name: "3.0", releaseDate: 2012-06-28}   # https://github.com/silverstripe/silverstripe-framework/releases/tag/3.0.0
        - {name: "2.4", releaseDate: 2011-02-02}   # https://github.com/silverstripe/silverstripe-framework/releases/tag/2.4.0
        - {name: "2.3", releaseDate: 2009-02-23}   # https://www.silverstripe.org/blog/silverstripe-2-3-0-released-1000s-of-improvements/

# releaseDate, eoas and eol on https://www.silverstripe.org/software/roadmap/
# eoas, eol rounded to the end of month
# When adding a new release, please also update the auto section above with the exact release date.
releases:
  - releaseCycle: "6.0"
    releaseDate: 2025-06-10
    eoas: 2025-10-31
    eol: 2026-04-30
    latest: "6.0.0"
    latestReleaseDate: 2025-06-10

  - releaseCycle: "5.4"
    releaseDate: 2025-04-10
    eoas: 2026-04-30
    eol: 2027-04-30
    latest: "5.4.0"
    latestReleaseDate: 2025-04-10

  - releaseCycle: "5.3"
    releaseDate: 2024-11-04
    eoas: 2025-04-30
    eol: 2025-10-31
    latest: "5.3.0"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "5.2"
    releaseDate: 2024-04-15
    eoas: 2024-11-30
    eol: 2025-05-31
    latest: "5.2.0"
    latestReleaseDate: 2024-04-15

  - releaseCycle: "5.1"
    releaseDate: 2023-10-17
    eoas: 2024-04-17
    eol: 2024-10-17
    latest: "5.1.0"
    latestReleaseDate: 2023-10-16

  - releaseCycle: "5.0"
    releaseDate: 2023-05-08
    eoas: 2023-10-17
    eol: 2024-04-17
    latest: "5.0.0"
    latestReleaseDate: 2023-05-04

  - releaseCycle: "4.13"
    releaseDate: 2023-04-26
    eoas: 2024-04-30
    eol: 2025-06-30
    latest: "4.13.0"
    latestReleaseDate: 2023-04-26

  - releaseCycle: "4.12"
    releaseDate: 2022-12-19
    eoas: 2023-04-26
    eol: 2023-10-26
    latest: "4.12.1"
    latestReleaseDate: 2022-12-21

  - releaseCycle: "4.11"
    releaseDate: 2022-06-28
    eoas: 2022-12-19
    eol: 2023-05-19
    latest: "4.11.2"
    latestReleaseDate: 2022-06-29

  - releaseCycle: "4.10"
    releaseDate: 2022-01-27
    eoas: 2022-06-30
    eol: 2022-12-31
    latest: "4.10.0"
    latestReleaseDate: 2022-01-25

  - releaseCycle: "3.7"
    releaseDate: 2018-06-08
    eoas: true
    eol: 2021-09-30 # http://web.archive.org/web/20200930101626/https://www.silverstripe.org/software/roadmap/
    latest: "3.7.5"
    latestReleaseDate: 2020-07-15

  - releaseCycle: "3.1"
    releaseDate: 2013-10-01
    eoas: true
    eol: 2016-12-31 # https://www.silverstripe.org/blog/support-timeline-update-where-are-we-heading/
    latest: "3.1.21"
    latestReleaseDate: 2016-11-18

  - releaseCycle: "3.0"
    releaseDate: 2012-06-28
    eoas: true
    eol: 2015-10-12 # as stated in https://www.silverstripe.org/blog/silverstripe-2-4-end-of-life-announcement/, the release policy was at the time that support lasts for 2 minor versions
    latest: "3.0.14"
    latestReleaseDate: 2015-05-28

  - releaseCycle: "2.4"
    releaseDate: 2011-02-02
    eoas: true
    eol: 2015-03-31 # https://www.silverstripe.org/blog/silverstripe-2-4-end-of-life-announcement/
    latest: "2.4.13"
    latestReleaseDate: 2013-09-26
    link: null

  - releaseCycle: "2.3"
    releaseDate: 2009-02-23
    eoas: true
    eol: true
    latest: "2.3.13"
    latestReleaseDate: 2011-10-18
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
