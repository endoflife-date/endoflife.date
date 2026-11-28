---
title: Latte
addedAt: 2026-11-18
category: framework
tags: php-runtime
permalink: /latte
versionCommand: composer show latte/latte
releasePolicyLink: https://nette.org/en/maintenance
changelogTemplate: https://github.com/nette/latte/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:composer/latte/latte
  - purl: pkg:github/nette/latte

auto:
  methods:
    - git: https://github.com/nette/latte.git

# eoas = release of the next series. eol = the latest of: two years after the first release,
# the release of the next series, the last release of the series.
releases:
  - releaseCycle: "3.1"
    releaseDate: 2025-11-26
    eoas: false
    eol: false
    latest: "3.1.10"
    latestReleaseDate: 2026-11-23

  - releaseCycle: "3.0"
    releaseDate: 2022-05-17
    eoas: 2025-11-26
    eol: 2026-11-23
    latest: "3.0.28"
    latestReleaseDate: 2026-11-23

  - releaseCycle: "2.11"
    releaseDate: 2022-02-22
    eoas: 2022-05-17
    eol: 2024-02-22
    latest: "2.11.7"
    latestReleaseDate: 2023-10-18

  - releaseCycle: "2.10"
    releaseDate: 2021-01-26
    eoas: 2022-02-22
    eol: 2023-11-07
    latest: "2.10.10"
    latestReleaseDate: 2023-11-07

  - releaseCycle: "2.9"
    releaseDate: 2020-11-15
    eoas: 2021-01-26
    eol: 2022-11-15
    latest: "2.9.6"
    latestReleaseDate: 2022-01-04

  - releaseCycle: "2.8"
    releaseDate: 2020-04-20
    eoas: 2020-11-15
    eol: 2022-04-20
    latest: "2.8.8"
    latestReleaseDate: 2022-01-04

  - releaseCycle: "2.7"
    releaseDate: 2020-03-05
    eoas: 2020-04-20
    eol: 2022-03-05
    latest: "2.7.4"
    latestReleaseDate: 2021-10-27

  - releaseCycle: "2.6"
    releaseDate: 2020-01-03
    eoas: 2020-03-05
    eol: 2022-01-03
    latest: "2.6.4"
    latestReleaseDate: 2021-10-27

  - releaseCycle: "2.5"
    releaseDate: 2019-02-20
    eoas: 2020-01-03
    eol: 2021-10-27
    latest: "2.5.7"
    latestReleaseDate: 2021-10-27

  - releaseCycle: "2.4"
    releaseDate: 2016-06-27
    eoas: 2019-02-20
    eol: 2021-02-24
    latest: "2.4.9"
    latestReleaseDate: 2021-02-24

  - releaseCycle: "2.3"
    releaseDate: 2015-02-24
    eoas: 2016-06-27
    eol: 2017-02-24
    latest: "2.3.13"
    latestReleaseDate: 2016-12-21

  - releaseCycle: "2.2"
    releaseDate: 2014-05-06
    eoas: 2015-02-24
    eol: 2016-05-06
    latest: "2.2.9"
    latestReleaseDate: 2015-12-03

---

> [Latte](https://latte.nette.org) is a secure templating engine for PHP with context-sensitive escaping.

Each minor series is supported for at least two years from its first stable release. The newest series receives all fixes, older supported series receive security fixes only.

## [PHP Compatibility](https://packagist.org/packages/latte/latte)

| Latte | PHP |
| --- | --- |
| 3.1 | `8.2 - 8.6` |
| 3.0 | `8.0 - 8.6` |
| 2.11 | `7.1 - 8.3` |
| 2.10 | `7.1 - 8.3` |
| 2.9 | `>=7.1 <8.1` |
| 2.8 | `>=7.1` |
| 2.7 | `>=7.1` |
| 2.6 | `>=7.1` |
| 2.5 | `>=7.1` |
| 2.4 | `>=5.4.4` |
| 2.3 | `>=5.3.1` |
| 2.2 | `>=5.3.1` |
