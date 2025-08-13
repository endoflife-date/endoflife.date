---
title: Grafana
addedAt: 2022-11-02
category: server-app
iconSlug: grafana
permalink: /grafana
versionCommand: grafana-server -v
changelogTemplate: https://github.com/grafana/grafana/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - repology: grafana
  - purl: pkg:github/grafana/grafana
  - purl: pkg:golang/github.com/grafana/grafana

# See https://grafana.com/blog/2024/11/08/grafana-release-cycle-end-of-year-update/#grafana-security-releases-improved-version-naming-convention
# https://regex101.com/r/2GkIJ5/1
auto:
  methods:
    - github_releases: grafana/grafana
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)(?:\+security-(?P<security>\d+))?$
      template: "{{major}}.{{minor}}.{{patch}}{%if security %}+security-{{security}}{%endif%}"
    - release_table: https://grafana.com/docs/grafana/latest/upgrade-guide/when-to-upgrade/
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Release date"
        eol: "Support end date"

# - eoas(x) = releaseDate(x+1)
# - eol(x) on https://grafana.com/docs/grafana/latest/upgrade-guide/when-to-upgrade/#what-to-know-about-version-support
releases:
  - releaseCycle: "12.1"
    releaseDate: 2025-07-22
    eoas: false
    eol: 2026-04-22
    latest: "12.1.0"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "12.0"
    releaseDate: 2025-05-05
    eoas: 2025-07-22
    eol: 2026-02-05
    latest: "12.0.3"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "11.6"
    releaseDate: 2025-03-25
    eoas: 2025-05-05
    eol: 2026-06-25
    latest: "11.6.4"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "11.5"
    releaseDate: 2025-01-28
    eoas: 2025-03-25
    eol: 2025-10-28
    latest: "11.5.7"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "11.4"
    releaseDate: 2024-12-05
    eoas: 2025-01-28
    eol: 2025-09-05
    latest: "11.4.8"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "11.3"
    releaseDate: 2024-10-22
    eoas: 2024-12-05
    eol: 2025-07-22
    latest: "11.3.9"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "11.2"
    releaseDate: 2024-08-27
    eoas: 2024-10-22
    eol: 2025-05-27
    latest: "11.2.10+security-01"
    latestReleaseDate: 2025-06-12

  - releaseCycle: "11.1"
    releaseDate: 2024-06-25
    eoas: 2024-08-27
    eol: 2025-04-23
    latest: "11.1.13"
    latestReleaseDate: 2025-03-25

  - releaseCycle: "11.0"
    releaseDate: 2024-05-14
    eoas: 2024-06-21
    eol: 2025-02-14
    latest: "11.0.10"
    latestReleaseDate: 2025-01-28

  - releaseCycle: "10.4"
    releaseDate: 2024-03-05
    eoas: 2024-05-13
    eol: 2025-06-05
    latest: "10.4.19+security-01"
    latestReleaseDate: 2025-06-12

  - releaseCycle: "10.3"
    releaseDate: 2024-01-23
    eoas: 2024-03-06
    eol: 2024-10-23
    latest: "10.3.12"
    latestReleaseDate: 2024-10-22

  - releaseCycle: "10.2"
    releaseDate: 2023-10-24
    eoas: 2024-01-23
    eol: 2024-07-24
    latest: "10.2.9"
    latestReleaseDate: 2024-07-23

  - releaseCycle: "10.1"
    releaseDate: 2023-08-23
    eoas: 2023-10-24
    eol: 2024-01-23
    latest: "10.1.10"
    latestReleaseDate: 2024-05-14

  - releaseCycle: "10.0"
    releaseDate: 2023-06-09
    eoas: 2023-08-23
    eol: 2023-10-24
    latest: "10.0.13"
    latestReleaseDate: 2024-03-26

  - releaseCycle: "9.5"
    releaseDate: 2023-04-06
    eoas: 2023-06-09
    eol: 2024-05-14
    latest: "9.5.21"
    latestReleaseDate: 2024-07-25

  - releaseCycle: "9.4"
    releaseDate: 2023-02-27
    eoas: 2023-04-06
    eol: 2023-06-09
    latest: "9.4.17"
    latestReleaseDate: 2023-10-12

  - releaseCycle: "9.3"
    releaseDate: 2022-11-29
    eoas: 2023-02-27
    eol: 2023-04-06
    latest: "9.3.16"
    latestReleaseDate: 2023-06-22

  - releaseCycle: "9.2"
    releaseDate: 2022-10-11
    eoas: 2022-11-29
    eol: 2023-02-27
    latest: "9.2.20"
    latestReleaseDate: 2023-06-22

  - releaseCycle: "9.1"
    releaseDate: 2022-08-16
    eoas: 2022-10-11
    eol: 2022-11-29
    latest: "9.1.8"
    latestReleaseDate: 2022-10-11

  - releaseCycle: "9.0"
    releaseDate: 2022-06-13
    eoas: 2022-08-16
    eol: 2022-10-11
    latest: "9.0.9"
    latestReleaseDate: 2022-09-20

  - releaseCycle: "8"
    releaseDate: 2021-06-08
    eoas: 2022-06-13
    eol: 2023-06-09
    latest: "8.5.27"
    latestReleaseDate: 2023-06-22

  - releaseCycle: "7"
    releaseDate: 2020-05-15
    eoas: 2021-06-08
    eol: 2022-06-14
    latest: "7.5.17"
    latestReleaseDate: 2022-09-26

  - releaseCycle: "6"
    releaseDate: 2019-02-25
    eoas: 2020-05-15
    eol: 2021-06-08
    latest: "6.7.6"
    latestReleaseDate: 2021-03-18

---

> [Grafana](https://grafana.com/grafana/) allows you to query, visualize, alert on, and understand
> your metrics no matter where they are stored. Create, explore, and share dashboards with your team
> and foster a data-driven culture.

## Support Policy

{: .warning }

> Grafana Cloud, the hosted offering from Grafana Labs, has separate [support options](https://grafana.com/docs/grafana-cloud/account-management/support/).

- Only latest version sees active development.
- The previous minor version and the last minor version of the previous major version get security
  and critical bug fixes.

## [Release Schedule](https://grafana.com/blog/2022/12/13/grafana-releases-new-2023-release-schedule/)

- On even-numbered months (February, April, etc.) a minor version is released with new
  features, bug fixes, and security updates.
- On odd-numbered months (March, May, etc.) patch releases are made, which will only include bug
  fixes and security updates.

Release builds are cut a week in advance to validate and prepare for each release internally.
