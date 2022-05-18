---
title: MediaWiki
layout: post
category: server-app
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://www.mediawiki.org/wiki/Release_notes/__RELEASE_CYCLE__"
releaseImage: https://upload.wikimedia.org/wikipedia/mediawiki/timeline/j6ewb6m3bxxticwu9ifde277qxob995.png
auto:
-   git: https://github.com/wikimedia/mediawiki.git
releases:
#  - releaseCycle: "1.38"
#    lts: false
#    release: 2022-05-01
#    eol: 2023-05-01

-   releaseCycle: "1.37"
    lts: false
    release: 2021-11-18
    eol: 2022-11-01
    latest: "1.37.2"

    latestReleaseDate: 2022-04-01
-   releaseCycle: "1.36"
    lts: false
    release: 2021-05-28
    eol: 2022-05-01
    latest: "1.36.4"
    latestReleaseDate: 2022-03-31
-   releaseCycle: "1.35"
    lts: true
    release: 2020-09-25
    eol: 2023-09-01
    latest: "1.35.6"

    latestReleaseDate: 2022-03-31
-   releaseCycle: "1.34"
    release: 2019-12-19
    eol: 2020-11-30
    latest: "1.34.4"

    latestReleaseDate: 2020-09-24
-   releaseCycle: "1.33"
    release: 2019-07-02
    eol: 2020-06-30
    latest: "1.33.4"

    latestReleaseDate: 2020-06-24
-   releaseCycle: "1.32"
    release: 2019-01-10
    eol: 2020-01-24
    latest: "1.32.6"

    latestReleaseDate: 2019-12-19
-   releaseCycle: "1.31"
    lts: true
    release: 2018-06-13
    eol: 2021-09-30
    latest: "1.31.16"

    latestReleaseDate: 2021-09-30
iconSlug: NA
permalink: /mediawiki
releasePolicyLink: https://www.mediawiki.org/wiki/Version_lifecycle
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: End-of-Life
command: "https://your-server-url/mediawiki/Special:Version"


---

> [MediaWiki](https://mediawiki.org) is a wiki engine, and mostly known as the software that powers Wikipedia, but it is also frequently used for other wikis.

MediaWiki releases are made about every 6 months, with every fourth release (i.e. about every 2 years) being an LTS (Long-Term Support) release branch. LTS release branches receive security support and bug fixes for three years after their initial release, while non-LTS release branches are supported for one year after their initial release.
