---
title: Grafana
category: server-app
versionCommand: grafana-server -v
changelogTemplate: https://github.com/grafana/grafana/releases/tag/v__LATEST__
auto:
-   git: https://github.com/grafana/grafana
releases:
-   releaseCycle: "9"
    eol: false
    releaseDate: 2022-06-13
    latest: "9.2.6"
    latestReleaseDate: 2022-11-22
-   releaseCycle: "8"
    eol: false
    releaseDate: 2021-06-08
    latest: "8.5.15"
    latestReleaseDate: 2022-10-25
-   releaseCycle: "7"
    eol: 2022-06-14
    releaseDate: 2020-05-15
    latest: "7.5.17"
    latestReleaseDate: 2022-09-26
-   releaseCycle: "6"
    eol: 2021-06-08
    releaseDate: 2019-02-25
    latest: "6.7.6"
    latestReleaseDate: 2021-03-18
iconSlug: grafana
permalink: /grafana
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

---

> [Grafana](https://grafana.com/grafana/) allows you to query, visualize, alert on and understand your metrics no matter where they are stored. Create, explore, and share dashboards with your team and foster a data-driven culture.

Only the 2 latest major versions are supported.
