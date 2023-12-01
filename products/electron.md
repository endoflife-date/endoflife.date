---
title: Electron
category: framework
tags: javascript-runtime
iconSlug: electron
permalink: /electron
versionCommand: npm show electron version
releasePolicyLink: https://www.electronjs.org/docs/latest/tutorial/electron-timelines
changelogTemplate: "https://www.electronjs.org/releases/stable?version={{'__LATEST__'|split:'.'|first}}#__LATEST__"
eolColumn: Supported
releaseDateColumn: true

# NPM is more accurate than git and remove unreleased version would.
# 1.x versions are not in NPM, but it's not a big deal: the 1.x cycle is not displayed on this page.
auto:
-   npm: electron

# EOL dates documented on https://www.electronjs.org/docs/latest/tutorial/electron-timelines.
releases:
-   releaseCycle: "27"
    releaseDate: 2023-10-10
    eol: false # TBD on https://www.electronjs.org/docs/latest/tutorial/electron-timelines
    latest: "27.1.3"
    latestReleaseDate: 2023-11-30

-   releaseCycle: "26"
    releaseDate: 2023-08-14
    eol: 2024-02-27
    latest: "26.6.2"
    latestReleaseDate: 2023-11-30

-   releaseCycle: "25"
    releaseDate: 2023-05-29
    eol: 2024-01-02
    latestReleaseDate: 2023-12-01
    latest: "25.9.7"

-   releaseCycle: "24"
    releaseDate: 2023-04-04
    eol: 2023-10-10
    latest: "24.8.8"
    latestReleaseDate: 2023-10-11

-   releaseCycle: "23"
    releaseDate: 2023-02-07
    eol: 2023-08-15
    latest: "23.3.13"
    latestReleaseDate: 2023-08-16

-   releaseCycle: "22"
    releaseDate: 2022-11-30
    eol: 2023-10-10
    latest: "22.3.27"
    latestReleaseDate: 2023-10-09

-   releaseCycle: "21"
    releaseDate: 2022-09-26
    eol: 2023-04-04
    latest: "21.4.4"
    latestReleaseDate: 2023-04-04

-   releaseCycle: "20"
    releaseDate: 2022-08-01
    eol: 2023-02-06
    latest: "20.3.12"
    latestReleaseDate: 2023-02-09

-   releaseCycle: "19"
    releaseDate: 2022-05-23
    eol: 2022-11-30
    latest: "19.1.9"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "18"
    releaseDate: 2022-03-29
    eol: 2022-09-27
    latest: "18.3.15"
    latestReleaseDate: 2022-09-27

-   releaseCycle: "17"
    releaseDate: 2022-02-01
    eol: 2022-08-02
    latest: "17.4.11"
    latestReleaseDate: 2022-08-01

-   releaseCycle: "16"
    releaseDate: 2021-11-16
    eol: 2022-05-24
    latest: "16.2.8"
    latestReleaseDate: 2022-05-24

-   releaseCycle: "15"
    releaseDate: 2021-09-21
    eol: 2022-05-24
    latest: "15.5.7"
    latestReleaseDate: 2022-05-24

-   releaseCycle: "14"
    releaseDate: 2021-08-30
    eol: 2022-03-29
    latest: "14.2.9"
    latestReleaseDate: 2022-03-30

-   releaseCycle: "13"
    releaseDate: 2021-05-25
    eol: 2022-02-01
    latest: "13.6.9"
    latestReleaseDate: 2022-02-01

-   releaseCycle: "12"
    releaseDate: 2021-03-02
    eol: 2021-11-16
    latest: "12.2.3"
    latestReleaseDate: 2021-11-15

-   releaseCycle: "11"
    releaseDate: 2020-11-16
    eol: 2021-08-31
    latest: "11.5.0"
    latestReleaseDate: 2021-08-31

-   releaseCycle: "10"
    releaseDate: 2020-08-24
    eol: 2021-05-25
    latest: "10.4.7"
    latestReleaseDate: 2021-05-24

-   releaseCycle: "9"
    releaseDate: 2020-05-19
    eol: 2021-03-02
    latest: "9.4.4"
    latestReleaseDate: 2021-03-03

-   releaseCycle: "8"
    releaseDate: 2020-02-03
    eol: 2020-11-17
    latest: "8.5.5"
    latestReleaseDate: 2020-11-18

-   releaseCycle: "7"
    releaseDate: 2019-10-21
    eol: 2020-08-25
    latest: "7.3.3"
    latestReleaseDate: 2020-08-25

-   releaseCycle: "6"
    releaseDate: 2019-07-29
    eol: 2020-05-19
    latest: "6.1.12"
    latestReleaseDate: 2020-05-18

-   releaseCycle: "5"
    releaseDate: 2019-04-24
    eol: 2020-02-04
    latest: "5.0.13"
    latestReleaseDate: 2019-12-17

-   releaseCycle: "4"
    releaseDate: 2018-12-20
    eol: 2019-10-22
    latest: "4.2.12"
    latestReleaseDate: 2019-10-16

-   releaseCycle: "3"
    releaseDate: 2018-09-18
    eol: 2019-07-30
    latest: "3.1.13"
    latestReleaseDate: 2019-07-31

-   releaseCycle: "2"
    releaseDate: 2018-05-01
    eol: 2019-04-23
    latest: "2.0.18"
    latestReleaseDate: 2019-03-08

---

> [Electron](https://www.electronjs.org/) is a framework for building desktop applications using
> JavaScript, HTML, and CSS. By embedding Chromium and Node.js into its binary, Electron allows you
> to maintain one JavaScript codebase and create cross-platform apps that work on Windows, macOS,
> and Linux.

Typically, the latest [_three_ stable major versions are currently supported](https://www.electronjs.org/blog/8-week-cadence).
Only the latest minor release in each major version is supported. A new major stable version is
released every 8 weeks.

ℹ️ Electron 22 is temporarily supported until October 10, 2023. This extended
support is intended to help developers who still need support for Windows 7/8/8.1, which
ended support in Electron 23. The October support date follows the extended support dates from
both Chromium and Microsoft. On October 11, support will drop back to the
latest three stable major versions.

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
