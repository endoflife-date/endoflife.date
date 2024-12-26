---
title: cnspec
category: app
tags: mondoo
permalink: /cnspec
versionCommand: cnspec version
releasePolicyLink: https://mondoo.com/docs/cnspec/cnspec-adv-install/update/
changelogTemplate: "https://mondoo.com/docs/releases/mondoo-__LATEST__-is-out/"
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   github_releases: mondoohq/cnspec

identifiers:
-   cpe: cpe:2.3:a:cnspec:cnspec

# eol(x) = releaseDate(x+2)
# eoas(x) = releaseDate(x+1)
releases:
-   releaseCycle: "11"
    releaseDate: 2024-04-17
    eoas: false
    eol: false
    latest: "11.35.0"
    latestReleaseDate: 2024-12-17

-   releaseCycle: "10"
    releaseDate: 2024-01-23
    eoas: 2024-04-17
    eol: false
    latest: "10.12.2"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "9"
    releaseDate: 2023-10-05
    eoas: 2024-01-23
    eol: 2024-04-17
    latest: "9.14.0"
    latestReleaseDate: 2024-01-09

-   releaseCycle: "8"
    releaseDate: 2023-03-09
    eoas: 2023-10-05
    eol: 2024-01-23
    latest: "8.28.4"
    latestReleaseDate: 2023-09-19

-   releaseCycle: "7"
    releaseDate: 2022-10-18
    eoas: 2023-03-09
    eol: 2023-10-05
    latest: "7.19.2"
    latestReleaseDate: 2023-03-02

-   releaseCycle: "6"
    releaseDate: 2022-10-11
    eoas: 2022-10-18
    eol: 2023-03-09
    latest: "6.19.0"
    latestReleaseDate: 2022-10-11

---

> [cnspec](https://mondoo.com/cnspec/) cnspec is an open source, cloud-native tool that assesses
> the security of your entire infrastructure.

cnspec follows an N-1 support strategy (meanings that the 2 most recent major versions receive
security and bug fixes)
