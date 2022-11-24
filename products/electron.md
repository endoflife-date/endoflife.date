---
title: Electron
category: framework
changelogTemplate: |
  https://www.electronjs.org/releases/stable?version={{"__LATEST__" | split:'.' | first}}#__LATEST__
iconSlug: electron
permalink: /electron
releasePolicyLink: https://www.electronjs.org/docs/latest/tutorial/support
eolColumn: Supported
activeSupportColumn: false
versionCommand: npm show electron version
auto:
-   git: https://github.com/electron/electron.git
releaseDateColumn: true
releases:
-   releaseCycle: "21"
    eol: false
    releaseDate: 2022-09-26
    latestReleaseDate: 2022-11-16
    latest: "21.3.0"
-   releaseCycle: "20"
    eol: false
    latest: "20.3.6"
    latestReleaseDate: 2022-11-21
    releaseDate: 2022-08-01
-   releaseCycle: "19"
    eol: false
    latest: "19.1.6"
    latestReleaseDate: 2022-11-16
    releaseDate: 2022-05-23
-   releaseCycle: "18"
    eol: false
    latest: "18.3.15"
    latestReleaseDate: 2022-09-27
    releaseDate: 2022-03-28
-   releaseCycle: "17"
    eol: true
    latest: "17.4.11"
    latestReleaseDate: 2022-08-01
    releaseDate: 2022-01-31
-   releaseCycle: "16"
    eol: 2022-05-24
    latest: "16.2.8"
    latestReleaseDate: 2022-05-24
    releaseDate: 2021-11-15
-   releaseCycle: "15"
    eol: 2022-05-24
    latest: "15.5.7"
    latestReleaseDate: 2022-05-24
    releaseDate: 2021-09-21
-   releaseCycle: "14"
    eol: true
    latest: "14.2.9"
    latestReleaseDate: 2022-03-29
    releaseDate: 2021-08-30
-   releaseCycle: "13"
    eol: true
    latest: "13.6.9"
    latestReleaseDate: 2022-02-01
    releaseDate: 2021-05-24
-   releaseCycle: "12"
    eol: true
    latest: "12.2.3"
    latestReleaseDate: 2021-11-15
    releaseDate: 2021-03-01
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
    releaseDate: 2020-05-18
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
    latestReleaseDate: 2019-12-16
    releaseDate: 2019-04-23

---

> [Electron](https://www.electronjs.org/) is a framework for building desktop applications using JavaScript, HTML, and CSS. By embedding Chromium and Node.js into its binary, Electron allows you to maintain one JavaScript codebase and create cross-platform apps that work on Windows, macOS, and Linux.

The latest [_three_ stable major versions are currently supported](https://www.electronjs.org/blog/8-week-cadence). Only the latest minor release in each major version is supported. A new major stable version is released every 8 weeks.

All supported release get fixes backported that were previously merged to main, though this may be on a case-by-case basis for some older supported releases. When an API is changed or removed in a way that breaks existing functionality, the previous functionality will be supported for a minimum of two major versions when possible before being removed.

The Chromium version of Electron is usually bumped within one or two weeks after a new stable Chromium version gets released. This estimate is not guaranteed and depends on the amount of work involved with upgrading. Only the stable channel of Chromium is used. If an important fix is in Chromium's beta or dev channel, it is back-ported.

## End-of-life

When a release branch reaches the end of its support cycle, the series will be deprecated in NPM and a final end-of-support release will be made. This release will add a warning to inform that an unsupported version of Electron is in use.

## Other Links

- A list of [officially supported platforms][platforms]
- [Best Practices for building secure Electron applications](https://www.electronjs.org/docs/latest/)
- [Versioning Policy](https://www.electronjs.org/docs/latest/tutorial/electron-versioning)
- [Release Timelines](https://www.electronjs.org/docs/latest/tutorial/electron-timelines)
- List of [Breaking Changes](https://www.electronjs.org/docs/latest/breaking-changes)
- [Electron Releases](https://releases.electronjs.org/) website.

[platforms]: https://www.electronjs.org/docs/latest/tutorial/support#supported-platforms
