---
title: Grafana
category: server-app
versionCommand: grafana-server -v
changelogTemplate: https://github.com/grafana/grafana/releases/tag/v__LATEST__
auto:
  - git: https://github.com/grafana/grafana
releases:
  - releaseCycle: "9"
    eol: false
    releaseDate: 2022-06-14
    latest: "9.2.3"
    latestReleaseDate: 2022-10-31
  - releaseCycle: "8"
    eol: false
    releaseDate: 2021-06-08
    latest: "8.5.13"
    latestReleaseDate: 2022-09-20
  - releaseCycle: "7"
    eol: false
    releaseDate: 2020-05-18
    latest: "7.5.13"
    latestReleaseDate: 2022-01-18
  - releaseCycle: "6"
    eol: 2021-03-18
    releaseDate: 2019-02-25
    latest: "6.7.6"
    latestReleaseDate: 2021-03-18
iconSlug: NA
permalink: /grafana
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

---

> [Grafana](https://grafana.com/grafana/) allows you to query, visualize, alert on and
> understand your metrics no matter where they are stored. Create, explore, and share dashboards
> with your team and foster a data-driven culture.
