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
releases:
-   releaseCycle: "9.3"
    eol: false
    support: true
    releaseDate: 2022-11-29
    latest: "9.3.2"
    latestReleaseDate: 2022-12-14

-   releaseCycle: "9.2"
    support: false
    eol: false
    releaseDate: 2022-10-11
    latest: "9.2.8"
    latestReleaseDate: 2022-12-14

-   releaseCycle: "9.1"
    support: 2022-10-11
    eol: 2022-11-29
    releaseDate: 2022-08-16
    latest: "9.1.8"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "9.0"
    support: 2022-08-16
    eol: 2022-10-11
    releaseDate: 2022-06-13
    latest: "9.0.9"
    latestReleaseDate: 2022-09-20

-   releaseCycle: "8"
    support: 2022-06-13
    eol: false
    releaseDate: 2021-06-08
    latest: "8.5.15"
    latestReleaseDate: 2022-10-25

-   releaseCycle: "7"
    support: 2021-06-08
    eol: 2022-06-14
    releaseDate: 2020-05-15
    latest: "7.5.17"
    latestReleaseDate: 2022-09-26

-   releaseCycle: "6"
    support: 2020-05-15
    eol: 2021-06-08
    releaseDate: 2019-02-25
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

Starting from January 2023, a monthly Grafana release cycle applies:

- On even-numbered months (February, April, etc.) a minor version will be released with new
  features, bug fixes, and security updates.
- On odd-numbered months (March, May, etc.) patch releases will be made, which will only include bug
  fixes and security updates.

Release builds are cut a week in advance, to validate and prepare for each release internally.
