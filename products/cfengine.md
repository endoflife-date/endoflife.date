---
title: CFEngine
versionCommand: cf-agent --version
changelogTemplate: https://github.com/cfengine/core/blob/__RELEASE_CYCLE__.x/ChangeLog
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: true
eolColumn: Supported
iconSlug: NA
permalink: /cfengine
releasePolicyLink: https://cfengine.com

releases:
-   releaseCycle: "3.19"
    latest: "3.19.0"
    eol: false
    support: true
    link: https://github.com/cfengine/core/blob/3.19.0/ChangeLog
    releaseDate: 2021-12-10
-   releaseCycle: "3.18"
    lts: true
    latest: "3.18.1"
    support: 2023-06-24
    eol: false
    releaseDate: 2021-06-24
-   releaseCycle: "3.17"
    latest: "3.17.0"
    eol: true
    support: false
    releaseDate: 2020-11-18
-   releaseCycle: "3.16"
    latest: "3.16.0"
    support: false
    eol: true
    releaseDate: 2020-06-25
-   releaseCycle: "3.15"
    lts: true
    latest: "3.15.5"
    eol: false
    support: 2022-12-18
    releaseDate: 2019-12-18

---

> [CFEngine](https://cfengine.com) is an open-source configuration management, automation and knowledge management tool enabling infrastructure as code. It runs on many Unix-like systems, and can configure both Unix-like systems as well as Microsoft Windows.

CFEngine typically has releases once every 6 months. LTS releases occur every 1.5 years and are supported for 3 years.

See the [CFEngine blog][blog] for recent announcements.

[blog]: https://cfengine.com/blog
