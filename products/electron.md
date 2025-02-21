---
title: Electron
category: framework
tags: javascript-runtime
iconSlug: electron
permalink: /electron
versionCommand: npm show electron version
releasePolicyLink: https://www.electronjs.org/docs/latest/tutorial/electron-timelines
changelogTemplate: https://releases.electronjs.org/release/v__LATEST__
eolColumn: Supported
releaseDateColumn: true
customColumns:
-   property: chromeVersion
    position: after-release-column
    label: Chrome
    description: Corresponding Chrome version used in the Electron release
-   property: nodeVersion
    position: after-release-column
    label: Node
    description: Corresponding Node version used in the Electron release

identifiers:
-   repology: electron
-   cpe: cpe:/a:electronjs:electron
-   cpe: cpe:2.3:a:electronjs:electron


# NPM is more accurate than git and remove unreleased version would.
# 1.x versions are not in NPM, but it's not a big deal: the 1.x cycle is not displayed on this page.
auto:
  methods:
  -   npm: electron
  -   release_table: https://www.electronjs.org/docs/latest/tutorial/electron-timelines
      selector: "table"
      fields:
        releaseCycle:
          column: "Electron"
          regex: '^(?P<value>\d+)\.0\.0$'
        releaseDate: "Stable"
        eol: "EOL"

releases:
-   releaseCycle: "34"
    releaseDate: 2025-01-14
    eol: 2025-06-24
    latest: "34.2.0"
    latestReleaseDate: 2025-02-13
    chromeVersion: "M132"
    nodeVersion: "20.18"

-   releaseCycle: "33"
    releaseDate: 2024-10-15
    eol: 2025-04-29
    latest: "33.4.1"
    latestReleaseDate: 2025-02-15
    chromeVersion: "M130"
    nodeVersion: "20.18"

-   releaseCycle: "32"
    releaseDate: 2024-08-20
    eol: 2025-03-04
    latest: "32.3.1"
    latestReleaseDate: 2025-02-14
    chromeVersion: "M128"
    nodeVersion: "20.18"

-   releaseCycle: "31"
    releaseDate: 2024-06-11
    eol: 2025-01-14
    latest: "31.7.7"
    latestReleaseDate: 2025-01-14
    chromeVersion: "M126"
    nodeVersion: "20.18"

-   releaseCycle: "30"
    releaseDate: 2024-04-16
    eol: 2024-10-15
    latest: "30.5.1"
    latestReleaseDate: 2024-09-13
    chromeVersion: "M124"
    nodeVersion: "20.16"

-   releaseCycle: "29"
    releaseDate: 2024-02-20
    eol: 2024-08-20
    latest: "29.4.6"
    latestReleaseDate: 2024-08-17
    chromeVersion: "M122"
    nodeVersion: "20.9"

-   releaseCycle: "28"
    releaseDate: 2023-12-05
    eol: 2024-06-11
    latest: "28.3.3"
    latestReleaseDate: 2024-05-23
    chromeVersion: "M120"
    nodeVersion: "18.18"

-   releaseCycle: "27"
    releaseDate: 2023-10-10
    eol: 2024-04-16
    latest: "27.3.11"
    latestReleaseDate: 2024-04-16
    chromeVersion: "M118"
    nodeVersion: "18.17"

-   releaseCycle: "26"
    releaseDate: 2023-08-15
    eol: 2024-02-20
    latest: "26.6.10"
    latestReleaseDate: 2024-02-19
    chromeVersion: "M116"
    nodeVersion: "18.16"

-   releaseCycle: "25"
    releaseDate: 2023-05-30
    eol: 2023-12-05
    latestReleaseDate: 2023-12-06
    latest: "25.9.8"
    chromeVersion: "M114"
    nodeVersion: "18.15"

-   releaseCycle: "24"
    releaseDate: 2023-04-04
    eol: 2023-10-10
    latest: "24.8.8"
    latestReleaseDate: 2023-10-11
    chromeVersion: "M112"
    nodeVersion: "18.14"

-   releaseCycle: "23"
    releaseDate: 2023-02-07
    eol: 2023-08-15
    latest: "23.3.13"
    latestReleaseDate: 2023-08-16
    chromeVersion: "M110"
    nodeVersion: "18.12"

-   releaseCycle: "22"
    releaseDate: 2022-11-29
    eol: 2023-10-10
    latest: "22.3.27"
    latestReleaseDate: 2023-10-09
    chromeVersion: "M108"
    nodeVersion: "16.17"

-   releaseCycle: "21"
    releaseDate: 2022-09-27
    eol: 2023-04-04
    latest: "21.4.4"
    latestReleaseDate: 2023-04-04
    chromeVersion: "M106"
    nodeVersion: "16.16"

-   releaseCycle: "20"
    releaseDate: 2022-08-02
    eol: 2023-02-07
    latest: "20.3.12"
    latestReleaseDate: 2023-02-09
    chromeVersion: "M104"
    nodeVersion: "16.15"

-   releaseCycle: "19"
    releaseDate: 2022-05-24
    eol: 2022-11-29
    latest: "19.1.9"
    latestReleaseDate: 2022-11-30
    chromeVersion: "M102"
    nodeVersion: "16.14"

