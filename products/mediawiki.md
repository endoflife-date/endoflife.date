---
title: MediaWiki
category: server-app
tags: php-runtime
permalink: /mediawiki
versionCommand: https://your-server-url/mediawiki/Special:Version
releasePolicyLink: https://www.mediawiki.org/wiki/Version_lifecycle
releaseImage: https://upload.wikimedia.org/wikipedia/mediawiki/timeline/hs5faq2k9b3pw5dm4fabgjwtjf2l8jw.png
changelogTemplate: https://www.mediawiki.org/wiki/Release_notes/__RELEASE_CYCLE__
releaseDateColumn: true
eolColumn: End-of-Life

identifiers:
-   repology: mediawiki
-   cpe: cpe:/a:mediawiki:mediawiki
-   cpe: cpe:2.3:a:mediawiki:mediawiki

auto:
  methods:
  -   git: https://github.com/wikimedia/mediawiki.git
  -   release_table: https://www.mediawiki.org/wiki/Version_lifecycle
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Release"
        eol: "End-of-life"

releases:
-   releaseCycle: "1.43"
    releaseDate: 2024-12-21
    lts: true
    eol: 2027-12-31
    latest: "1.43.0"
    latestReleaseDate: 2024-12-20

-   releaseCycle: "1.42"
    releaseDate: 2024-06-27
    eol: 2025-06-30
    latest: "1.42.5"
    latestReleaseDate: 2025-02-03

-   releaseCycle: "1.41"
    releaseDate: 2023-12-21
    eol: 2024-12-31
    latest: "1.41.5"
    latestReleaseDate: 2024-12-20

-   releaseCycle: "1.40"
    releaseDate: 2023-06-30
    eol: 2024-06-28
    latest: "1.40.4"
    latestReleaseDate: 2024-06-27

-   releaseCycle: "1.39"
    eol: 2025-11-30
    latest: "1.39.11"
    latestReleaseDate: 2024-12-20
    releaseDate: 2022-11-30
    lts: true

-   releaseCycle: "1.38"
    eol: 2023-06-30
    latest: "1.38.7"
    latestReleaseDate: 2023-06-30
    releaseDate: 2022-06-02

-   releaseCycle: "1.37"
    eol: 2022-11-30
    latest: "1.37.6"
    latestReleaseDate: 2022-09-29
    releaseDate: 2021-11-18

-   releaseCycle: "1.36"
    eol: 2022-06-03
    latest: "1.36.4"
    latestReleaseDate: 2022-03-31
    releaseDate: 2021-05-28

-   releaseCycle: "1.35"
    lts: true
    eol: 2023-12-21
    latest: "1.35.14"
    latestReleaseDate: 2023-12-21
    releaseDate: 2020-09-25

-   releaseCycle: "1.34"
    eol: 2020-11-30
    latest: "1.34.4"
    latestReleaseDate: 2020-09-24
    releaseDate: 2019-12-19

-   releaseCycle: "1.33"
    eol: 2020-06-30
    latest: "1.33.4"
    latestReleaseDate: 2020-06-24
    releaseDate: 2019-07-02

-   releaseCycle: "1.32"
    eol: 2020-01-24
    latest: "1.32.6"
    latestReleaseDate: 2019-12-19
    releaseDate: 2019-01-10

-   releaseCycle: "1.31"
    lts: true
    eol: 2021-09-30
    latest: "1.31.16"
    latestReleaseDate: 2021-09-30
    releaseDate: 2018-06-13

---

> [MediaWiki](https://mediawiki.org) is a wiki engine, and mostly known as the software that powers
> Wikipedia, but it is also frequently used for other wikis.

MediaWiki releases are made about every 6 months, with every fourth release (i.e. about every 2
years) being an LTS (Long-Term Support) release branch. LTS release branches receive security
support and bug fixes for three years after their initial release, while non-LTS release branches
are supported for one year after their initial release.

MediaWiki only supports [upgrading from two major long-term support releases
(LTS) ago](https://phabricator.wikimedia.org/T259771 "RFC: Drop support for older database upgrades on MediaWiki Phabricator").
Upgrades from older versions of MediaWiki will have to be performed in multiple steps.
