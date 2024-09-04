---
title: Grafana
category: server-app
iconSlug: grafana
permalink: /grafana
versionCommand: grafana-server -v
changelogTemplate: https://github.com/grafana/grafana/releases/tag/v__LATEST__
releaseDateColumn: true
eoasColumn: true

identifiers:
-   purl: pkg:github/grafana/grafana

auto:
  methods:
  -   github_releases: grafana/grafana
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# The policy before 9.0 release was to support 2 major versions. After 9.0, 2 latest minors are
# supported, along with the last minor of the previous major. Hence, we break the latest series into
# minors but only keep the previous major.
# - eoas(x) = releaseDate(x+1)
# - eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "11.2"
    releaseDate: 2024-08-27
    eoas: false
    eol: false
    latest: "11.2.0"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "11.1"
    releaseDate: 2024-06-21
    eoas: 2024-08-27
    eol: false
    latest: "11.1.5"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "11.0"
    releaseDate: 2024-05-13
    eoas: 2024-06-21
    eol: 2024-08-27
    latest: "11.0.4"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "10.4"
    releaseDate: 2024-03-05
    eoas: false
    eol: false
    latest: "10.4.8"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "10.3"
    releaseDate: 2024-01-22
    eoas: 2024-03-06
    eol: 2024-05-14
    latest: "10.3.9"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "10.2"
    releaseDate: 2023-10-24
    eoas: 2024-01-23
    eol: 2024-03-06
    latest: "10.2.9"
    latestReleaseDate: 2024-07-23

-   releaseCycle: "10.1"
    releaseDate: 2023-08-23
    eoas: 2023-10-24
    eol: 2024-01-23
    latest: "10.1.10"
    latestReleaseDate: 2024-05-14

-   releaseCycle: "10.0"
    releaseDate: 2023-06-09
    eoas: 2023-08-23
    eol: 2023-10-24
    latest: "10.0.13"
    latestReleaseDate: 2024-03-26

-   releaseCycle: "9.5"
    releaseDate: 2023-04-06
    eoas: 2023-06-09
    eol: 2024-05-14
    latest: "9.5.21"
    latestReleaseDate: 2024-07-25

-   releaseCycle: "9.4"
    releaseDate: 2023-02-27
    eoas: 2023-04-06
    eol: 2023-06-09
    latest: "9.4.17"
    latestReleaseDate: 2023-10-12

-   releaseCycle: "9.3"
    releaseDate: 2022-11-29
    eoas: 2023-02-27
    eol: 2023-04-06
    latest: "9.3.16"
    latestReleaseDate: 2023-06-22

-   releaseCycle: "9.2"
    releaseDate: 2022-10-11
    eoas: 2022-11-29
    eol: 2023-02-27
    latest: "9.2.20"
    latestReleaseDate: 2023-06-22

-   releaseCycle: "9.1"
    releaseDate: 2022-08-16
    eoas: 2022-10-11
    eol: 2022-11-29
    latest: "9.1.8"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "9.0"
    releaseDate: 2022-06-13
    eoas: 2022-08-16
    eol: 2022-10-11
    latest: "9.0.9"
    latestReleaseDate: 2022-09-20

-   releaseCycle: "8"
    releaseDate: 2021-06-08
    eoas: 2022-06-13
    eol: 2023-06-09
    latest: "8.5.27"
    latestReleaseDate: 2023-06-22

-   releaseCycle: "7"
    releaseDate: 2020-05-15
    eoas: 2021-06-08
    eol: 2022-06-14
    latest: "7.5.17"
    latestReleaseDate: 2022-09-26

-   releaseCycle: "6"
    releaseDate: 2019-02-25
    eoas: 2020-05-15
    eol: 2021-06-08
    latest: "6.7.6"
    latestReleaseDate: 2021-03-18

---

> [Grafana](https://grafana.com/grafana/) allows you to query, visualize, alert on and understand
> your metrics no matter where they are stored. Create, explore, and share dashboards with your team
> and foster a data-driven culture.

## Support Policy

{: .warning }
> Grafana Cloud, the hosted offering from Grafana Labs, has separate [support options](https://grafana.com/docs/grafana-cloud/account-management/support/).

- Only latest version sees active development.
- The previous minor version, and the last minor version of the previous major version gets security
  and critical bug fixes.

## [Release Schedule](https://grafana.com/blog/2022/12/13/grafana-releases-new-2023-release-schedule/)

- On even-numbered months (February, April, etc.) a minor version is released with new
  features, bug fixes, and security updates.
- On odd-numbered months (March, May, etc.) patch releases are made, which will only include bug
  fixes and security updates.

Release builds are cut a week in advance, to validate and prepare for each release internally.
