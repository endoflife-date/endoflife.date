---
title: Harbor
category: server-app
tags: cncf
iconSlug: harbor
permalink: /harbor
releasePolicyLink: https://github.com/goharbor/harbor/blob/main/RELEASES.md
changelogTemplate: https://goharbor.io/blog/harbor-__RELEASE_CYCLE__/
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/goharbor/harbor.git

# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "2.11"
    releaseDate: 2024-06-04
    eol: false
    latest: '2.11.0'
    latestReleaseDate: 2024-06-04

-   releaseCycle: "2.10"
    releaseDate: 2023-12-14
    eol: false
    latest: '2.10.2'
    latestReleaseDate: 2024-04-08

-   releaseCycle: "2.9"
    releaseDate: 2023-08-31
    eol: false
    latest: '2.9.4'
    latestReleaseDate: 2024-04-15

-   releaseCycle: "2.8"
    releaseDate: 2023-04-13
    eol: 2024-06-04
    latest: '2.8.6'
    latestReleaseDate: 2024-04-12

-   releaseCycle: "2.7"
    releaseDate: 2022-12-16
    eol: 2023-12-14
    latest: '2.7.4'
    latestReleaseDate: 2023-11-29

-   releaseCycle: "2.6"
    releaseDate: 2022-08-28
    eol: 2023-08-31
    latest: '2.6.4'
    latestReleaseDate: 2023-02-20

-   releaseCycle: "2.5"
    releaseDate: 2022-04-07
    eol: 2023-04-13
    latest: '2.5.6'
    latestReleaseDate: 2023-02-21

-   releaseCycle: "2.4"
    releaseDate: 2021-10-25
    eol: 2022-12-16
    latest: '2.4.3'
    latestReleaseDate: 2022-08-01

-   releaseCycle: "2.3"
    releaseDate: 2021-06-17
    eol: 2022-08-28
    latest: '2.3.5'
    latestReleaseDate: 2021-12-10

-   releaseCycle: "2.2"
    releaseDate: 2021-02-23
    eol: 2022-04-07
    latest: '2.2.4'
    latestReleaseDate: 2021-10-22

-   releaseCycle: "2.1"
    releaseDate: 2020-09-18
    eol: 2021-10-25
    latest: '2.1.6'
    latestReleaseDate: 2021-07-05

-   releaseCycle: "2.0"
    releaseDate: 2020-05-13
    eol: 2021-06-17
    latest: '2.0.6'
    latestReleaseDate: 2021-02-05

-   releaseCycle: "1.10"
    releaseDate: 2019-12-12
    eol: 2021-02-23
    latest: '1.10.18'
    latestReleaseDate: 2023-05-23

-   releaseCycle: "1.9"
    releaseDate: 2019-09-17
    eol: 2020-09-18
    latest: '1.9.4'
    latestReleaseDate: 2019-12-28

---

> [Harbor](https://goharbor.io/) is an open-source registry server that stores and distributes
> container images and other artifacts. It is a graduated CNCF project.

The latest 3 minor releases are supported with critical community and security issues. Each minor release is maintained for approximately 9 months.

## Upgrade Policy

Upgrades are only supported from the n-2 minor release. For example, upgrades from 2.9->2.11 is supported, but 2.8->2.11 is not.
