---
title: Chrome
addedAt: 2025-07-15
category: app
tags: google web-browser
iconSlug: googlechrome
permalink: /chrome
alternate_urls:
-   /google-chrome
versionCommand: google-chrome --version
releasePolicyLink: https://developer.chrome.com/docs/web-platform/chrome-release-channels
changelogTemplate: https://developer.chrome.com/release-notes/__LATEST__
releaseColumn: false

identifiers:
- repology: google-chrome
- cpe: cpe:2.3:a:google:chrome

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "138"
    releaseDate: 2025-06-24
    eol: false

-   releaseCycle: "137"
    releaseDate: 2025-05-27
    eol: 2025-06-24

-   releaseCycle: "136"
    releaseDate: 2025-04-29
    eol: 2025-05-27

-   releaseCycle: "135"
    releaseDate: 2025-04-01
    eol: 2025-04-29

-   releaseCycle: "134"
    releaseDate: 2025-03-04
    eol: 2025-04-01

-   releaseCycle: "133"
    releaseDate: 2025-02-04
    eol: 2025-03-04

-   releaseCycle: "132"
    releaseDate: 2025-01-14
    eol: 2025-02-04

-   releaseCycle: "131"
    releaseDate: 2024-11-12
    eol: 2025-01-14

-   releaseCycle: "130"
    releaseDate: 2024-10-15
    eol: 2024-11-12

-   releaseCycle: "129"
    releaseDate: 2024-09-17
    eol: 2024-10-15

-   releaseCycle: "128"
    releaseDate: 2024-08-20
    eol: 2024-09-17

-   releaseCycle: "127"
    releaseDate: 2024-07-23
    eol: 2024-08-20

-   releaseCycle: "126"
    releaseDate: 2024-06-11
    eol: 2024-07-23

-   releaseCycle: "125"
    releaseDate: 2024-05-14
    eol: 2024-06-11

---

> [Google Chrome](https://www.google.com/chrome/) is a web browser developed by Google.
> It is available for Windows, macOS, Android, iPhone & iPad, Linux, and ChromeOS.

There is a new major Chrome release [every 4 weeks](https://blog.chromium.org/2021/03/speeding-up-release-cycle.html).
Only the latest major release is supported with new features, bug and security fixes.

Enterprises that want a slower release cadence can use the [Extended stable release channel](https://support.google.com/chrome/a/answer/9027636),
which is updated every 8 weeks. This channel is not available to regular Chrome users.
