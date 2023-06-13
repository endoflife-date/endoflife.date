---
title: Plesk
category: server-app
iconSlug: plesk
permalink: /plesk
versionCommand: plesk version
releasePolicyLink: https://www.plesk.com/lifecycle-policy/
changelogTemplate: "https://docs.plesk.com/release-notes/obsidian/change-log/#plesk-{{'__RELEASE_CYCLE__'|replace:'.',''}}"
eolColumn: Support
releaseColumn: true
releaseDateColumn: true
eolWarnThreshold: 21

auto:
-   custom: true

# eol(x) = releaseDate(x) + 12 weeks
releases:

-   releaseCycle: "18.0.53"
    releaseDate: 2023-06-06
    eol: 2023-09-04
    latest: "18.0.53.1"
    latestReleaseDate: 2023-06-13

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
