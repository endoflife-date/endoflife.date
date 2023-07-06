---
title: Electron
category: framework
tags: javascript-runtime
iconSlug: electron
permalink: /electron
versionCommand: npm show electron version
releasePolicyLink: https://www.electronjs.org/docs/latest/tutorial/support
changelogTemplate: "https://www.electronjs.org/releases/stable?version={{'__LATEST__'|split:'.'|first}}#__LATEST__"
eolColumn: Supported
activeSupportColumn: false
releaseDateColumn: true

# NPM is more accurate than git and remove unreleased version would.
# 1.x versions are not in NPM, but it's not a big deal: the 1.x cycle is not displayed on this page.
auto:
-   npm: electron

# The EOL dates will need to be corrected once a new release comes out.
# v26 (releaseDate) = v23 (eol)
# v27 (releaseDate) = v24 (eol)
# v28 (releaseDate) = v25 (eol)
# and so on...
releases:

-   releaseCycle: "25"
    # 2023-05-30 + 6 months
    eol: 2023-11-30
    releaseDate: 2023-05-29
    latestReleaseDate: 2023-06-22
    latest: "25.2.0"

-   releaseCycle: "24"
    # 2023-04-05 + 6 months
    eol: 2023-10-05
    releaseDate: 2023-04-04
    latestReleaseDate: 2023-07-05
    latest: "24.6.2"

-   releaseCycle: "23"
    # 2023-02-06 + 6 months
    eol: 2023-08-06
    releaseDate: 2023-02-07
    latestReleaseDate: 2023-07-05
    latest: "23.3.10"

-   releaseCycle: "22"
    eol: 2023-05-29
    releaseDate: 2022-11-30
    latestReleaseDate: 2023-07-05
    latest: "22.3.16"

-   releaseCycle: "21"
    eol: 2023-04-04
    releaseDate: 2022-09-26
    latestReleaseDate: 2023-04-04
    latest: "21.4.4"

-   releaseCycle: "20"
    eol: 2023-02-06
    latest: "20.3.12"
    latestReleaseDate: 2023-02-09
    releaseDate: 2022-08-01

-   releaseCycle: "19"
    eol: 2022-11-30
    latest: "19.1.9"
    latestReleaseDate: 2022-11-30
    releaseDate: 2022-05-23

-   releaseCycle: "18"
    eol: 2022-09-27
    latest: "18.3.15"
    latestReleaseDate: 2022-09-27
    releaseDate: 2022-03-29

-   releaseCycle: "17"
    eol: true
    latest: "17.4.11"
    latestReleaseDate: 2022-08-01
    releaseDate: 2022-02-01

-   releaseCycle: "16"
    eol: 2022-05-24
    latest: "16.2.8"
    latestReleaseDate: 2022-05-24
    releaseDate: 2021-11-16

-   releaseCycle: "15"
    eol: 2022-05-24
    latest: "15.5.7"
    latestReleaseDate: 2022-05-24
    releaseDate: 2021-09-21

-   releaseCycle: "14"
    eol: true
    latest: "14.2.9"
    latestReleaseDate: 2022-03-30
    releaseDate: 2021-08-30

-   releaseCycle: "13"
    eol: true
    latest: "13.6.9"
    latestReleaseDate: 2022-02-01
    releaseDate: 2021-05-25

-   releaseCycle: "12"
    eol: true
    latest: "12.2.3"
    latestReleaseDate: 2021-11-15
    releaseDate: 2021-03-02

-   releaseCycle: "11"
    eol: true
    latest: "11.5.0"
    latestReleaseDate: 2021-08-31
    releaseDate: 2020-11-16

-   releaseCycle: "10"
    eol: true
    latest: "10.4.7"
    latestReleaseDate: 2021-05-24
    releaseDate: 2020-08-24

-   releaseCycle: "9"
    eol: true
    latest: "9.4.4"
    latestReleaseDate: 2021-03-03
    releaseDate: 2020-05-19

-   releaseCycle: "8"
    eol: true
    latest: "8.5.5"
    latestReleaseDate: 2020-11-18
    releaseDate: 2020-02-03

-   releaseCycle: "7"
    eol: true
    latest: "7.3.3"
    latestReleaseDate: 2020-08-25
    releaseDate: 2019-10-21

-   releaseCycle: "6"
    eol: true
    latest: "6.1.12"
    latestReleaseDate: 2020-05-18
    releaseDate: 2019-07-29

-   releaseCycle: "5"
    eol: true
    latest: "5.0.13"
    latestReleaseDate: 2019-12-17
    releaseDate: 2019-04-24

---

> [Electron](https://www.electronjs.org/) is a framework for building desktop applications using
> JavaScript, HTML, and CSS. By embedding Chromium and Node.js into its binary, Electron allows you
> to maintain one JavaScript codebase and create cross-platform apps that work on Windows, macOS,
> and Linux.

The latest [_three_ stable major versions are currently supported](https://www.electronjs.org/blog/8-week-cadence).
Only the latest minor release in each major version is supported. A new major stable version is
released every 8 weeks.

All supported release get fixes backported that were previously merged to main, though this may be
on a case-by-case basis for some older supported releases. When an API is changed or removed in a
way that breaks existing functionality, the previous functionality will be supported for a minimum
of two major versions when possible before being removed.

The Chromium version of Electron is usually bumped within one or two weeks after a new stable
Chromium version gets released. This estimate is not guaranteed and depends on the amount of work
involved with upgrading. Only the stable channel of Chromium is used. If an important fix is in
Chromium's beta or dev channel, it is back-ported.

## End-of-life

When a release branch reaches the end of its support cycle, the series will be deprecated in NPM and
a final end-of-support release will be made. This release will add a warning to inform that an
unsupported version of Electron is in use.

The End-of-life dates for current releases are approximated using 6 months (8x3 weeks) as the
lifecycle of a release.

## Other Links

- A list of [officially supported platforms](https://www.electronjs.org/docs/latest/tutorial/support#supported-platforms)
- [Best Practices for building secure Electron applications](https://www.electronjs.org/docs/latest/)
- [Versioning Policy](https://www.electronjs.org/docs/latest/tutorial/electron-versioning)
- [Release Timelines](https://www.electronjs.org/docs/latest/tutorial/electron-timelines)
- List of [Breaking Changes](https://www.electronjs.org/docs/latest/breaking-changes)
- [Electron Releases](https://releases.electronjs.org/) website.
