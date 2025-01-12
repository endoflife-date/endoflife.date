---
title: Godot
category: app
iconSlug: godotengine
permalink: /godot
alternate_urls:
-   /godotengine
versionCommand: godot --version
releasePolicyLink: https://docs.godotengine.org/en/latest/about/release_policy.html
changelogTemplate: "https://github.com/godotengine/godot/releases/tag/{{'__LATEST__'|drop_zero_patch}}-stable"
eolColumn: Critical, Security and Platform support
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: godot
-   cpe: cpe:/a:godotengine:godot
-   cpe: cpe:2.3:a:godotengine:godot
-   cpe: cpe:/a:godotengine:godot_engine
-   cpe: cpe:2.3:a:godotengine:godot_engine

auto:
  methods:
  -   git: https://github.com/godotengine/godot.git
      regex: ^(?P<version>\d+(\.\d+){1,3})-stable$
      template: "{{version}}"

# Do not forget to remove the link after the first patch release.
# For 3.x releases, they get deprecated on 3.x+1 release (both 3.5 and 3.6 are LTS)
releases:
-   releaseCycle: "3.6"
    releaseDate: 2024-09-08
    lts: true
    eoas: 2024-09-08
    eol: false
    latest: "3.6.0"
    latestReleaseDate: 2024-09-08

-   releaseCycle: "4.3"
    releaseDate: 2024-08-15
    eoas: 2024-08-15
    eol: false
    latest: "4.3.0"
    latestReleaseDate: 2024-08-15

-   releaseCycle: "4.2"
    releaseDate: 2023-11-29
    eoas: 2023-11-29
    eol: false
    latest: "4.2.2"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "4.1"
    releaseDate: 2023-07-05
    eoas: 2023-07-05
    eol: false
    latest: "4.1.4"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "4.0"
    releaseDate: 2023-03-01
    eoas: 2023-03-01
    eol: 2023-11-29
    latest: "4.0.4"
    latestReleaseDate: 2023-08-02

-   releaseCycle: "3.5"
    releaseDate: 2022-08-05
    lts: true
    eoas: 2022-08-05
    eol: false
    latest: "3.5.3"
    latestReleaseDate: 2023-09-24

-   releaseCycle: "3.4"
    releaseDate: 2021-11-05
    eoas: 2022-08-05
    eol: 2022-08-05
    latest: "3.4.5"
    latestReleaseDate: 2022-08-01

-   releaseCycle: "3.3"
    releaseDate: 2021-04-21
    eoas: 2021-11-05
    eol: 2021-11-05
    latest: "3.3.4"
    latestReleaseDate: 2021-10-01

-   releaseCycle: "3.2"
    releaseDate: 2020-01-29
    eoas: 2021-04-21
    eol: 2021-04-21
    latest: "3.2.3"
    latestReleaseDate: 2020-09-16

-   releaseCycle: "3.1"
    releaseDate: 2019-03-13
    eoas: 2020-01-29
    eol: 2020-01-29
    latest: "3.1.2"
    latestReleaseDate: 2019-12-03

-   releaseCycle: "3.0"
    releaseDate: 2018-01-29
    eoas: true
    eol: true
    latest: "3.0.6"
    latestReleaseDate: 2018-07-31

-   releaseCycle: "2.1"
    releaseDate: 2016-08-09
    lts: true
    eoas: true
    eol: true
    latest: "2.1.6"
    latestReleaseDate: 2019-07-08

-   releaseCycle: "2.0"
    releaseDate: 2016-02-22
    eoas: true
    eol: true
    latest: "2.0.4.1"
    latestReleaseDate: 2016-07-10
    link: https://godotengine.org/article/maintenance-release-godot-2-0-4

-   releaseCycle: "1.0"
    releaseDate: 2014-12-15
    eoas: true
    eol: true
    link: https://godotengine.org/article/godot-engine-reaches-1-0/
    latest: "1.0"
    latestReleaseDate: 2014-12-15

---

>[Godot Engine](https://godotengine.org/) is a feature-packed, cross-platform game engine to create
> 2D and 3D games from a unified interface released under the MIT License. It provides a
> comprehensive set of common tools, so users can focus on making games without having to reinvent
> the wheel. Games can be exported in one click to a [number of platforms](https://docs.godotengine.org/en/stable/about/list_of_features.html#platforms).

Each stable branch starts with a `major.minor` release (without the 0 for patch) and is further
developed for maintenance releases. _Stable branches are supported at minimum until the next stable
branch is released and has received its first patch update_. In practice, stable branches are
supported on a best effort basis for as long as they have active users who need maintenance updates.

On a new major version release, the previous stable branch becomes a long-term supported release.
This is the case for the 2.1 branch, and will be the case for the latest 3.x stable branch by the
time Godot 4.0 is released.

The development cycle aims for a new minor release every 3 to 6
months. The Godot release policy is a set of guidelines and "what will actually happen depends on
the choices of core contributors, and the needs of the community at a given time". Godot loosely
follows [Semantic Versioning](https://semver.org/).
