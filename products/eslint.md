---
title: ESLint
category: app
tags: build-tool javascript-runtime
iconSlug: eslint
permalink: /eslint
releasePolicyLink: https://eslint.org/version-support/
changelogTemplate: https://github.com/eslint/eslint/releases/tag/v__LATEST__
releaseColumn: true
releaseDateColumn: true
eoasColumn: Active Support
eolColumn: Maintenance Support
eoesColumn: Extended Long Term Support
customColumns:
-   property: eoesProvider
    position: before-latest-column
    label: Extended Support Provider
    description: Companies that provide extended EOL support for eslint.

identifiers:
-   repology: eslint

auto:
  methods:
  -   npm: eslint
  -   release_table: https://eslint.org/version-support/
      selector: "table"
      fields:
        releaseCycle:
          column: "Release Line"
          regex: '^v(?P<value>\d+)\.'
        releaseDate: "First Release"
        eol: "EOL Start"

releases:
-   releaseCycle: "9"
    releaseDate: 2024-04-05
    eoas: false
    eol: false
    eoes: false
    eoesProvider: Tidelift
    latest: "9.20.1"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "8"
    releaseDate: 2021-10-09
    eoas: 2024-04-05
    eol: 2024-10-05
    eoes: false
    eoesProvider: HeroDevs
    latest: "8.57.1"
    latestReleaseDate: 2024-09-16

-   releaseCycle: "7"
    releaseDate: 2020-05-08
    eoas: 2021-10-09
    eol: 2022-04-09
    latest: "7.32.0"
    latestReleaseDate: 2021-07-30

-   releaseCycle: "6"
    releaseDate: 2019-06-21
    eoas: 2020-05-08
    eol: 2020-11-08
    latest: "6.8.0"
    latestReleaseDate: 2019-12-20

-   releaseCycle: "5"
    releaseDate: 2018-06-22
    eoas: 2019-06-21
    eol: 2019-12-21
    latest: "5.16.0"
    latestReleaseDate: 2019-03-30

-   releaseCycle: "4"
    releaseDate: 2017-06-11
    eoas: 2018-06-22
    eol: 2018-12-22
    latest: "4.19.1"
    latestReleaseDate: 2018-03-22

-   releaseCycle: "3"
    releaseDate: 2016-07-01
    eoas: 2017-06-11
    eol: 2017-12-11
    latest: "3.19.0"
    latestReleaseDate: 2017-03-31

-   releaseCycle: "2"
    releaseDate: 2016-02-12
    eoas: 2016-07-01
    eol: 2017-01-01
    latest: "2.13.1"
    latestReleaseDate: 2016-06-20

-   releaseCycle: "1"
    releaseDate: 2015-07-31
    eoas: 2016-02-12
    eol: 2016-08-12
    latest: "1.10.3"
    latestReleaseDate: 2015-12-01

---

> [ESLint](https://eslint.org/) is a popular static code analysis tool used to identify problematic patterns found in
> JavaScript code. It is highly configurable and supports a wide range of plugins that extend its basic functionality,
> allowing developers to write cleaner, more consistent code aligned with their standards.

ESLint only actively supports the latest version with new features, bug fixes, and security updates. When a new major
version is released, the previous major version enters in a maintenance phase and only receives critical bug and
security fixes for 6 months.

Commercial support is available for both current and previous versions through ESLint's partners, [Tidelift](https://tidelift.com/funding/github/npm/eslint)
and [HeroDevs](https://www.herodevs.com/support/eslint-nes).
