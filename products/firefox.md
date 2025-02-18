---
title: Firefox
category: app
tags: mozilla web-browser
iconSlug: firefoxbrowser
permalink: /firefox
versionCommand: firefox --version
releasePolicyLink: https://www.mozilla.org/firefox/
changelogTemplate: https://www.mozilla.org/firefox/__LATEST__/releasenotes/
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
releaseDateColumn: true

identifiers:
-   repology: firefox
-   purl: pkg:apk/alpine/firefox
-   purl: pkg:deb/debian/firefox-esr
-   purl: pkg:generic/firefox

auto:
  # It takes too much time to fetch all versions.
  # See https://github.com/endoflife-date/release-data/blob/main/src/firefox.py for details
  cumulative: true
  methods:
  -   custom: firefox

# For non-LTS versions, eol(x) = releaseDate(x+1)
# For LTS version, eol(x) = releaseDate of the next major after the corresponding version last minor LTS on https://whattrainisitnow.com/calendar/, if available.
# Next ESR/LTS is not yet planned.
releases:
-   releaseCycle: "135"
    releaseDate: 2025-02-04
    eol: false
    latest: "135.0.1"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "134"
    releaseDate: 2025-01-07
    eol: 2025-02-04
    latest: "134.0.2"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "133"
    releaseDate: 2024-11-26
    eol: 2025-01-07
    latest: "133.0.3"
    latestReleaseDate: 2024-12-10

-   releaseCycle: "132"
    releaseDate: 2024-10-29
    eol: 2024-11-26
    latest: "132.0.2"
    latestReleaseDate: 2024-11-12

-   releaseCycle: "131"
    releaseDate: 2024-10-01
    eol: 2024-10-29
    latest: "131.0.3"
    latestReleaseDate: 2024-10-14

-   releaseCycle: "130"
    releaseDate: 2024-09-03
    eol: 2024-10-01
    latest: "130.0.1"
    latestReleaseDate: 2024-09-17

-   releaseCycle: "129"
    releaseDate: 2024-08-06
    eol: 2024-09-03
    latest: "129.0.2"
    latestReleaseDate: 2024-08-20

-   releaseCycle: "128"
    lts: true
    releaseDate: 2024-07-09
    eol: 2025-09-16 # estimated release day for 140.3 on https://whattrainisitnow.com/calendar/
    latest: "128.7.0"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "127"
    releaseDate: 2024-06-11
    eol: 2024-07-09
    latest: "127.0.2"
    latestReleaseDate: 2024-06-25

-   releaseCycle: "126"
    releaseDate: 2024-05-14
    eol: 2024-06-11
    latest: "126.0.1"
    latestReleaseDate: 2024-05-28

-   releaseCycle: "125"
    releaseDate: 2024-04-16
    eol: 2024-05-14
    latest: "125.0.3"
    latestReleaseDate: 2024-04-29

-   releaseCycle: "124"
    releaseDate: 2024-03-19
    eol: 2024-04-16
    latest: "124.0.2"
    latestReleaseDate: 2024-04-02

-   releaseCycle: "123"
    releaseDate: 2024-02-20
    eol: 2024-03-19
    latest: "123.0.1"
    latestReleaseDate: 2024-03-05

-   releaseCycle: "122"
    releaseDate: 2024-01-23
    eol: 2024-02-20
    latest: "122.0.1"
    latestReleaseDate: 2024-02-06

-   releaseCycle: "121"
    releaseDate: 2023-12-19
    eol: 2024-01-23
    latest: "121.0.1"
    latestReleaseDate: 2024-01-09

-   releaseCycle: "120"
    releaseDate: 2023-11-21
    eol: 2023-12-19
    latest: "120.0.1"
    latestReleaseDate: 2023-11-30

-   releaseCycle: "119"
    releaseDate: 2023-10-24
    eol: 2023-11-21
    latest: "119.0.1"
    latestReleaseDate: 2023-11-07

-   releaseCycle: "118"
    releaseDate: 2023-09-26
    eol: 2023-10-24
    latest: "118.0.2"
    latestReleaseDate: 2023-10-10

-   releaseCycle: "117"
    releaseDate: 2023-08-29
    eol: 2023-09-26
    latest: "117.0.1"
    latestReleaseDate: 2023-09-12

-   releaseCycle: "116"
    releaseDate: 2023-08-01
    eol: 2023-08-29
    latest: "116.0.3"
    latestReleaseDate: 2023-08-16

-   releaseCycle: "115"
    lts: true
    releaseDate: 2023-07-04
    eol: 2024-10-01 # estimated release day for 131 on https://whattrainisitnow.com/calendar/
    latest: "115.12.0"
    latestReleaseDate: 2024-06-11

-   releaseCycle: "114"
    releaseDate: 2023-06-06
    eol: 2023-07-04
    latest: "114.0.2"
    latestReleaseDate: 2023-06-20