-   releaseCycle: "18"
    releaseDate: 2022-03-29
    eol: 2022-09-27
    latest: "18.3.15"
    latestReleaseDate: 2022-09-27
    chromeVersion: "M100"
    nodeVersion: "16.13"

-   releaseCycle: "17"
    releaseDate: 2022-02-01
    eol: 2022-08-02
    latest: "17.4.11"
    latestReleaseDate: 2022-08-01
    chromeVersion: "M98"
    nodeVersion: "16.13"

-   releaseCycle: "16"
    releaseDate: 2021-11-16
    eol: 2022-05-24
    latest: "16.2.8"
    latestReleaseDate: 2022-05-24
    chromeVersion: "M96"
    nodeVersion: "16.9"

-   releaseCycle: "15"
    releaseDate: 2021-09-21
    eol: 2022-05-24
    latest: "15.5.7"
    latestReleaseDate: 2022-05-24
    chromeVersion: "M94"
    nodeVersion: "16.5"

-   releaseCycle: "14"
    releaseDate: 2021-08-31
    eol: 2022-03-29
    latest: "14.2.9"
    latestReleaseDate: 2022-03-30
    chromeVersion: "M93"
    nodeVersion: "14.17"

-   releaseCycle: "13"
    releaseDate: 2021-05-25
    eol: 2022-02-01
    latest: "13.6.9"
    latestReleaseDate: 2022-02-01
    chromeVersion: "M91"
    nodeVersion: "14.16"

-   releaseCycle: "12"
    releaseDate: 2021-03-02
    eol: 2021-11-16
    latest: "12.2.3"
    latestReleaseDate: 2021-11-15
    chromeVersion: "M89"
    nodeVersion: "14.16"

-   releaseCycle: "11"
    releaseDate: 2020-11-17
    eol: 2021-08-31
    latest: "11.5.0"
    latestReleaseDate: 2021-08-31
    chromeVersion: "M87"
    nodeVersion: "12.18"

-   releaseCycle: "10"
    releaseDate: 2020-08-25
    eol: 2021-05-25
    latest: "10.4.7"
    latestReleaseDate: 2021-05-24
    chromeVersion: "M85"
    nodeVersion: "12.16"

-   releaseCycle: "9"
    releaseDate: 2020-05-19
    eol: 2021-03-02
    latest: "9.4.4"
    latestReleaseDate: 2021-03-03
    chromeVersion: "M83"
    nodeVersion: "12.14"

-   releaseCycle: "8"
    releaseDate: 2020-02-04
    eol: 2020-11-17
    latest: "8.5.5"
    latestReleaseDate: 2020-11-18
    chromeVersion: "M80"
    nodeVersion: "12.13"

-   releaseCycle: "7"
    releaseDate: 2019-10-22
    eol: 2020-08-25
    latest: "7.3.3"
    latestReleaseDate: 2020-08-25
    chromeVersion: "M78"
    nodeVersion: "12.8"

-   releaseCycle: "6"
    releaseDate: 2019-07-30
    eol: 2020-05-19
    latest: "6.1.12"
    latestReleaseDate: 2020-05-18
    chromeVersion: "M76"
    nodeVersion: "12.14.0"

-   releaseCycle: "5"
    releaseDate: 2019-04-23
    eol: 2020-02-04
    latest: "5.0.13"
    latestReleaseDate: 2019-12-17
    chromeVersion: "M73"
    nodeVersion: "12.0"

-   releaseCycle: "4"
    releaseDate: 2018-12-20
    eol: 2019-10-22
    latest: "4.2.12"
    latestReleaseDate: 2019-10-16
    chromeVersion: "M69"
    nodeVersion: "10.11"

-   releaseCycle: "3"
    releaseDate: 2018-09-18
    eol: 2019-07-30
    latest: "3.1.13"
    latestReleaseDate: 2019-07-31
    chromeVersion: "M66"
    nodeVersion: "10.2"

-   releaseCycle: "2"
    releaseDate: 2018-05-01
    eol: 2019-04-23
    latest: "2.0.18"
    latestReleaseDate: 2019-03-08
    chromeVersion: "M61"
    nodeVersion: "v8.9"





























---

> [Electron](https://www.electronjs.org/) is a framework for building desktop applications using
> JavaScript, HTML, and CSS. By embedding Chromium and Node.js into its binary, Electron allows you
> to maintain one JavaScript codebase and create cross-platform apps that work on Windows, macOS,
> and Linux.

The latest [_three_ stable major versions are currently supported](https://www.electronjs.org/blog/8-week-cadence).
Only the latest minor release in each major version is supported. A new major stable version is
released every 8 weeks.

All supported release get fixes that were previously merged to main backported, though this may be
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

## Other Links

- A list of [officially supported platforms](https://www.electronjs.org/docs/latest/tutorial/support#supported-platforms)
- [Best Practices for building secure Electron applications](https://www.electronjs.org/docs/latest/)
- [Versioning Policy](https://www.electronjs.org/docs/latest/tutorial/electron-versioning)
- [Release Timelines](https://www.electronjs.org/docs/latest/tutorial/electron-timelines)
- List of [Breaking Changes](https://www.electronjs.org/docs/latest/breaking-changes)
- [Electron Releases](https://releases.electronjs.org/) website.
