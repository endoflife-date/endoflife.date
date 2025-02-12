---
title: CFEngine
category: app
permalink: /cfengine
versionCommand: cf-agent --version
releasePolicyLink: https://cfengine.com
changelogTemplate: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/release-notes-whatsnew-changelog-core.html
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: cfengine
-   purl: pkg:brew/cfengine
-   cpe: cpe:2.3:a:gnu:cfengine
-   cpe: cpe:/a:gnu:cfengine

auto:
  methods:
  -   git: https://github.com/cfengine/core.git

# lts or non-lts see https://cfengine.com/downloads/cfengine-community/
# non-lts eol(x) = releaseDate(x+1)
# lts eol(x) = releaseDate(x) + 3 years
releases:
-   releaseCycle: "3.25"
    releaseDate: 2025-01-06
    eol: false
    latest: "3.25.0"
    latestReleaseDate: 2025-01-06

-   releaseCycle: "3.24"
    releaseDate: 2024-07-22
    lts: true
    eol: 2027-07-31
    latest: "3.24.1"
    latestReleaseDate: 2024-12-04

-   releaseCycle: "3.23"
    releaseDate: 2023-12-05
    eol: 2024-07-22
    latest: "3.23.0"
    latestReleaseDate: 2023-12-05

-   releaseCycle: "3.22"
    releaseDate: 2023-06-16
    eol: 2023-12-05
    latest: "3.22.0"
    latestReleaseDate: 2023-06-16

-   releaseCycle: "3.21"
    releaseDate: 2022-12-21
    lts: true
    eol: 2025-12-31
    latest: "3.21.6"
    latestReleaseDate: 2024-12-04

-   releaseCycle: "3.20"
    releaseDate: 2022-07-01
    eol: 2022-12-21
    latest: "3.20.0"
    latestReleaseDate: 2022-07-01
    link: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html

-   releaseCycle: "3.19"
    releaseDate: 2021-12-10
    eol: 2022-07-01
    latest: "3.19.0"
    latestReleaseDate: 2021-12-10
    link: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html

-   releaseCycle: "3.18"
    releaseDate: 2021-06-24
    lts: true
    eol: 2024-08-31
    latest: "3.18.8"
    latestReleaseDate: 2024-06-20
    link: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html

-   releaseCycle: "3.17"
    releaseDate: 2020-11-19
    eol: 2021-06-24
    latest: "3.17.0"
    latestReleaseDate: 2020-11-19
    link: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html

-   releaseCycle: "3.16"
    releaseDate: 2020-06-23
    eol: 2020-11-19
    latest: "3.16.0"
    latestReleaseDate: 2020-06-23
    link: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html

-   releaseCycle: "3.15"
    releaseDate: 2019-12-19
    lts: true
    eol: 2022-12-31
    latest: "3.15.7"
    latestReleaseDate: 2022-11-14
    link: https://docs.cfengine.com/docs/__RELEASE_CYCLE__/guide-latest-release-whatsnew-changelog-core.html

---

> [CFEngine](https://cfengine.com) is an open-source configuration management, automation and
> knowledge management tool enabling infrastructure as code. It runs on many Unix-like systems, and
> can configure both Unix-like systems and Microsoft Windows.

CFEngine typically has releases once every 6 months. LTS releases occur every 1.5 years and are
supported for 3 years.

See the [CFEngine blog](https://cfengine.com/blog/) for recent announcements.
