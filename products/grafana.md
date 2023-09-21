---
title: Grafana
category: server-app
iconSlug: grafana
permalink: /grafana
versionCommand: grafana-server -v
changelogTemplate: https://github.com/grafana/grafana/releases/tag/v__LATEST__
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/grafana/grafana

# The policy before 9.0 release was to support 2 major versions. After 9.0, 2 latest minors are
# supported, along with the last minor of the previous major. Hence, we break the latest series into
# minors but only keep the previous major.
# - support(x) = releaseDate(x+1)
# - eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "10.1"
    releaseDate: 2023-08-23
    support: true
    eol: false
    latest: "10.1.2"
    latestReleaseDate: 2023-09-18

-   releaseCycle: "10.0"
    releaseDate: 2023-06-09
    support: 2023-08-23
    eol: false
    latest: "10.0.6"
    latestReleaseDate: 2023-09-18

-   releaseCycle: "9.5"
    releaseDate: 2023-04-06
    support: 2023-06-09
    eol: false # eol(x) = releaseDate(11.x)
    latest: "9.5.10"
    latestReleaseDate: 2023-09-18

-   releaseCycle: "9.4"
    releaseDate: 2023-02-27
    support: 2023-04-06
    eol: 2023-06-09
    latest: "9.4.15"
    latestReleaseDate: 2023-09-18

-   releaseCycle: "9.3"
    releaseDate: 2022-11-29
    support: 2023-02-27
    eol: 2023-04-06
    latest: "9.3.16"
    latestReleaseDate: 2023-06-07

-   releaseCycle: "9.2"
    releaseDate: 2022-10-11
    support: 2022-11-29
    eol: 2023-02-27
    latest: "9.2.20"
    latestReleaseDate: 2023-06-07

-   releaseCycle: "9.1"
    releaseDate: 2022-08-16
    support: 2022-10-11
    eol: 2022-11-29
    latest: "9.1.8"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "9.0"
    releaseDate: 2022-06-13
    support: 2022-08-16
    eol: 2022-10-11
    latest: "9.0.9"
    latestReleaseDate: 2022-09-20

-   releaseCycle: "8"
    releaseDate: 2021-06-08
    support: 2022-06-13
    eol: false
    latest: "8.5.27"
    latestReleaseDate: 2023-06-07

-   releaseCycle: "7"
    releaseDate: 2020-05-15
    support: 2021-06-08
    eol: 2022-06-14
    latest: "7.5.17"
    latestReleaseDate: 2022-09-26

-   releaseCycle: "6"
    releaseDate: 2019-02-25
    support: 2020-05-15
    eol: 2021-06-08
    latest: "6.7.6"
    latestReleaseDate: 2021-03-18

---

> [Grafana](https://grafana.com/grafana/) allows you to query, visualize, alert on and understand
> your metrics no matter where they are stored. Create, explore, and share dashboards with your team
> and foster a data-driven culture.

## Support Policy

- Only latest version sees active development.
- The previous minor version, and the last minor version of the previous major version gets security
  and critical bug fixes.

Grafana Cloud, the hosted Grafana offering from Grafana Labs has separate
[support options](https://grafana.com/docs/grafana-cloud/account-management/support/).

## [Release Schedule](https://grafana.com/blog/2022/12/13/grafana-releases-new-2023-release-schedule/)

- On even-numbered months (February, April, etc.) a minor version is released with new
  features, bug fixes, and security updates.
- On odd-numbered months (March, May, etc.) patch releases are made, which will only include bug
  fixes and security updates.

Release builds are cut a week in advance, to validate and prepare for each release internally.
