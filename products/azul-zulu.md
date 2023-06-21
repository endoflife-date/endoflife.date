---
title: Azul Zulu
category: lang
tags: azul java-distribution
iconSlug: openjdk
permalink: /azul-zulu
alternate_urls:
-   /zulu
versionCommand: java -version
releasePolicyLink: https://www.azul.com/products/azul-support-roadmap/
releaseDateColumn: true
eolColumn: Support
extendedSupportColumn: true

# Auto-update will be difficult to implement. It's not difficult to get the versions through
# https://app.swaggerhub.com/apis/azul/zulu-download-community/1.0, but the API does not provide
# accurate dates (in the bundles/latest endpoint).
# Moreover:
# - releases have a latestJdkVersion that must be updated whenever latest is updated,
# - changelog links are not predictable (see https://docs.azul.com/core/zulu-openjdk/release-notes.html).

# Latest releases can be found on https://www.azul.com/downloads/?os=linux&architecture=x86-64-bit&package=jdk&show-old-builds=true#download-openjdk.
# Latest release dates can be found in each corresponding JSE Certificate (or in https://docs.azul.com/core/zulu-openjdk/release-notes.html).
# EOL date can be found on https://www.azul.com/products/azul-support-roadmap/.
# Extended support is also documented on https://www.azul.com/products/azul-support-roadmap/ :
# - LTS : EOL + 2 years
# - MTS : EOL + 1 year
# - STS : EOL + 6 months
# - custom for Java 6/7
releases:
-   releaseCycle: "20"
    releaseLabel: "20 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    # https://docs.azul.com/core/zulu-openjdk/release-notes/20-ga
    releaseDate: 2023-03-21
    eol: 2023-09-19
    extendedSupport: 2024-03-31
    latest: "20.30.11"
    latestJdkVersion: "20.0.1+9"
    latestReleaseDate: 2023-04-18
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/april-2023

-   releaseCycle: "19"
    releaseLabel: "19 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    # https://docs.azul.com/core/zulu-openjdk/release-notes/19-ga
    releaseDate: 2022-09-20
    eol: 2023-03-31
    extendedSupport: 2023-09-30
    latest: "19.32.13"
    latestJdkVersion: "19.0.2+7"
    latestReleaseDate: 2023-01-17
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/january-2023

-   releaseCycle: "18"
    releaseLabel: "18 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    # https://docs.azul.com/core/zulu-openjdk/release-notes/18-ga
    releaseDate: 2022-03-12
    eol: 2022-09-30
    extendedSupport: 2023-03-31
    latest: "18.32.13"
    latestJdkVersion: "18.0.2.1+1"
    latestReleaseDate: 2022-08-22
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/11.58-17.36-august-2022

-   releaseCycle: "17"
    lts: true
    # https://docs.azul.com/core/zulu-openjdk/release-notes/17-ga
    releaseDate: 2021-09-15
    eol: 2029-09-30
    extendedSupport: 2031-09-30
    latest: "17.42.19"
    latestJdkVersion: "17.0.7+7"
    latestReleaseDate: 2023-04-18
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/april-2023

-   releaseCycle: "16"
    releaseLabel: "16 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    # https://docs.azul.com/core/zulu-release-notes/16-ga/ZuluReleaseNotes/Title.htm
    releaseDate: 2021-03-16
    eol: 2021-09-30
    extendedSupport: 2022-03-31
    latest: "16.32.15"
    latestJdkVersion: "16.0.2+7"
    latestReleaseDate: 2021-07-24
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/july-2021

-   releaseCycle: "15"
    releaseLabel: "15 (<abbr title='Medium Term Support'>MTS</abbr>)"
    lts: false
    releaseDate: 2020-09-15
    eol: 2023-03-31
    extendedSupport: 2024-03-31
    latest: "15.46.17"
    latestJdkVersion: "15.0.10+5"
    latestReleaseDate: 2023-01-17
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/january-2023

-   releaseCycle: "14"
    releaseLabel: "14 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    releaseDate: 2020-03-17
    eol: 2020-09-30
    extendedSupport: 2021-03-31
    latest: "14.29.23"
    latestJdkVersion: "14.0.2+12"
    latestReleaseDate: 2020-07-17

-   releaseCycle: "13"
    releaseLabel: "13 (<abbr title='Medium Term Support'>MTS</abbr>)"
    lts: false
    releaseDate: 2019-09-17
    eol: 2023-03-31
    extendedSupport: 2024-03-31
    latest: "13.54.17"
    latestJdkVersion: "13.0.14+5"
    latestReleaseDate: 2023-01-17
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/january-2023

