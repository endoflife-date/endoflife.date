---
title: MediaWiki
category: server-app
tags: php-runtime
changelogTemplate: "https://www.mediawiki.org/wiki/Release_notes/__RELEASE_CYCLE__"
releaseImage: https://upload.wikimedia.org/wikipedia/mediawiki/timeline/of9ibgdvah78ld94hnu3ob5qeiwy4em.png
permalink: /mediawiki
releasePolicyLink: https://www.mediawiki.org/wiki/Version_lifecycle
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: End-of-Life
versionCommand: "https://your-server-url/mediawiki/Special:Version"
auto:
-   git: https://github.com/wikimedia/mediawiki.git
releases:
-   releaseCycle: "1.39"
    eol: 2025-11-01
    latest: "1.39.3"
    latestReleaseDate: 2023-03-31
    releaseDate: 2022-11-30
    lts: true
-   releaseCycle: "1.38"
    eol: 2023-06-01
    latest: "1.38.6"
    latestReleaseDate: 2023-03-31
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
    eol: 2023-09-01
    latest: "1.35.10"
    latestReleaseDate: 2023-03-31
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

> [MediaWiki](https://mediawiki.org) is a wiki engine, and mostly known as the software that powers Wikipedia, but it is also frequently used for other wikis.

MediaWiki releases are made about every 6 months, with every fourth release (i.e. about every 2 years) being an LTS (Long-Term Support) release branch. LTS release branches receive security support and bug fixes for three years after their initial release, while non-LTS release branches are supported for one year after their initial release.

Since Version 1.36, MediaWiki only supports [upgrading from two major long-term support releases (LTS) ago][upgrade]. Upgrades from older versions of MediaWiki will have to be performed in multiple steps.

[upgrade]: https://phabricator.wikimedia.org/T259771 "RFC: Drop support for older database upgrades on MediaWiki Phabricator"
