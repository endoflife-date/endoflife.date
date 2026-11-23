---
title: Tracy
addedAt: 2026-11-18
category: framework
tags: php-runtime
permalink: /tracy
versionCommand: composer show tracy/tracy
releasePolicyLink: https://nette.org/en/maintenance
changelogTemplate: https://github.com/nette/tracy/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:composer/tracy/tracy
  - purl: pkg:github/nette/tracy

auto:
  methods:
    - git: https://github.com/nette/tracy.git

# eoas = release of the next series. eol = the latest of: two years after the first release,
# the release of the next series, the last release of the series.
releases:
  - releaseCycle: "2.12"
    releaseDate: 2026-05-04
    eoas: false
    eol: false
    latest: "2.12.2"
    latestReleaseDate: 2026-10-21

  - releaseCycle: "2.11"
    releaseDate: 2025-10-31
    eoas: 2026-05-04
    eol: 2026-11-17
    latest: "2.11.4"
    latestReleaseDate: 2026-04-22

  - releaseCycle: "2.10"
    releaseDate: 2023-03-09
    eoas: 2025-10-31
    eol: 2025-10-31
    latest: "2.10.10"
    latestReleaseDate: 2025-04-28

  - releaseCycle: "2.9"
    releaseDate: 2021-12-20
    eoas: 2023-03-09
    eol: 2023-12-20
    latest: "2.9.8"
    latestReleaseDate: 2023-09-25

  - releaseCycle: "2.8"
    releaseDate: 2020-12-16
    eoas: 2021-12-20
    eol: 2022-12-16
    latest: "2.8.10"
    latestReleaseDate: 2021-12-20

  - releaseCycle: "2.7"
    releaseDate: 2019-09-24
    eoas: 2020-12-16
    eol: 2021-12-10
    latest: "2.7.9"
    latestReleaseDate: 2021-12-10

  - releaseCycle: "2.6"
    releaseDate: 2019-02-20
    eoas: 2019-09-24
    eol: 2022-02-15
    latest: "2.6.8"
    latestReleaseDate: 2022-02-15

  - releaseCycle: "2.5"
    releaseDate: 2018-05-25
    eoas: 2019-02-20
    eol: 2022-02-15
    latest: "2.5.9"
    latestReleaseDate: 2022-02-15

  - releaseCycle: "2.4"
    releaseDate: 2016-06-17
    eoas: 2018-05-25
    eol: 2018-09-24
    latest: "2.4.18"
    latestReleaseDate: 2018-09-24

  - releaseCycle: "2.3"
    releaseDate: 2015-02-24
    eoas: 2016-06-17
    eol: 2017-02-24
    latest: "2.3.12"
    latestReleaseDate: 2017-01-18

  - releaseCycle: "2.2"
    releaseDate: 2014-05-12
    eoas: 2015-02-24
    eol: 2016-05-12
    latest: "2.2.9"
    latestReleaseDate: 2015-12-03

---

> [Tracy](https://tracy.nette.org) is a debugging tool for PHP.

Each minor series is supported for at least two years from its first stable release. The newest series receives all fixes, older supported series receive security fixes only.

## [PHP Compatibility](https://packagist.org/packages/tracy/tracy)

| Tracy | PHP |
| --- | --- |
| 2.12 | `8.2 - 8.6` |
| 2.11 | `8.2 - 8.5` |
| 2.10 | `8.0 - 8.4` |
| 2.9 | `>=7.2 <8.3` |
| 2.8 | `>=7.2 <8.2` |
| 2.7 | `>=7.1` |
| 2.6 | `>=7.1` |
| 2.5 | `>=5.4.4` |
| 2.4 | `>=5.4.4` |
| 2.3 | `>=5.3.1` |
| 2.2 | `>=5.3.1` |
