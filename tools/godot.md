---
title: Godot
permalink: /godot
alternate_urls:
  - /godotengine
layout: post
link: https://docs.godotengine.org/en/latest/about/release_policy.html
eolColumn: Critical, Security and Platform support
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
releases:
  - releaseCycle: "1.0"
    release: 2014-12-01
    eol: true
    support: false
    latest: 1.1
  - releaseCycle: "2.0"
    release: 2016-02-01
    eol: true
    support: false
    latest: 2.0.4.1
    lts: false
    link: https://godotengine.org/article/maintenance-release-godot-2-0-4
  - releaseCycle: "2.1"
    release: 2016-07-01
    eol: false
    support: false
    latest: 2.1.6
    lts: true
    link: https://godotengine.org/article/maintenance-release-godot-2-1-6
  - releaseCycle: "3.0"
    release: 2018-01-01
    support: false
    eol: true
    latest: 3.0.6
    link: https://godotengine.org/article/maintenance-release-godot-3-0-6
  - releaseCycle: "3.1"
    release: 2019-03-01
    support: false
    eol: false
    latest: 3.1.2
    link: https://godotengine.org/article/maintenance-release-godot-3-1-2
  - releaseCycle: "3.2"
    release: 2020-01-01
    support: false
    eol: true
    latest: 3.2.3
    link: https://godotengine.org/article/maintenance-release-godot-3-2-3
  - releaseCycle: "3.3"
    release: 2021-04-22
    support: true
    eol: false
    latest: 3.3
    link: https://godotengine.org/article/godot-3-3-has-arrived
---
>[Godot Engine](https://godotengine.org/) is a feature-packed, cross-platform game engine to create 2D and 3D games from a unified interface released under the MIT License. It provides a comprehensive set of common tools, so users can focus on making games without having to reinvent the wheel. Games can be exported in one click to a [number of platforms](https://docs.godotengine.org/en/latest/tutorials/export/exporting_basics.html#exporting-by-platform).

Each stable branch starts with a `major.minor` release (without the 0 for patch) and is further developed for maintenance releases. _Stable branches are supported at minimum until the next stable branch is released and has received its first patch update_. In practice, stable branches are supported on a best effort basis for as long as they have active users who need maintenance updates.

On a new major version release, the previous stable branch becomes a long-term supported release. This is the case for the 2.1 branch, and will be the case for the latest 3.x stable branch by the time Godot 4.0 is released.

Starting with Godot 3.3, the planned development cycle aims for a new minor release every 3 to 6 months. The Godot release policy is a set of guidelines and "what will actually happen depends on the choices of core contributors, and the needs of the community at a given time". Godot loosely follows [Semantic Versioning](https://semver.org/).
