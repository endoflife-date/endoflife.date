---
title: HAProxy
permalink: /haproxy
category: server-app
releasePolicyLink: https://www.haproxy.org/
changelogTemplate: https://www.haproxy.org/download/__RELEASE_CYCLE__/src/CHANGELOG
activeSupportColumn: false
versionCommand: haproxy -v
releaseDateColumn: true
# Source: https://www.haproxy.org/download/
# Data: https://github.com/endoflife-date/release-data/blob/main/releases/haproxy.json
# Script: https://github.com/endoflife-date/release-data/blob/main/src/haproxy.py
auto:
-   custom: true
releases:
-   releaseCycle: "2.7"
    lts: false
    eol: 2024-01-01
    latest: "2.7.1"
    latestReleaseDate: 2022-12-19
    releaseDate: 2022-12-01
-   releaseCycle: "2.6"
    lts: true
    eol: 2027-04-01
    latest: "2.6.7"
    latestReleaseDate: 2022-12-02
    releaseDate: 2022-05-31
-   releaseCycle: "2.5"
    eol: 2023-01-01
    latest: "2.5.10"
    latestReleaseDate: 2022-12-05
    releaseDate: 2021-11-23
-   releaseCycle: "2.4"
    lts: true
    eol: 2026-04-01
    latest: "2.4.20"
    latestReleaseDate: 2022-12-09
    releaseDate: 2021-05-14
-   releaseCycle: "2.3"
    eol: 2022-01-01
    latest: "2.3.21"
    latestReleaseDate: 2022-07-27
    releaseDate: 2020-11-05
-   releaseCycle: "2.2"
    lts: true
    eol: 2025-04-01
    latest: "2.2.26"
    latestReleaseDate: 2022-12-09
    releaseDate: 2020-07-07
-   releaseCycle: "2.1"
    eol: 2021-03-18
    latest: "2.1.12"
    latestReleaseDate: 2021-03-18
    releaseDate: 2019-11-25
-   releaseCycle: "2.0"
    eol: 2024-04-01
    latest: "2.0.30"
    latestReleaseDate: 2022-12-09
    releaseDate: 2019-06-16
-   releaseCycle: "1.9"
    eol: 2020-07-31
    latest: "1.9.16"
    latestReleaseDate: 2020-07-31
    releaseDate: 2018-12-19
-   releaseCycle: "1.8"
    eol: 2022-10-01
    latest: "1.8.31"
    latestReleaseDate: 2022-12-09
    releaseDate: 2017-11-26
-   releaseCycle: "1.7"
    eol: 2021-10-01
    latest: "1.7.14"
    latestReleaseDate: 2021-03-31
    releaseDate: 2016-11-25

---

>[HAProxy](https://www.haproxy.org/) is a free, very fast and reliable reverse-proxy offering high availability, load balancing, and proxying for TCP and HTTP-based applications. It is particularly suited for very high traffic websites and powers a significant portion of the world's most visited ones.

The HAProxy core team maintains multiple versions in parallel. Since version 1.8, two major version are released every year. The first digit usually indicates a breaking change (config format etc.) but in practice rarely changes. The second digit indicates new features. Both constitute a branch. One extra number appears after these digits to indicate the bug fix release.

The core team deploys a lot of efforts backporting fixes to older releases while being extremely careful not to break anything. For this reason, it is really important to stay up to date within one branch, i.e. having the highest possible number on the last digits.

Branches with an even number are called "LTS" (for "long term support") and are maintained for 5 years after their release. During this time they will receive fixes for bugs that are discovered after the release. These branches are aimed at general users who seek extreme stability and do not want to qualify a new version too often but still want to receive fixes.

Branches with an odd number are only called "stable", they're aimed at highly skilled users who prefer to upgrade often to benefit from modern features, and who are also able to roll back in case of problem. These versions are maintained between 12 and 18 months. The duration is short and purposely not strict so that the maintenance cycle is decided with users based on feedback, and so that these versions do not end up in embedded products. It may happen that a few features are backported to these version if there is some reasonable demand and the operation is considered riskless enough.
