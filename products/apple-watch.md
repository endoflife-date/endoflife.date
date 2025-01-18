---
title: Apple Watch
category: device
tags: apple watch
iconSlug: apple
permalink: /apple-watch
releasePolicyLink: https://support.apple.com/watch
discontinuedColumn: true
eolColumn: Supported
releaseDateColumn: true
releaseColumn: false

# Links send to the Technical Specifications of each model.
# All links can be found on https://support.apple.com/en_US/specs/applewatch.
# All supported watchOS versions can be found on https://en.wikipedia.org/wiki/Apple_Watch#Support.
releases:
-   releaseCycle: "series-10"
    releaseLabel: "Series 10"
    releaseDate: 2024-09-20
    discontinued: false
    eol: false
    link: https://support.apple.com/en-us/121202
    supportedWatchOsVersions: 11

-   releaseCycle: "ultra-2"
    releaseLabel: "Ultra 2"
    releaseDate: 2023-09-22
    discontinued: false
    eol: false
    link: https://support.apple.com/kb/SP906
    supportedWatchOsVersions: 10, 11

-   releaseCycle: "series-9"
    releaseLabel: "Series 9"
    releaseDate: 2023-09-22
    discontinued: 2024-09-12
    eol: false
    link: https://support.apple.com/kb/SP905
    supportedWatchOsVersions: 10, 11

-   releaseCycle: "ultra-1"
    releaseLabel: "Ultra"
    releaseDate: 2022-09-23
    discontinued: 2023-09-12
    eol: false
    link: https://support.apple.com/kb/SP879
    supportedWatchOsVersions: 9, 10, 11

-   releaseCycle: "series-8"
    releaseLabel: "Series 8"
    releaseDate: 2022-09-16
    discontinued: 2023-09-12
    eol: false
    link: https://support.apple.com/kb/SP878
    supportedWatchOsVersions: 9, 10, 11

-   releaseCycle: "se-2"
    releaseLabel: "SE (2nd generation)"
    releaseDate: 2022-09-16
    discontinued: false
    eol: false
    link: https://support.apple.com/kb/SP877
    supportedWatchOsVersions: 9, 10, 11

-   releaseCycle: "series-7"
    releaseLabel: "Series 7"
    releaseDate: 2021-10-15
    discontinued: 2022-09-07
    eol: false
    link: https://support.apple.com/kb/SP860
    supportedWatchOsVersions: 8, 9, 10, 11

-   releaseCycle: "series-6"
    releaseLabel: "Series 6"
    releaseDate: 2020-09-18
    discontinued: 2021-10-14
    eol: false
    link: https://support.apple.com/kb/SP826
    supportedWatchOsVersions: 7, 8, 9, 10, 11

-   releaseCycle: "se-1"
    releaseLabel: "SE (1st generation)"
    releaseDate: 2020-09-18
    discontinued: 2022-09-07
    eol: 2024-09-16
    link: https://support.apple.com/kb/SP827
    supportedWatchOsVersions: 7, 8, 9, 10

-   releaseCycle: "series-5"
    releaseLabel: "Series 5"
    releaseDate: 2019-09-20
    discontinued: 2020-09-15
    eol: 2024-09-16
    link: https://support.apple.com/kb/SP808
    supportedWatchOsVersions: 6, 7, 8, 9, 10

-   releaseCycle: "series-4"
    releaseLabel: "Series 4"
    releaseDate: 2018-09-21
    discontinued: 2019-09-10
    eol: 2024-09-16
    link: https://support.apple.com/kb/SP778
    supportedWatchOsVersions: 5, 6, 7, 8, 9, 10

-   releaseCycle: "series-3"
    releaseLabel: "Series 3"
    releaseDate: 2017-09-22
    discontinued: 2022-09-07
    eol: 2022-09-13
    link: https://support.apple.com/kb/SP766
    supportedWatchOsVersions: 4, 5, 6, 7, 8

-   releaseCycle: "series-2"
    releaseLabel: "Series 2"
    releaseDate: 2016-09-16
    discontinued: 2017-09-12
    eol: 2020-09-15
    link: https://support.apple.com/kb/SP746
    supportedWatchOsVersions: 3, 4, 5, 6

-   releaseCycle: "series-1"
    releaseLabel: "Series 1"
    releaseDate: 2016-09-12
    discontinued: 2018-09-12
    eol: 2020-09-15
    link: https://support.apple.com/kb/SP745
    supportedWatchOsVersions: 3, 4, 5, 6

-   releaseCycle: "1"
    releaseLabel: "1st generation"
    releaseDate: 2015-04-24
    discontinued: 2016-09-07
    eol: 2018-09-17
    link: https://support.apple.com/kb/SP735
    supportedWatchOsVersions: 1, 2, 3, 4

---

> The Apple Watch is a line of smartwatches produced by Apple Inc. It incorporates fitness
> tracking, health-oriented capabilities, and wireless telecommunication, and integrates with iOS
> and other Apple products and services.

## watchOS Compatibility

{%- assign collapsedCycles = page.releases %}
{% include table.html
  labels="Release,watchOS"
  fields="releaseLabel,supportedWatchOsVersions"
  types="string,string"
  rows=collapsedCycles %}

Support information for watchOS versions is available [on endoflife.date](/watchos).
