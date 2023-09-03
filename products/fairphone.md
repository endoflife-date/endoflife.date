---
permalink: /fairphone
title: Fairphone
category: device
tags: mobile-phone
releasePolicyLink: https://forum.fairphone.com/t/fairphone-product-release-cycle/52652
discontinuedColumn: true
activeSupportColumn: false
releaseColumn: false
releaseDateColumn: true

releases:

-   releaseCycle: "5"
    highestAndroidVersion: "12"
    releaseDate: 2023-09-14
    discontinued: false
    eol: 2031-09-14
    link: https://support.fairphone.com/hc/en-us/articles/18020671537041-Fairphone-5-FAQ

-   releaseCycle: "4"
    highestAndroidVersion: "12"
    releaseDate: 2021-09-30
    discontinued: false
    eol: 2026-09-30
    link: https://support.fairphone.com/hc/articles/4405858220945

-   releaseCycle: "3+"
    highestAndroidVersion: "13"
    releaseDate: 2020-09-30
    discontinued: 2022-11-01
    eol: 2025-09-30
    link: https://support.fairphone.com/hc/articles/360048139032

-   releaseCycle: "3"
    highestAndroidVersion: "13"
    releaseDate: 2019-09-30
    discontinued: 2021-09-01
    eol: 2024-09-30
    link: https://support.fairphone.com/hc/articles/360048139032

-   releaseCycle: "2"
    highestAndroidVersion: "10"
    releaseDate: 2015-12-21
    # https://github.com/endoflife-date/endoflife.date/pull/2656#discussion_r1131930081
    discontinued: 2019-03-31
    # https://www.linkedin.com/posts/fairphone_fairphone2forever-unlaunching-changeisinyourhands-activity-7038910425882615808-DS7c
    eol: 2023-03-07
    link: https://support.fairphone.com/hc/articles/360019515018

-   releaseCycle: "1"
    highestAndroidVersion: "4.2"
    releaseDate: 2013-12-01
    discontinued: 2017-07-13
    eol: 2017-07-13
    link: https://support.fairphone.com/hc/articles/6217522827281

---

> Fairphone is a line of smartphones that are designed with the goal of having a lower environmental
> footprint and better social impact than is common in the industry.

Fairphone 4 is guaranteed an upgrade to Android 13. Updates to Android 14/15 [might happen on a best
effort basis](https://support.fairphone.com/hc/en-us/articles/9979180437393).

[Android](https://endoflife.date/android) versions support is:

{% include table.html
labels="Device,Highest Android Version"
fields="releaseCycle,highestAndroidVersion"
types="string,string"
rows=page.releases %}
