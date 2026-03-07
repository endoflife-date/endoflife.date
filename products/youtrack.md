---
title: YouTrack
addedAt: 2025-11-13
category: server-app
tags: jetbrains
iconSlug: jetbrains
permalink: /youtrack
changelogTemplate: https://www.jetbrains.com/youtrack/whatsnew/{{"__RELEASE_CYCLE__" | replace:'.','-'}}/

identifiers:
  - repology: youtrack

auto:
  methods:
    - docker_hub: jetbrains/youtrack

# eol(x) = releaseDate(x+3)
releases:
-   releaseCycle: "2025.3"
    releaseDate: 2025-10-28
    eol: false
    latest: "2025.3.105886"
    latestReleaseDate: 2025-11-07

-   releaseCycle: "2025.2"
    releaseDate: 2025-07-08
    eol: false
    latest: "2025.2.107084"
    latestReleaseDate: 2025-11-14

-   releaseCycle: "2025.1"
    releaseDate: 2025-02-18
    eol: false
    latest: "2025.1.86877"
    latestReleaseDate: 2025-07-21

-   releaseCycle: "2024.3"
    releaseDate: 2024-09-17
    eol: 2025-10-28
    latest: "2024.3.85077"
    latestReleaseDate: 2025-07-08

-   releaseCycle: "2024.2"
    releaseDate: 2024-06-12
    eol: 2025-07-08
    latest: "2024.2.78673"
    latestReleaseDate: 2025-05-23

-   releaseCycle: "2024.1"
    releaseDate: 2024-03-05
    eol: 2025-02-18
    latest: "2024.1.34109"
    latestReleaseDate: 2024-06-07

-   releaseCycle: "2023.3"
    releaseDate: 2023-12-13
    eol: 2024-09-17
    latest: "2023.3.26285"
    latestReleaseDate: 2024-03-11

-   releaseCycle: "2023.2"
    releaseDate: 2023-09-26
    eol: 2024-06-12
    latest: "2023.2.26286"
    latestReleaseDate: 2024-03-12

-   releaseCycle: "2023.1"
    releaseDate: 2023-06-16
    eol: 2024-03-05
    latest: "2023.1.22653"
    latestReleaseDate: 2024-01-03

-   releaseCycle: "2022.3"
    releaseDate: 2022-11-17
    eol: 2023-12-13
    latest: "2022.3.65379"
    latestReleaseDate: 2023-03-28

-   releaseCycle: "2022.2"
    releaseDate: 2022-07-05
    eol: 2023-09-26
    latest: "2022.2.65377"
    latestReleaseDate: 2023-03-22

-   releaseCycle: "2022.1"
    releaseDate: 2022-02-15
    eol: 2023-06-16
    latest: "2022.1.65378"
    latestReleaseDate: 2023-03-23

-   releaseCycle: "2021.4"
    releaseDate: 2021-11-02
    eol: 2022-11-17
    latest: "2021.4.40676"
    latestReleaseDate: 2022-02-03

-   releaseCycle: "2021.3"
    releaseDate: 2021-07-13
    eol: 2022-07-05
    latest: "2021.3.30245"
    latestReleaseDate: 2021-10-18

-   releaseCycle: "2021.2"
    releaseDate: 2021-05-26
    eol: 2022-02-15
    latest: "2021.2.19690"
    latestReleaseDate: 2021-06-29

-   releaseCycle: "2021.1"
    releaseDate: 2021-03-30
    eol: 2021-11-02
    latest: "2021.1.15276"
    latestReleaseDate: 2021-05-17

-   releaseCycle: "2020.6"
    releaseDate: 2020-12-14
    eol: 2021-07-13
    latest: "2020.6.8801"
    latestReleaseDate: 2021-03-17

-   releaseCycle: "2020.5"
    releaseDate: 2020-11-17
    eol: 2021-05-26
    latest: "2020.5.3123"
    latestReleaseDate: 2020-12-02

-   releaseCycle: "2020.4"
    releaseDate: 2020-10-28
    eol: 2021-03-30
    latest: "2020.4.6808"
    latestReleaseDate: 2020-11-06

-   releaseCycle: "2020.3"
    releaseDate: 2020-07-21
    eol: 2020-12-14
    latest: "2020.3.12000"
    latestReleaseDate: 2020-10-07

-   releaseCycle: "2020.2"
    releaseDate: 2020-05-26
    eol: 2020-11-17
    latest: "2020.2.11008"
    latestReleaseDate: 2020-08-18

-   releaseCycle: "2020.1"
    releaseDate: 2020-03-31
    eol: 2020-10-28
    latest: "2020.1.11011"
    latestReleaseDate: 2020-08-18

---

> [YouTrack](https://www.jetbrains.com/youtrack/) is a proprietary, commercial bug tracker, issue
> tracking system and project management software.

YouTrack does not follow a documented release policy.
Looking at the releases, it seems that:

- there is a new major release every year, named after the year
- there are several minors every year introducing new features
- there are 3 actively maintained minor versions receiving patches
