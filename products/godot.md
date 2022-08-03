---
title: Godot
permalink: /godot
category: app
alternate_urls:
-   /godotengine
iconSlug: godotengine
releasePolicyLink: https://docs.godotengine.org/en/latest/about/release_policy.html
changelogTemplate: |
  https://godotengine.org/article/maintenance-release-godot-{{"__LATEST__" | replace:'.','-'}}
eolColumn: Critical, Security and Platform support
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
auto:
-   git: https://github.com/godotengine/godot.git
    regex: ^(?<version>\d+(\.\d+){1,3})-stable$
    template: "{{version}}"
releases:
-   releaseCycle: "3.4"
    support: true
    eol: false
    latest: "3.4.5"
    link: https://godotengine.org/article/maintenance-release-godot-3-4-2
    latestReleaseDate: 2022-08-01
    releaseDate: 2021-11-05
-   releaseCycle: "3.3"
    support: true
    eol: false
    latest: "3.3.4"
    latestReleaseDate: 2021-10-01
    releaseDate: 2021-04-21
-   releaseCycle: "3.2"
    support: false
    eol: true
    latest: "3.2.3"
    latestReleaseDate: 2020-09-16
    releaseDate: 2020-01-29
-   releaseCycle: "3.1"
    support: false
    eol: false
    latest: "3.1.2"
    latestReleaseDate: 2019-12-03
    releaseDate: 2019-03-13
-   releaseCycle: "3.0"
    support: false
    eol: true
    latest: "3.0.6"
    latestReleaseDate: 2018-07-31
    releaseDate: 2018-01-29
-   releaseCycle: "2.1"
    eol: false
    support: false
    latest: "2.1.6"
    lts: true
    latestReleaseDate: 2019-07-08
    releaseDate: 2016-08-09
-   releaseCycle: "2.0"
    eol: true
    support: false
    latest: "2.0.4.1"
    lts: false
    link: https://godotengine.org/article/maintenance-release-godot-2-0-4
    latestReleaseDate: 2016-07-10
    releaseDate: 2016-02-22
-   releaseCycle: "1.0"
    eol: true
    support: false
    latest: "1.0"


    latestReleaseDate: 2014-12-15
    releaseDate: 2014-12-15

---

>[Godot Engine](https://godotengine.org/) is a feature-packed, cross-platform game engine to create 2D and 3D games from a unified interface released under the MIT License. It provides a comprehensive set of common tools, so users can focus on making games without having to reinvent the wheel. Games can be exported in one click to a [number of platforms](https://docs.godotengine.org/en/stable/about/list_of_features.html#platforms).

Each stable branch starts with a `major.minor` release (without the 0 for patch) and is further developed for maintenance releases. _Stable branches are supported at minimum until the next stable branch is released and has received its first patch update_. In practice, stable branches are supported on a best effort basis for as long as they have active users who need maintenance updates.

On a new major version release, the previous stable branch becomes a long-term supported release. This is the case for the 2.1 branch, and will be the case for the latest 3.x stable branch by the time Godot 4.0 is released.

Starting with Godot 3.3, the planned development cycle aims for a new minor release every 3 to 6 months. The Godot release policy is a set of guidelines and "what will actually happen depends on the choices of core contributors, and the needs of the community at a given time". Godot loosely follows [Semantic Versioning](https://semver.org/).
