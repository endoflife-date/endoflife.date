---
title: CFEngine
category: app
permalink: /cfengine
versionCommand: cf-agent --version
releasePolicyLink: https://cfengine.com
changelogTemplate: 
  https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: cfengine
-   purl: pkg:homebrew/cfengine

auto:
-   git: https://github.com/cfengine/core.git

releases:
-   releaseCycle: "3.21"
    releaseDate: 2022-12-21
    eol: 2025-12-21
    lts: true
    link: 
      https://docs.cfengine.com/docs/__RELEASE_CYCLE__/release-notes-whatsnew-changelog-core.html
    latest: "3.21.2"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "3.20"
    releaseDate: 2022-07-01
    eol: true
    latest: "3.20.0"
    latestReleaseDate: 2022-07-01

-   releaseCycle: "3.19"
    releaseDate: 2021-12-10
    eol: true
    latest: "3.19.0"
    latestReleaseDate: 2021-12-10

-   releaseCycle: "3.18"
    releaseDate: 2021-06-24
    eol: 2024-06-24
    lts: true
    latest: "3.18.5"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "3.17"
    releaseDate: 2020-11-19
    eol: true
    latest: "3.17.0"
    latestReleaseDate: 2020-11-19

-   releaseCycle: "3.16"
    releaseDate: 2020-06-23
    eol: true
    latest: "3.16.0"
    latestReleaseDate: 2020-06-23

-   releaseCycle: "3.15"
    releaseDate: 2019-12-19
    eol: 2022-12-31
    lts: true
    latest: "3.15.7"
    latestReleaseDate: 2022-11-14

---

> [CFEngine](https://cfengine.com) is an open-source configuration management, automation and
> knowledge management tool enabling infrastructure as code. It runs on many Unix-like systems, and
> can configure both Unix-like systems and Microsoft Windows.

CFEngine typically has releases once every 6 months. LTS releases occur every 1.5 years and are
supported for 3 years.

See the [CFEngine blog](https://cfengine.com/blog/) for recent announcements.
