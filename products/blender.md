---
title: Blender
addedAt: 2021-09-03
category: app
iconSlug: blender
permalink: /blender
versionCommand: blender --version
releasePolicyLink: https://developer.blender.org/docs/handbook/release_process/release_cycle/
changelogTemplate: https://www.blender.org/download/releases/{{"__RELEASE_CYCLE__" | replace:'.','-'}}/
eoasColumn: true
eolColumn: Critical bug fixes

identifiers:
  - repology: blender
  - cpe: cpe:/a:blender:blender
  - cpe: cpe:2.3:a:blender:blender

auto:
  # https://git.blender.org/blender.git does not support partialClone
  methods:
    - git: https://github.com/blender/blender.git

# eoas(x) = releaseDate(x+1)
# eol(x) =
# - for LTS: releaseDate(x) + 2y
# - for non-LTS: releaseDate(x+1)
# Dates can be found on https://projects.blender.org/blender/blender/milestones.
releases:
  - releaseCycle: "4.5"
    lts: true
    releaseDate: 2025-07-14
    eoas: 2025-11-11 # planned 5.0 date, see https://projects.blender.org/blender/blender/milestone/20
    eol: 2027-07-14 # see https://projects.blender.org/blender/blender/milestone/25
    latest: "4.5.1"
    latestReleaseDate: 2025-07-29

  - releaseCycle: "4.4"
    releaseDate: 2025-03-17
    eoas: 2025-07-14
    eol: 2025-07-14
    latest: "4.4.3"
    latestReleaseDate: 2025-04-29

  - releaseCycle: "4.3"
    releaseDate: 2024-11-19
    eoas: 2025-03-18
    eol: 2025-03-18
    latest: "4.3.2"
    latestReleaseDate: 2024-12-16

  - releaseCycle: "4.2"
    lts: true
    releaseDate: 2024-07-16
    eoas: 2024-11-19
    eol: 2026-07-16
    latest: "4.2.12"
    latestReleaseDate: 2025-07-14

  - releaseCycle: "4.1"
    releaseDate: 2024-03-25
    eoas: 2024-07-16
    eol: 2024-07-16
    latest: "4.1.1"
    latestReleaseDate: 2024-04-15

  - releaseCycle: "4.0"
    releaseDate: 2023-11-14
    eoas: 2024-03-25
    eol: 2024-03-25
    latest: "4.0.2"
    latestReleaseDate: 2023-12-05

  - releaseCycle: "3.6"
    lts: true
    releaseDate: 2023-06-27
    eoas: 2023-11-14
    eol: 2025-06-27
    latest: "3.6.23"
    latestReleaseDate: 2025-06-16

  - releaseCycle: "3.5"
    releaseDate: 2023-03-29
    eoas: 2023-06-27
    eol: 2023-06-27
    latest: "3.5.1"
    latestReleaseDate: 2023-04-25

  - releaseCycle: "3.4"
    releaseDate: 2022-12-07
    eoas: 2023-03-29
    eol: 2023-03-29
    latest: "3.4.1"
    latestReleaseDate: 2022-12-20

  - releaseCycle: "3.3"
    lts: true
    releaseDate: 2022-09-07
    eoas: 2022-12-07
    eol: 2024-09-07
    latest: "3.3.21"
    latestReleaseDate: 2024-07-15

  - releaseCycle: "3.2"
    releaseDate: 2022-06-08
    eoas: 2022-09-07
    eol: 2022-09-07
    latest: "3.2.2"
    latestReleaseDate: 2022-08-03

  - releaseCycle: "3.1"
    releaseDate: 2022-03-09
    eoas: 2022-06-08
    eol: 2022-06-08
    latest: "3.1.2"
    latestReleaseDate: 2022-04-01

  - releaseCycle: "3.0"
    releaseDate: 2021-12-03
    eoas: 2022-03-09
    eol: 2022-03-09
    latest: "3.0.1"
    latestReleaseDate: 2022-01-26

  - releaseCycle: "2.93"
    lts: true
    releaseDate: 2021-06-02
    eoas: 2021-12-03
    eol: 2023-06-02
    latest: "2.93.18"
    latestReleaseDate: 2023-05-23

  - releaseCycle: "2.83"
    lts: true
    releaseDate: 2020-06-03
    eoas: 2020-08-31
    eol: 2022-06-01
    latest: "2.83.20"
    latestReleaseDate: 2022-04-20
---

> [Blender](https://www.blender.org/) is the free and open source 3D creation suite. It supports the
> entirety of the 3D pipeline—modeling, rigging, animation, simulation, rendering, compositing and
> motion tracking, video editing and 2D animation pipeline.

[Since February 2023](https://code.blender.org/2023/02/blender-release-cycle-update/#new-release-schedule),
Blender follows a 3-releases-per-year schedule, with one of the releases offering long-term support (Blender LTS).

Non-LTS releases are supported until the next release with high-priority bug fixes. High-severity and normal bugs
may be fixed too if agreed on by the team.

LTS releases are supported for 2 years. At first the support level is the same as non-LTS releases; but after the next
release is out, they are supported with critical bugfixes only.
