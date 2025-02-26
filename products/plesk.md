---
title: Plesk
category: server-app
tags: php-runtime
iconSlug: plesk
permalink: /plesk
versionCommand: plesk version
releasePolicyLink: https://www.plesk.com/lifecycle-policy/
changelogTemplate: "https://docs.plesk.com/release-notes/obsidian/change-log/#plesk-{{'__RELEASE_CYCLE__'|replace:'.',''}}"
eolColumn: Support
releaseDateColumn: true
eolWarnThreshold: 21

auto:
  methods:
  -   custom: plesk

# eol(x) = releaseDate(x) + 12 weeks
releases:
-   releaseCycle: "18.0.67"
    releaseDate: 2025-01-21
    eol: 2025-04-15
    latest: "18.0.67.3"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "18.0.66"
    releaseDate: 2024-12-10
    eol: 2025-03-04
    latest: "18.0.66.2"
    latestReleaseDate: 2025-01-09

-   releaseCycle: "18.0.65"
    releaseDate: 2024-10-29
    eol: 2025-01-21
    latest: "18.0.65.2"
    latestReleaseDate: 2024-11-26

-   releaseCycle: "18.0.64"
    releaseDate: 2024-09-17
    eol: 2024-12-10
    latest: "18.0.64.1"
    latestReleaseDate: 2024-10-09

-   releaseCycle: "18.0.63"
    releaseDate: 2024-08-06
    eol: 2024-10-29
    latest: "18.0.63.4"
    latestReleaseDate: 2024-09-03

-   releaseCycle: "18.0.62"
    releaseDate: 2024-06-25
    eol: 2024-09-17
    latest: "18.0.62.2"
    latestReleaseDate: 2024-07-24

-   releaseCycle: "18.0.61"
    releaseDate: 2024-05-14
    eol: 2024-08-06
    latest: "18.0.61.6"
    latestReleaseDate: 2024-07-04

-   releaseCycle: "18.0.60"
    releaseDate: 2024-04-02
    eol: 2024-06-25
    latest: "18.0.60.1"
    latestReleaseDate: 2024-04-24

-   releaseCycle: "18.0.59"
    releaseDate: 2024-02-20
    eol: 2024-05-15
    latest: "18.0.59.2"
    latestReleaseDate: 2024-03-05

-   releaseCycle: "18.0.58"
    releaseDate: 2024-01-09
    eol: 2024-04-02
    latest: "18.0.58.2"
    latestReleaseDate: 2024-01-25

-   releaseCycle: "18.0.57"
    releaseDate: 2023-11-21
    eol: 2024-02-13
    latest: "18.0.57.5"
    latestReleaseDate: 2023-12-19

-   releaseCycle: "18.0.56"
    releaseDate: 2023-10-10
    eol: 2024-01-02
    latest: "18.0.56.4"
    latestReleaseDate: 2023-11-07

-   releaseCycle: "18.0.55"
    releaseDate: 2023-08-29
    eol: 2023-11-21
    latest: "18.0.55.2"
    latestReleaseDate: 2023-09-27

-   releaseCycle: "18.0.54"
    releaseDate: 2023-07-18
    eol: 2023-10-10
    latest: "18.0.54.4"
    latestReleaseDate: 2023-08-24

-   releaseCycle: "18.0.53"
    releaseDate: 2023-06-06
    eol: 2023-09-04
    latest: "18.0.53.2"
    latestReleaseDate: 2023-06-20

-   releaseCycle: "18.0.52"
    releaseDate: 2023-04-25
    eol: 2023-07-18
    latest: "18.0.52.3"
    latestReleaseDate: 2023-05-17

-   releaseCycle: "18.0.51"
    releaseDate: 2023-03-14
    eol: 2023-06-06
    latest: "18.0.51.1"
    latestReleaseDate: 2023-04-05

-   releaseCycle: "18.0.50"
    releaseDate: 2023-01-31
    eol: 2023-04-23
    latest: "18.0.50.2"
    latestReleaseDate: 2023-02-14

-   releaseCycle: "18.0.49"
    releaseDate: 2022-12-20
    eol: 2023-03-12
    latest: "18.0.49.2"
    latestReleaseDate: 2023-01-11

-   releaseCycle: "17"
    releaseDate: 2016-10-11
    eol: 2021-04-20
    latest: "17.8.11.95"
    latestReleaseDate: 2021-01-25
    link: https://docs.plesk.com/release-notes/onyx/change-log/

---

> [Plesk](https://www.plesk.com/) is a proprietary hosting control panel developed by
> [WebPros](https://webpros.com/). It is designed to help IT specialists manage web, DNS, mail and
> other services through a graphical user interface.

In the past (e.g. 12.x > 17.x), Plesk used to release one major version per year.

Starting from 18.x (Obsidian), a new version is released every 6 weeks and supported for 12 weeks,
with hotfixes and security patches.

With 18.x, Plesk [also took the continuous delivery approach](https://www.plesk.com/blog/partners/obsidian-short-releases-automatic-updates/).
It is now recommended to enable automatic updates to keep Plesk secure and to keep having access to
support.
