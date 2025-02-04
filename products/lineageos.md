---
title: LineageOS
category: os
iconSlug: lineageos
permalink: /lineageos
alternate_urls:
-   /lineage
releaseColumn: false
releaseDateColumn: true
customColumns:
-   property: androidVersion
    position: after-release-column
    label: Android version
    description: Corresponding Android version
    link: https://endoflife.date/android

identifiers:
-   cpe: cpe:/o:lineageos:lineageos
-   cpe: cpe:2.3:o:lineageos:lineageos

releases:
# Changed back to minor versions due to changes in upstream development (Quarterly Platform Releases). Read Changelog 29 (LineageOS 22[.1]) for more information.
-   releaseCycle: "22.1"
    releaseDate: 2024-12-31
    eol: false
    link: https://lineageos.org/Changelog-29/
    androidVersion: 15

-   releaseCycle: "21"
    releaseDate: 2024-02-14
    eol: false
    link: https://lineageos.org/Changelog-28/
    androidVersion: 14

-   releaseCycle: "20"
    releaseDate: 2022-12-31
    eol: true
    link: https://lineageos.org/Changelog-27/
    androidVersion: 13

# starting from 19 LineageOS changed versioning convention to match AOSP's own changes. So no more minor versions. Read the changelog 26 (LineageOS 19) to learn more.
-   releaseCycle: "19"
    releaseDate: 2022-04-26
    eol: 2024-02-14 # https://lineageos.org/Changelog-28/#deprecations
    link: https://lineageos.org/Changelog-26/
    androidVersion: 12

-   releaseCycle: "18.1"
    releaseDate: 2021-04-01
    eol: 2024-03-05 # https://lineageos.org/Sunsetting-LineageOS-18.1/
    link: https://lineageos.org/Changelog-25/
    androidVersion: 11

-   releaseCycle: "17.1"
    releaseDate: 2020-02-01
    eol: 2022-04-26
    link: https://lineageos.org/Changelog-24/
    androidVersion: 10

-   releaseCycle: "16.0"
    releaseDate: 2019-03-01
    eol: 2021-02-16
    link: https://lineageos.org/Changelog-22/
    androidVersion: 9.0

-   releaseCycle: "15.1"
    releaseDate: 2018-02-25
    eol: true
    link: https://lineageos.org/Changelog-16/
    androidVersion: 8.1

-   releaseCycle: "14.1"
    releaseDate: 2017-01-22 # https://en.wikipedia.org/wiki/LineageOS#Version_history
    eol: true
    link: https://www.lineageoslog.com/14.1
    androidVersion: 7.1.2

-   releaseCycle: "13.0"
    releaseDate: 2017-01-22 # https://en.wikipedia.org/wiki/LineageOS#Version_history
    eol: true
    link: https://www.lineageoslog.com/13.0
    androidVersion: 6.0.1
---

> [LineageOS](https://lineageos.org/) is a mobile operating system based on Android.

LineageOS maintains two versions at the same time. Devices that are not ported to one of the two
latest versions stop being supported. A list of supported devices is available at the [LineageOS
Wiki](https://wiki.lineageos.org/devices/).

Some old branches may still get security updates via Android Security Patches, but users will have
to do their own builds to get these updates - official builds are only maintained for the last two
versions. For details, please visit [LineageOS Gerrit](https://review.lineageos.org/)
to check commits.
