---
permalink: /firefox
title: Firefox
category: app
releasePolicyLink: https://www.mozilla.org/firefox/
releaseDateColumn: true
releaseColumn: true
iconSlug: firefox
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
changelogTemplate: |
  https://www.mozilla.org/firefox/__LATEST__/releasenotes/
releases:
-   releaseCycle: "106"
    eol: false
    latest: "106.0.2"
    latestReleaseDate: 2022-10-26
    lts: false
    releaseDate: 2022-09-20
-   releaseCycle: "102"
    eol: false
    latest: "102.4.0"
    latestReleaseDate: 2022-10-18
    lts: true
    releaseDate: 2022-06-28
    link: https://www.mozilla.org/firefox/102.4.0/releasenotes/

-   releaseCycle: "91"
    eol: 2022-09-20
    latest: "91.13.0"
    latestReleaseDate: 2022-08-23
    lts: true
    releaseDate: 2021-08-10

-   releaseCycle: "78"
    eol: 2021-11-02
    latest: "78.15.0"
    latestReleaseDate: 2021-10-05
    lts: true
    releaseDate: 2020-06-30

---

> [Firefox](https://www.mozilla.org/firefox/browsers/), is a free and open-source web browser developed by the Mozilla. Firefox is available for [Windows][ff-win], [macOS][ff-mac], [Android][ff-android], [iOS][ff-ios], and [Linux][ff-linux], and [ChromeOS][ff-chromeos].

## Firefox has two main release channels:

 - **Firefox:** Simply named Firefox, this is the default channel and is the one recommended. It's the stable branch with the latest features available. Once a new release is out, the older release immediately stops receiving support and everyone must migrate to the next Firefox release.

 - **Firefox Extended Support Release (ESR):** is an official version of Firefox developed for large organizations like universities and businesses that need to set up and maintain Firefox on a large scale. Firefox ESR does not come with the latest features, but it has the latest security and stability fixes. Usually these branches are supported for a year, [with a planned release calendar for new ESR branches.](https://wiki.mozilla.org/Release_Management/Calendar) For more information you should review the [release cycle documentation.](https://support.mozilla.org/kb/firefox-esr-release-cycle)

## Firefox also has three testing channels:

- **Firefox Beta:** This branch is meant to reflect what the next **Firefox** release will look like. Every four weeks it gets cherry-picked changes from **Nightly**, then follows a three weekly point release aimed at stabilizing the release for the stable branch. Version number is always `X + 1`, `X` being the **Firefox** version number.

- **Firefox Developer Edition:** This branch is based off the **Firefox Beta** branch with additional DevTools merged in. It gets released alongside the **Firefox Beta** release, following the same release pattern. Version number is always `X + 1`, `X` being the **Firefox** version number.

- **Firefox Nightly:** This is the branch that receives all the changes before anything else. It gets daily updates which represent the master branch. This is the branch that first features new changes/features, which then may be forwarded to **Firefox Beta** after being tested. Version number is always `X + 2`, `X` being the **Firefox** version number.



## Special notes

- Firefox 78 ESR is the last version of Firefox that supports Flash. The last version of that ESR will be 78.15, which is scheduled to be released on 2021-10-05. This means that Flash will officially be out of support on Firefox when Firefox 78 ESR reaches EOL on 2021-11-02.
- Firefox 78 ESR is the last version of Firefox that supports macOS versions < 10.12.
- Firefox only supports last 3 macOS releases, [matching the Apple support cycle.](https://support.mozilla.org/kb/firefox-mac-osx-users-esr)
- On iOS Firefox is forced by Apple to use WebKit rendering engine instead of Firefox's own Gecko, for similar reasons browser-addons are not allowed on iOS unlike on Android. [Both of these limitations are due to Apple's rules for submitting apps to the App Store.](https://developer.apple.com/app-store/review/guidelines/)

[ff-win]: https://support.mozilla.org/kb/how-install-firefox-windows
[ff-android]: https://support.mozilla.org/products/mobile
[ff-ios]: https://support.mozilla.org/products/ios
[ff-mac]: https://support.mozilla.org/kb/how-download-and-install-firefox-mac
[ff-linux]: https://support.mozilla.org/kb/install-firefox-linux
[ff-chromeos]: https://support.mozilla.org/kb/run-firefox-chromeos
