---
title: Metabase
addedAt: 2026-09-06
category: server-app
tags: java-runtime
iconSlug: metabase
permalink: /metabase
versionCommand: java -jar metabase.jar version
releasePolicyLink: https://www.metabase.com/version-support
releaseLabel: "{{ '__RELEASE_CYCLE__' | split:'.' | last }}"
changelogTemplate: https://github.com/metabase/metabase/releases/tag/v__LATEST__

identifiers:
  - repology: metabase
  - purl: pkg:github/metabase/metabase
  - purl: pkg:docker/metabase/metabase
  - cpe: cpe:/a:metabase:metabase
  - cpe: cpe:2.3:a:metabase:metabase

# Release cycles are named after the open source edition (0.x), so that the version numbers reported
# by Metabase itself can be matched against them. Tags ending in .x are mutable placeholders and are
# therefore excluded.
auto:
  methods:
    - git: https://github.com/metabase/metabase.git
      regex: ^v(?P<version>0\.\d+(?:\.\d+){1,2})$
      template: "{{version}}"
    - metabase: https://static.metabase.com/version-info.json
      template: "0.{{major}}"

releases:
  - releaseCycle: "0.63"
    releaseDate: 2026-07-07
    eol: 2026-11-01
    latest: "0.63.16.6"
    latestReleaseDate: 2026-09-04

  - releaseCycle: "0.62"
    releaseDate: 2026-06-01
    eol: 2026-09-01
    latest: "0.62.19.3"
    latestReleaseDate: 2026-09-04

  - releaseCycle: "0.61"
    releaseDate: 2026-04-30
    eol: 2026-09-01
    latest: "0.61.21"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "0.60"
    releaseDate: 2026-03-26
    eol: 2026-09-01
    latest: "0.60.27"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "0.59"
    releaseDate: 2026-02-12
    eol: 2026-09-01
    latest: "0.59.31"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "0.58"
    lts: true
    releaseDate: 2025-12-17
    eol: 2027-02-17
    latest: "0.58.32.2"
    latestReleaseDate: 2026-09-04

  - releaseCycle: "0.57"
    releaseDate: 2025-11-01
    eol: 2026-05-31
    latest: "0.57.20"
    latestReleaseDate: 2026-06-08

  - releaseCycle: "0.56"
    releaseDate: 2025-08-01
    eol: 2026-05-31
    latest: "0.56.25.1"
    latestReleaseDate: 2026-05-08

  - releaseCycle: "0.55"
    releaseDate: 2025-06-02
    eol: 2026-05-31
    latest: "0.55.24.1"
    latestReleaseDate: 2026-05-08

  - releaseCycle: "0.54"
    releaseDate: 2025-03-25
    eol: 2026-05-31
    latest: "0.54.24"
    latestReleaseDate: 2026-05-06

  - releaseCycle: "0.53"
    releaseDate: 2025-02-07
    eol: true
    latest: "0.53.18.1"
    latestReleaseDate: 2025-10-29

  - releaseCycle: "0.52"
    releaseDate: 2024-12-05
    eol: true
    latest: "0.52.17.1"
    latestReleaseDate: 2025-04-07

  - releaseCycle: "0.51"
    releaseDate: 2024-10-23
    eol: true
    latest: "0.51.14"
    latestReleaseDate: 2025-02-18

  - releaseCycle: "0.50"
    releaseDate: 2024-06-12
    eol: true
    latest: "0.50.36"
    latestReleaseDate: 2025-02-21

  - releaseCycle: "0.49"
    releaseDate: 2024-03-15
    eol: true
    latest: "0.49.25.2"
    latestReleaseDate: 2024-10-02

  - releaseCycle: "0.48"
    releaseDate: 2023-12-14
    eol: true
    latest: "0.48.13"
    latestReleaseDate: 2024-04-30

  - releaseCycle: "0.47"
    releaseDate: 2023-08-16
    eol: true
    latest: "0.47.13"
    latestReleaseDate: 2024-01-25

  - releaseCycle: "0.46"
    releaseDate: 2023-03-28
    eol: true
    latest: "0.46.8"
    latestReleaseDate: 2023-08-25

  - releaseCycle: "0.45"
    releaseDate: 2022-12-05
    eol: true
    latest: "0.45.4.3"
    latestReleaseDate: 2023-07-28

  - releaseCycle: "0.44"
    releaseDate: 2022-08-04
    eol: true
    latest: "0.44.7.3"
    latestReleaseDate: 2023-07-28

  - releaseCycle: "0.43"
    releaseDate: 2022-05-02
    eol: true
    latest: "0.43.7.3"
    latestReleaseDate: 2023-07-28

  - releaseCycle: "0.42"
    releaseDate: 2022-02-08
    eol: true
    latest: "0.42.6"
    latestReleaseDate: 2022-10-18

  - releaseCycle: "0.41"
    releaseDate: 2021-10-06
    eol: true
    latest: "0.41.9"
    latestReleaseDate: 2022-10-18

  - releaseCycle: "0.40"
    releaseDate: 2021-07-09
    eol: true
    latest: "0.40.8"
    latestReleaseDate: 2022-04-11

  - releaseCycle: "0.39"
    releaseDate: 2021-04-20
    eol: true
    latest: "0.39.7"
    latestReleaseDate: 2021-12-10

  - releaseCycle: "0.38"
    releaseDate: 2021-02-17
    eol: true
    latest: "0.38.6"
    latestReleaseDate: 2021-12-10

  - releaseCycle: "0.37"
    releaseDate: 2020-10-23
    eol: true
    latest: "0.37.12"
    latestReleaseDate: 2021-04-27

  - releaseCycle: "0.36"
    releaseDate: 2020-07-21
    eol: true
    latest: "0.36.12"
    latestReleaseDate: 2021-03-03

  - releaseCycle: "0.35"
    releaseDate: 2020-03-31
    eol: true
    latest: "0.35.6"
    latestReleaseDate: 2021-01-20

  - releaseCycle: "0.34"
    releaseDate: 2019-12-20
    eol: true
    latest: "0.34.3"
    latestReleaseDate: 2020-02-25

  - releaseCycle: "0.33"
    releaseDate: 2019-08-20
    eol: true
    latest: "0.33.7.3"
    latestReleaseDate: 2019-12-16

  - releaseCycle: "0.32"
    releaseDate: 2019-03-29
    eol: true
    latest: "0.32.10"
    latestReleaseDate: 2019-07-30

  - releaseCycle: "0.31"
    releaseDate: 2018-11-21
    eol: true
    latest: "0.31.3"
    latestReleaseDate: 2019-02-22

  - releaseCycle: "0.30"
    releaseDate: 2018-08-08
    eol: true
    latest: "0.30.4"
    latestReleaseDate: 2018-09-27

  - releaseCycle: "0.29"
    releaseDate: 2018-05-01
    eol: true
    latest: "0.29.3"
    latestReleaseDate: 2018-05-12

  - releaseCycle: "0.28"
    releaseDate: 2018-02-08
    eol: true
    latest: "0.28.6"
    latestReleaseDate: 2018-04-12

  - releaseCycle: "0.27"
    releaseDate: 2017-11-28
    eol: true
    latest: "0.27.2"
    latestReleaseDate: 2017-12-12

  - releaseCycle: "0.26"
    releaseDate: 2017-09-26
    eol: true
    latest: "0.26.2"
    latestReleaseDate: 2017-10-20

  - releaseCycle: "0.25"
    releaseDate: 2017-07-25
    eol: true
    latest: "0.25.2"
    latestReleaseDate: 2017-08-09

  - releaseCycle: "0.24"
    releaseDate: 2017-05-10
    eol: true
    latest: "0.24.2"
    latestReleaseDate: 2017-06-01

  - releaseCycle: "0.23"
    releaseDate: 2017-03-21
    eol: true
    latest: "0.23.1"
    latestReleaseDate: 2017-03-30

  - releaseCycle: "0.22"
    releaseDate: 2017-01-10
    eol: true
    latest: "0.22.2"
    latestReleaseDate: 2017-01-26

  - releaseCycle: "0.21"
    releaseDate: 2016-12-08
    eol: true
    latest: "0.21.1"
    latestReleaseDate: 2016-12-14

  - releaseCycle: "0.20"
    releaseDate: 2016-10-12
    eol: true
    latest: "0.20.3"
    latestReleaseDate: 2016-10-26

  - releaseCycle: "0.19"
    releaseDate: 2016-08-01
    eol: true
    latest: "0.19.3"
    latestReleaseDate: 2016-08-12

  - releaseCycle: "0.18"
    releaseDate: 2016-06-21
    eol: true
    latest: "0.18.1"
    latestReleaseDate: 2016-06-27

  - releaseCycle: "0.17"
    releaseDate: 2016-05-03
    eol: true
    latest: "0.17.1"
    latestReleaseDate: 2016-05-12

  - releaseCycle: "0.16"
    releaseDate: 2016-03-29
    eol: true
    latest: "0.16.1"
    latestReleaseDate: 2016-04-05

  - releaseCycle: "0.15"
    releaseDate: 2016-02-29
    eol: true
    latest: "0.15.1"
    latestReleaseDate: 2016-03-08

  - releaseCycle: "0.14"
    releaseDate: 2016-01-28
    eol: true
    latest: "0.14.1"
    latestReleaseDate: 2016-02-03

  - releaseCycle: "0.13"
    releaseDate: 2015-12-04
    eol: true
    latest: "0.13.3"
    latestReleaseDate: 2016-01-19

  - releaseCycle: "0.12"
    releaseDate: 2015-10-20
    eol: true
    latest: "0.12.1"
    latestReleaseDate: 2015-10-22

  - releaseCycle: "0.11"
    releaseDate: 2015-08-31
    eol: true
    latest: "0.11.3"
    latestReleaseDate: 2015-10-13

  - releaseCycle: "0.10"
    releaseDate: 2015-07-31
    eol: true
    latest: "0.10.4.1"
    latestReleaseDate: 2015-08-27

  - releaseCycle: "0.9"
    releaseDate: 2015-06-30
    eol: true
    latest: "0.9.3"
    latestReleaseDate: 2015-07-07

---

> [Metabase](https://www.metabase.com) is a business intelligence tool for querying, visualizing and sharing data.

{: .warning }

> This page mainly tracks the open source edition of Metabase.

{: .note }

> On Metabase Cloud, the hosted offering, upgrades are handled by Metabase.

Metabase versions follow a `License.Major.Minor.Patch` scheme.
The leading digit denotes the license: `0` for the open source edition, `1` for the source-available Enterprise Edition that ships with the Pro and Enterprise plans.
Both editions share the same major version and are released together, so the dates on this page apply to both.

Every Metabase release receives bug fixes and security updates until its end-of-life date.
Releases without Long-Term Support (LTS) usually reach their end of life about two months after their release,
while LTS releases are supported for 14 months.
