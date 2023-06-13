---
title: TYPO3
category: server-app
permalink: /typo3
releasePolicyLink: https://get.typo3.org/
changelogTemplate: https://get.typo3.org/release-notes/__LATEST__
iconSlug: typo3
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false
extendedSupportColumn: Extended Long Term Support

identifiers:
-   repology: typo3
-   purl: pkg:composer/typo3/cms

# https://rubular.com/r/3pouRtwM0s9Usv
auto:
-   git: https://github.com/TYPO3/typo3.git
    regex: '^(v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?)|(TYPO3_(?<major>\d)-(?<minor>\d)-((?<patch>\d+)(FINAL)?))$'

releases:
-   releaseCycle: "12"
    eol: 2026-04-30
    lts: false
    support: 2024-10-31
    extendedSupport: 2029-04-30
    releaseDate: 2022-10-04
    latestReleaseDate: 2023-06-13
    latest: '12.4.2'

-   releaseCycle: "11"
    eol: 2024-10-31
    lts: 2021-10-05
    support: 2023-03-31
    extendedSupport: 2027-10-31
    releaseDate: 2020-12-22
    latest: "11.5.28"
    latestReleaseDate: 2023-06-13

-   releaseCycle: "10"
    eol: 2023-04-30
    lts: 2020-04-07
    support: 2021-10-31
    extendedSupport: 2026-04-30
    releaseDate: 2019-07-23
    latest: "10.4.37"
    latestReleaseDate: 2023-04-11

-   releaseCycle: "9"
    eol: 2021-09-30
    support: 2020-04-30
    extendedSupport: 2024-09-30
    releaseDate: 2017-12-12
    latest: "9.5.40"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "8"
    eol: 2020-03-31
    support: 2018-09-30
    extendedSupport: 2024-03-31
    releaseDate: 2016-03-22
    latest: "8.7.51"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "7"
    eol: 2018-12-01
    support: 2017-04-01
    extendedSupport: 2022-11-30
    releaseDate: 2014-12-02
    latest: "7.6.58"
    latestReleaseDate: 2022-09-12

---

> [TYPO3](https://typo3.org/) is a free and open-source content management system written in PHP.


## PHP Support

Version | PHP
--------|-----------
12      | [8.1 - 8.2](https://get.typo3.org/version/12#system-requirements)
11      | [7.4.1 - 8.2](https://get.typo3.org/version/11#system-requirements)
10      | [7.2 - 7.4](https://get.typo3.org/version/10#system-requirements)
9       | 7.2 - 8.1
8       | 7.0 - 7.4
7       | 5.5 - 7.3

## Extended Long Term Support (ELTS)

[Extended Long Term Support (ELTS)](https://typo3.com/services/extended-support-elts) is the commerical offer with three additional years of support.
