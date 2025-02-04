---
title: Android OS
category: os
tags: google
iconSlug: android
permalink: /android
alternate_urls:
-   /aosp
-   /androidos
releasePolicyLink: https://developer.android.com/about/versions
changelogTemplate: https://developer.android.com/about/versions/__RELEASE_CYCLE__
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releaseColumn: false
releaseDateColumn: true
eolColumn: Security Support

customColumns:
-   property: apiVersion
    position: after-release-column
    label: API Version

identifiers:
-   cpe: cpe:/o:google:android
-   cpe: cpe:2.3:o:google:android

# EOL is the latest security patch date for "Old version" on https://en.wikipedia.org/wiki/Android_version_history.
releases:
-   releaseCycle: "15"
    apiVersion: "35"
    codename: Vanilla Ice Cream
    releaseDate: 2024-09-03
    eol: false

-   releaseCycle: "14"
    apiVersion: "34"
    codename: Upside Down Cake
    releaseDate: 2023-10-04
    eol: false

-   releaseCycle: "13"
    apiVersion: "33"
    codename: Tiramisu
    releaseDate: 2022-08-15
    eol: false

-   releaseCycle: "12.1"
    apiVersion: "32"
    codename: Snow Cone v2
    releaseLabel: 12.1 'Snow Cone v2' (aka 12L)
    releaseDate: 2022-03-07
    eol: false
    link: https://developer.android.com/about/versions/12/12L

-   releaseCycle: "12"
    apiVersion: "31"
    codename: Snow Cone
    releaseDate: 2021-10-04
    eol: false

-   releaseCycle: "11"
    apiVersion: "30"
    codename: Red Velvet Cake
    releaseDate: 2020-09-08
    eol: 2024-02-05

-   releaseCycle: "10"
    apiVersion: "29"
    codename: Queen Cake
    releaseDate: 2019-09-03
    eol: 2023-03-06

-   releaseCycle: "9"
    apiVersion: "28"
    codename: Pie
    releaseDate: 2018-08-06
    eol: 2022-01-01
    link: https://developer.android.com/about/versions/pie

-   releaseCycle: "8.1"
    apiVersion: "27"
    codename: Oreo
    releaseDate: 2017-12-05
    eol: 2021-01-10
    link: https://developer.android.com/about/versions/oreo/android-8.1

-   releaseCycle: "8.0"
    apiVersion: "26"
    codename: Oreo
    releaseDate: 2017-08-21
    eol: 2021-01-01
    link: https://developer.android.com/about/versions/oreo

-   releaseCycle: "7.1"
    apiVersion: "25"
    codename: Nougat
    releaseDate: 2016-12-01
    eol: 2019-10-01
    link: https://developer.android.com/about/versions/nougat

-   releaseCycle: "7"
    apiVersion: "24"
    codename: Nougat
    releaseDate: 2016-08-22
    eol: 2019-10-01
    link: https://developer.android.com/about/versions/nougat

-   releaseCycle: "6"
    apiVersion: "23"
    codename: Marshmallow
    releaseDate: 2015-10-05
    eol: 2018-08-01
    link: https://developer.android.com/about/versions/marshmallow

-   releaseCycle: "5.1"
    apiVersion: "22"
    codename: Lollipop
    releaseDate: 2015-03-01
    eol: 2018-03-01
    link: https://developer.android.com/about/versions/lollipop

-   releaseCycle: "5"
    apiVersion: "21"
    codename: Lollipop
    releaseDate: 2014-11-12
    eol: 2018-03-01
    link: https://developer.android.com/about/versions/lollipop

-   releaseCycle: "4.4W"
    apiVersion: "20"
    codename: KitKatW
    releaseDate: 2014-03-31
    eol: 2017-10-01
    link: https://developer.android.com/about/versions/kitkat

-   releaseCycle: "4.4"
    apiVersion: "19"
    codename: KitKat
    releaseDate: 2013-10-31
    eol: 2017-10-01
    link: https://developer.android.com/about/versions/kitkat

-   releaseCycle: "4.1 - 4.3"
    apiVersion: "18"
    codename: Jelly Bean
    releaseDate: 2012-07-09
    eol: true
    link: null

-   releaseCycle: "4 - 4.0.4"
    apiVersion: "15"
    codename: Ice Cream Sandwich
    releaseDate: 2011-10-18
    eol: true
    link: null

-   releaseCycle: "3 - 3.2"
    apiVersion: "11"
    codename: Honeycomb
    releaseDate: 2011-02-22
    eol: true
    link: null

-   releaseCycle: "2.3 - 2.3.7"
    apiVersion: "10"
    codename: Gingerbread
    releaseDate: 2010-12-06
    eol: true
    link: null

-   releaseCycle: "2.2"
    apiVersion: "8"
    codename: Froyo
    releaseDate: 2010-05-20
    eol: true
    link: null

-   releaseCycle: "2.0 - 2.1"
    apiVersion: "5"
    codename: Eclair
    releaseDate: 2009-10-26
    eol: true
    link: null

-   releaseCycle: "1.6"
    apiVersion: "4"
    codename: Donut
    releaseDate: 2009-09-15
    eol: true
    link: null

-   releaseCycle: "1.5"
    apiVersion: "3"
    codename: Cupcake
    releaseDate: 2009-04-27
    eol: true
    link: null

-   releaseCycle: "1.1"
    apiVersion: "2"
    codename: Petit Four
    releaseDate: 2009-02-09
    eol: true
    link: null

-   releaseCycle: "1.0"
    apiVersion: "1"
    releaseLabel: "__RELEASE_CYCLE__"
    releaseDate: 2008-09-23
    eol: true
    link: null

---

> Android is a mobile operating system based on a modified version of the Linux kernel and other
> open source software, designed primarily for touchscreen mobile devices such as smartphones and
> tablets.

Major versions of Android that introduce behavior changes are released once a year in Q2.
Since 2025, there are two Android releases a year.
The other is a minor release in Q4 which brings new APIs and feature updates but does not contain any breaking changes.
See [Android OS Version History](https://en.wikipedia.org/wiki/Android_version_history) for additional information about each release.

Android 4.4W is the first Android release for Android Wear.

A stripped-down version of the Android operating system designed for low-end and ultra-budget
smartphones, [Android (Go edition)](https://www.android.com/versions/go-edition/), is also
made available by Google since Android 8.1. While based on Android it seems to follow a distinct
release and EOL policy.