-   releaseCycle: "113"
    releaseDate: 2023-05-09
    eol: 2023-06-06
    latest: "113.0.2"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "112"
    releaseDate: 2023-04-11
    eol: 2023-05-09
    latest: "112.0.2"
    latestReleaseDate: 2023-04-25

-   releaseCycle: "111"
    releaseDate: 2023-03-14
    eol: 2023-04-11
    latest: "111.0.1"
    latestReleaseDate: 2023-03-21

-   releaseCycle: "110"
    releaseDate: 2023-02-14
    eol: 2023-03-14
    latest: "110.0.1"
    latestReleaseDate: 2023-02-28

-   releaseCycle: "109"
    releaseDate: 2023-01-17
    eol: 2023-02-14
    latest: "109.0.1"
    latestReleaseDate: 2023-01-31

-   releaseCycle: "108"
    releaseDate: 2022-12-13
    eol: 2023-01-17
    latest: "108.0.2"
    latestReleaseDate: 2023-01-05

-   releaseCycle: "107"
    releaseDate: 2022-11-15
    eol: 2022-12-13
    latest: "107.0.1"
    latestReleaseDate: 2022-11-29

-   releaseCycle: "106"
    releaseDate: 2022-10-18
    eol: 2022-11-15
    latest: "106.0.5"
    latestReleaseDate: 2022-11-04

-   releaseCycle: "105"
    releaseDate: 2022-09-20
    eol: 2022-10-18
    latest: "105.0.3"
    latestReleaseDate: 2022-10-07

-   releaseCycle: "104"
    releaseDate: 2022-08-23
    eol: 2022-09-20
    latest: "104.0.2"
    latestReleaseDate: 2022-09-06

-   releaseCycle: "103"
    releaseDate: 2022-07-26
    eol: 2022-08-23
    latest: "103.0.2"
    latestReleaseDate: 2022-08-09

-   releaseCycle: "102"
    lts: true
    releaseDate: 2022-06-28
    eol: 2023-09-26
    latest: "102.15.1"
    latestReleaseDate: 2023-09-12

-   releaseCycle: "91"
    lts: true
    releaseDate: 2021-08-10
    eol: 2022-09-20
    latest: "91.13.0"
    latestReleaseDate: 2022-08-23

-   releaseCycle: "78"
    lts: true
    releaseDate: 2020-06-30
    eol: 2021-11-02
    latest: "78.15.0"
    latestReleaseDate: 2021-10-05

---

> [Firefox](https://www.mozilla.org/firefox/browsers/), is a free and open-source web browser
> developed by the Mozilla. Firefox is available for
> [Windows](https://support.mozilla.org/kb/how-install-firefox-windows),
> [macOS](https://support.mozilla.org/kb/how-download-and-install-firefox-mac),
> [Android](https://support.mozilla.org/products/mobile),
> [iOS](https://support.mozilla.org/products/ios),
> [Linux](https://support.mozilla.org/kb/install-firefox-linux), and
> [ChromeOS](https://support.mozilla.org/kb/run-firefox-chromeos).

## Firefox has two main release channels:

- **Firefox:** Simply named Firefox, this is the default channel and is the one recommended. It's
  the stable branch with the latest features available. Once a new release is out, the older release
  immediately stops receiving support and everyone must migrate to the next Firefox release.
- **Firefox Extended Support Release (ESR):** is an official version of Firefox developed for large
  organizations like universities and businesses that need to set up and maintain Firefox on a large
  scale. Firefox ESR does not come with the latest features, but it has the latest security and
  stability fixes. Usually these branches are supported for a year,
  [with a planned release calendar for new ESR branches.](https://whattrainisitnow.com/calendar/)
  For more information you should review the [release cycle documentation.](https://support.mozilla.org/kb/firefox-esr-release-cycle)

## Firefox also has three testing channels:

- **Firefox Beta:** This branch is meant to reflect what the next **Firefox** release will look
  like. Every four weeks it gets cherry-picked changes from **Nightly**, then follows a three weekly
  point release aimed at stabilizing the release for the stable branch. Version number is always
  `X + 1`, `X` being the **Firefox** version number.
- **Firefox Developer Edition:** This branch is based off the **Firefox Beta** branch with
  additional DevTools merged in. It gets released alongside the **Firefox Beta** release, following
  the same release pattern. Version number is always `X + 1`, `X` being the **Firefox** version
  number.
- **Firefox Nightly:** This is the branch that receives all the changes before anything else. It
  gets daily updates which represent the master branch. This is the branch that first features new
  changes/features, which then may be forwarded to **Firefox Beta** after being tested. Version
  number is always `X + 2`, `X` being the **Firefox** version number.

## Special notes

- Firefox 78 ESR was the last version of Firefox that supported macOS versions < 10.12 or Flash.
- Firefox only supports last 3 macOS releases, [matching the Apple support cycle.](https://support.mozilla.org/kb/firefox-mac-osx-users-esr)
- Firefox [ESR 115 support is extended](https://whattrainisitnow.com/calendar/) for Windows 7-8.1 and macOS 10.12-10.14 up to March 2025.
