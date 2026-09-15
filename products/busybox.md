---
title: BusyBox
addedAt: 2026-07-29
category: app
tags: linux
permalink: /busybox
versionCommand: busybox --help | head -1
releasePolicyLink: https://busybox.net/
changelogTemplate: "https://git.busybox.net/busybox/log/?h={{'__RELEASE_CYCLE__' | replace:'.','_'}}_stable"

auto:
  methods:
    - docker_hub: library/busybox
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - repology: busybox
  - purl: pkg:docker/library/busybox
  - purl: pkg:apk/alpine/busybox
  - purl: pkg:deb/debian/busybox

releases:
  - releaseCycle: "1.38"
    releaseDate: 2026-05-13
    eol: false
    latest: "1.38.0"
    latestReleaseDate: 2026-05-13

  - releaseCycle: "1.37"
    releaseDate: 2024-09-27
    eol: false
    latest: "1.37.0"
    latestReleaseDate: 2024-09-27

  - releaseCycle: "1.36"
    releaseDate: 2023-01-03
    eol: true
    latest: "1.36.1"
    latestReleaseDate: 2023-05-19

  - releaseCycle: "1.35"
    releaseDate: 2021-12-26
    eol: true
    latest: "1.35.0"
    latestReleaseDate: 2021-12-26

  - releaseCycle: "1.34"
    releaseDate: 2021-08-19
    eol: true
    latest: "1.34.1"
    latestReleaseDate: 2021-09-30

  - releaseCycle: "1.33"
    releaseDate: 2020-12-29
    eol: true
    latest: "1.33.2"
    latestReleaseDate: 2021-11-30

  - releaseCycle: "1.32"
    releaseDate: 2020-06-26
    eol: true
    latest: "1.32.1"
    latestReleaseDate: 2021-01-01

  - releaseCycle: "1.31"
    releaseDate: 2019-06-10
    eol: true
    latest: "1.31.1"
    latestReleaseDate: 2019-10-25
---

> [BusyBox](https://busybox.net/) combines tiny versions of many common Unix utilities into a
> single small executable, and is commonly used in embedded Linux systems and container images.

Each BusyBox release cycle follows a `1.x` major-minor scheme. The first `1.x.0` release
introduces new features; subsequent `1.x.y` patch releases fix bugs in that branch. The project
typically maintains only the current release branch — older branches do not receive further
updates once a new cycle is released.

BusyBox does not publish a formal end-of-life schedule. As a practical matter, each release
cycle is effectively superseded when the next `1.x+1.0` is released.
