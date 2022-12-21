---
title: TYPO3
category: server-app
releasePolicyLink: https://get.typo3.org/
# https://rubular.com/r/3pouRtwM0s9Usv
auto:
-   git: https://github.com/TYPO3/typo3.git
    regex: '^(v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?)|(TYPO3_(?<major>\d)-(?<minor>\d)-((?<patch>\d+)(FINAL)?))$'
releases:
-   releaseCycle: "12"
    eol: 2026-04-30
    lts: false
    support: 2024-10-31
    releaseDate: 2022-10-04
    latestReleaseDate: 2022-12-15
    latest: '12.1.3'
-   releaseCycle: "11"
    eol: 2024-10-31
    lts: 2021-10-05
    support: 2023-03-31
    releaseDate: 2020-12-22
    latest: "11.5.21"
    link: https://typo3.org/article/typo3-v11-lts-warp-speed
    latestReleaseDate: 2022-12-15
-   releaseCycle: "10"
    eol: 2023-04-30
    lts: 2020-04-07
    support: 2021-10-31
    releaseDate: 2019-07-23
    latest: "10.4.34"
    link: https://typo3.org/article/typo3-v10-safe-and-sound/
    latestReleaseDate: 2022-12-15
-   releaseCycle: "9"
    eol: 2021-09-30
    support: 2020-04-30
    releaseDate: 2017-12-12
    latest: "9.5.31"
    link: https://typo3.org/article/typo3-v9-lts-you-re-the-one-that-i-want
    latestReleaseDate: 2021-09-21
-   releaseCycle: "8"
    eol: 2020-03-31
    support: 2018-09-30
    releaseDate: 2016-03-22
    latest: "8.7.32"
    link: https://typo3.org/download/release-notes/typo3-v8-release-notes/
    latestReleaseDate: 2020-03-31
-   releaseCycle: "7"
    eol: 2018-12-01
    support: 2017-04-01
    releaseDate: 2014-12-02
    latest: "7.6.32"
    link: https://typo3.org/download/release-notes/typo3-v8-release-notes/
    latestReleaseDate: 2018-12-11
identifiers:
-   repology: typo3
-   purl: pkg:composer/typo3/cms
iconSlug: typo3
permalink: /typo3
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

---

> [TYPO3](https://typo3.org/) is a free and open-source content management system written in PHP.


## PHP Support

Version | PHP
--------|-----------
7       | 5.5 - 7.3
8       | 7.0 - 7.4
9       | 7.2 - 8.1
10      | [7.2 - 7.4](https://get.typo3.org/version/10#system-requirements)
11      | [7.4.1 - 8.1](https://get.typo3.org/version/11#system-requirements)
12      | [8.1](https://get.typo3.org/version/12#system-requirements)

## Extended Long Term Support

Version | Commercial ELTS Support Ends
--------|---------
7       | 2022-11-30
8       | 2023-03-31
9       | 2024-09-30
10      | 2026-04-30
11      | 2027-10-31
12      | 2029-04-30
