---
title: Apple iOS
category: os
tags: apple
iconSlug: apple
permalink: /ios
releasePolicyLink: https://en.wikipedia.org/wiki/IOS_version_history#Overview
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   apple: ios
      # If you are changing these, please use this as your corpus to validate your changes:
      # https://gist.githubusercontent.com/captn3m0/e7cb1f4fc3c07a5da0296ebda2b33e15/raw/5747e42ad611ec9ffdb7a2d1c0e3946bb87ab6d7/apple.txt
      regex:
      -   'iOS\s+(?P<version>\d+)'
      -   'iOS\s+(?P<version>\d+(?:\.\d+)+)'
      -   'iPhone\s+v?(?P<version>\d+(?:\.\d+)+)'

releases:
-   releaseCycle: "18"
    releaseDate: 2024-09-16
    eoas: false
    eol: false
    latest: "18.3.1"
    latestReleaseDate: 2025-02-10
    link: https://support.apple.com/en-us/121161

-   releaseCycle: "17"
    releaseDate: 2023-09-18
    eoas: 2024-09-16
    eol: 2024-11-19
    latest: "17.7.2"
    latestReleaseDate: 2024-11-19
    link: https://support.apple.com/en-us/118723

-   releaseCycle: "16"
    releaseDate: 2022-09-12
    eoas: 2023-09-18
    eol: 2024-08-07
    latest: "16.7.10"
    latestReleaseDate: 2024-08-07
    link: https://support.apple.com/HT213407

-   releaseCycle: "15"
    releaseDate: 2021-09-20
    eoas: 2022-09-12
    eol: 2024-09-16
    latest: "15.8.3"
    latestReleaseDate: 2024-07-29
    link: https://support.apple.com/HT212788

-   releaseCycle: "14"
    releaseDate: 2020-09-16
    eoas: 2021-09-20
    eol: 2021-10-01
    latest: "14.8.1"
    latestReleaseDate: 2021-10-26
    link: https://support.apple.com/HT211808

-   releaseCycle: "13"
    releaseDate: 2019-09-19
    eoas: 2020-09-16
    eol: 2020-09-16
    latest: "13.7"
    latestReleaseDate: 2020-09-01
    link: https://support.apple.com/HT210393

-   releaseCycle: "12"
    releaseDate: 2018-09-17
    eoas: 2019-09-19
    eol: 2023-01-23
    latest: "12.5.7"
    latestReleaseDate: 2023-01-23
    link: https://support.apple.com/HT209084

-   releaseCycle: "11"
    releaseDate: 2017-09-19
    eoas: 2018-09-17
    eol: 2018-10-08
    latest: "11.4.1"
    latestReleaseDate: 2018-07-09
    link: https://support.apple.com/HT208067

-   releaseCycle: "10"
    releaseDate: 2016-09-13
    eoas: 2017-09-19
    eol: 2017-09-26
    latest: "10.3.4"
    latestReleaseDate: 2019-07-22
    link: https://support.apple.com/HT208011

-   releaseCycle: "9"
    releaseDate: 2015-09-16
    eoas: 2016-09-13
    eol: 2016-09-13
    latest: "9.3.6"
    latestReleaseDate: 2019-07-22
    link: https://support.apple.com/HT208010

-   releaseCycle: "8"
    releaseDate: 2014-09-17
    eoas: 2015-09-16
    eol: 2015-09-30
    latest: "8.4.1"
    latestReleaseDate: 2015-08-13
    link: https://support.apple.com/HT208000

-   releaseCycle: "7"
    releaseDate: 2013-09-18
    eoas: 2014-09-17
    eol: 2014-10-20
    latest: "7.1.2"
    latestReleaseDate: 2014-06-30
    link: https://support.apple.com/HT207979

-   releaseCycle: "6"
    releaseDate: 2012-09-19
    eoas: 2013-09-18
    eol: 2013-09-26
    latest: "6.1.6"
    latestReleaseDate: 2014-02-21
    link: https://support.apple.com/HT212584

-   releaseCycle: "5"
    releaseDate: 2011-10-12
    eoas: 2012-09-19
    eol: 2012-11-01
    latest: "5.1.1"
    latestReleaseDate: 2012-05-07
    link: https://support.apple.com/HT212597

---

> [iOS](https://www.apple.com/ios/) is a mobile operating system created by Apple, and used in the
> company's mobile devices, including the iPhone. It is the world's second-most widely installed
> operating system, after Android.

Major versions of iOS are released annually. Apple significantly extended the cycle of updates for
iOS-supported devices over the years. Usually, only the latest iOS release is supported by Apple.
Starting with iOS 15, Apple started to support [2 major versions of iOS](https://www.zdnet.com/article/still-running-ios-14-on-your-iphone-apple-brings-support-to-an-end/),
for a short period of time.

Apple has occasionally backported critical security fixes to [much older iOS versions](https://9to5mac.com/2021/03/26/apple-releases-ios-14-4-2-and-ios-12-5-2-with-security-bug-fixes/)
but such fixes are not guaranteed. As of now, only iOS 18 appears to be receiving security fixes, as iOS 17 is missing fixes published in iOS 18.2.

Support information for iPhone devices are available at [/iphone](/iphone).