-   releaseCycle: "12"
    releaseLabel: "12 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    releaseDate: 2019-03-19
    eol: 2019-09-30
    extendedSupport: 2020-03-31
    latest: "12.3.11"
    latestJdkVersion: "12.0.2+3"
    latestReleaseDate: 2019-07-16

-   releaseCycle: "11"
    lts: true
    releaseDate: 2018-09-25
    eol: 2026-09-30
    extendedSupport: 2028-09-30
    latest: "11.64.19"
    latestJdkVersion: "11.0.19+7"
    latestReleaseDate: 2023-04-18
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/april-2023

-   releaseCycle: "10"
    releaseLabel: "10 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    # https://www.azul.com/blog/zulu-10-has-landed/
    releaseDate: 2018-03-27
    eol: 2018-09-30
    extendedSupport: 2019-03-31
    latest: "10.3.5"
    latestJdkVersion: "10.0.2+13"
    latestReleaseDate: 2018-07-26

-   releaseCycle: "9"
    releaseLabel: "9 (<abbr title='Short Term Support'>STS</abbr>)"
    lts: false
    releaseDate: 2017-09-21
    eol: 2018-03-31
    extendedSupport: 2018-09-30
    latest: "9.0.7.1"
    latestJdkVersion: "9u7"
    latestReleaseDate: 2018-04-27

-   releaseCycle: "8"
    lts: true
    # https://www.azul.com/newsroom/azul-systems-extends-zulu-runtime-for-java-to-support-java-8/
    releaseDate: 2014-04-08
    eol: 2030-12-31
    extendedSupport: 2032-12-31
    latest: "8.70.0.23"
    latestJdkVersion: "8u372-b05"
    latestReleaseDate: 2023-04-18
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/april-2023

-   releaseCycle: "7"
    lts: true
    # https://www.infoq.com/news/2013/10/azul-zulu/
    # http://web.archive.org/web/20131006021330/http://msopentech.com/blog/2013/09/25/azul-systems-releases-zulu-an-openjdk-build-for-windows-azure-in-partnership-with-ms-open-tech/
    releaseDate: 2011-07-11
    eol: 2022-07-31
    extendedSupport: 2027-12-31
    latest: "7.56.0.11"
    latestJdkVersion: "7u352-b01"
    latestReleaseDate: 2022-07-19
    link: https://docs.azul.com/core/zulu-openjdk/release-notes/july-2022

-   releaseCycle: "6"
    lts: true
    # https://www.azul.com/newsroom/azul-systems-extends-zulu-to-support-java-6-and-major-linux-distributions/
    releaseDate: 2014-01-21
    eol: 2018-12-31
    extendedSupport: 2027-12-31
    latest: "6.22.0.3"
    latestJdkVersion: "6u119"
    latestReleaseDate: 2018-11-07

---

> [Azul Zulu](https://docs.azul.com/core/), also known as Azul Zulu Build of OpenJDK, is an open
> source, TCK-tested and certified build of OpenJDK. Azul Zulu is available for
> [a wide range](https://docs.azul.com/core/zulu-openjdk/supported-platforms) of hardware platforms
> and operating systems. Additionally, Azul provides builds for special requirements, such as
> stripped down JREs and builds including OpenJFX.

Azul Zulu builds are available for Java 6 and greater. It follows the same cadence as OpenJDK:

- a 6-month rapid-release cycle since the release of Java 10,
- a new LTS release every 3 years (every sixth OpenJDK release) after the release of OpenJDK 11,
- a new LTS release every 2 years (every fourth OpenJDK release) after the release of OpenJDK 17.

LTS releases are supported for at least 8 years with bug fixes and security updates. Azul also has
Medium Term Support (MTS) releases that are supported for at least 1.5 years after the
general availability of the next LTS release.

This page is tracking CA Azul Zulu builds of OpenJDK, which are free to download and use.
Extended support can be obtained with [Azul Platform Core](https://www.azul.com/products/core/).

Azul Zulu is one of the many builds of OpenJDK. For recommendations on which JDK build to use, check
out [whichjdk.com](https://whichjdk.com/#azul-zulu).

## [Azul Zulu's / OpenJDK correspondance table](https://docs.azul.com/core/zulu-openjdk/versioning-and-naming)

{% include table.html
  labels="Zulu,OpenJDK"
  fields="latest,latestJdkVersion"
  types="string,string"
  rows=page.releases %}

*[LTS]: Long Term Support
*[MTS]: Medium Term Support
*[STS]: Short Term Support
