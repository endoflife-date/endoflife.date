---
title: Grafana
category: server-app
versionCommand: grafana-server -v
changelogTemplate: https://github.com/grafana/grafana/releases/tag/v__LATEST__
auto:
-   git: https://github.com/grafana/grafana
releases:
-   releaseCycle: "9.3"
    eol: false
    support: true
    releaseDate: 2022-06-13
    latest: "9.3.2"
    latestReleaseDate: 2022-12-14
-   releaseCycle: "9.2"
    support: false
    eol: false
    releaseDate:
    latest: "9.2.8"
    latestReleaseDate: 2022-12-14
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
iconSlug: grafana
permalink: /grafana
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true

---

> [Grafana](https://grafana.com/grafana/) allows you to query, visualize, alert on and understand your metrics no matter where they are stored. Create, explore, and share dashboards with your team and foster a data-driven culture.

- The latest major+minor version gets active development.
- The previous minor version, and the last minor version of the previous major gets security and critical bug fixes.

Grafana Cloud, the hosed Grafana offering from Grafana Labs has separate [support options](https://grafana.com/docs/grafana-cloud/account-management/support/).
