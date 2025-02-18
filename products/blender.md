---
title: Blender
category: app
iconSlug: blender
permalink: /blender
versionCommand: blender --version
releasePolicyLink: https://developer.blender.org/docs/handbook/release_process/release_cycle/
releaseImage: https://code.blender.org/wp-content/uploads/2023/02/blender-release-schedule-2023.png
changelogTemplate: https://www.blender.org/download/releases/{{"__RELEASE_CYCLE__" | replace:'.','-'}}/
releaseDateColumn: true
eoasColumn: true
eolColumn: Critical bug fixes

identifiers:
-   repology: blender
-   cpe: cpe:/a:blender:blender
-   cpe: cpe:2.3:a:blender:blender

auto:
  # https://git.blender.org/blender.git does not support partialClone
  methods:
  -   git: https://github.com/blender/blender.git

releases:
-   releaseCycle: "4.3"
    releaseDate: 2024-11-19
    eoas: false
    eol: false
    latest: "4.3.2"
    latestReleaseDate: 2024-12-16

-   releaseCycle: "4.2"
    lts: true
    releaseDate: 2024-07-16
    eoas: 2026-07-01
    eol: 2026-07-01
    latest: "4.2.7"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "4.1"
    releaseDate: 2024-03-25
    eoas: 2024-11-19
    eol: 2024-11-19
    latest: "4.1.1"
    latestReleaseDate: 2024-04-15

-   releaseCycle: "4.0"
    releaseDate: 2023-11-14
    eoas: 2024-03-25
    eol: 2024-03-25
    latest: "4.0.2"
    latestReleaseDate: 2023-12-05

-   releaseCycle: "3.6"
    lts: true
    releaseDate: 2023-06-27
    eoas: 2025-07-01
    eol: 2025-07-01
    latest: "3.6.21"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "3.5"
    releaseDate: 2023-03-29
    eoas: 2023-07-01
    eol: 2023-07-01
    latest: "3.5.1"
    latestReleaseDate: 2023-04-25

-   releaseCycle: "3.4"
    releaseDate: 2022-12-07
    eoas: 2023-04-01
    eol: 2023-04-01
    latest: "3.4.1"
    latestReleaseDate: 2022-12-20

-   releaseCycle: "3.3"
    lts: true
    releaseDate: 2022-09-07
    eoas: 2024-09-01
    eol: 2024-09-01
    latest: "3.3.21"
    latestReleaseDate: 2024-07-15

-   releaseCycle: "3.2"
    releaseDate: 2022-06-08
    eoas: 2022-09-07
    eol: 2022-09-07
    latest: "3.2.2"
    latestReleaseDate: 2022-08-03

-   releaseCycle: "3.1"
    releaseDate: 2022-03-09
    eoas: 2022-06-08
    eol: 2022-06-08
    latest: "3.1.2"
    latestReleaseDate: 2022-04-01

-   releaseCycle: "3.0"
    releaseDate: 2021-12-03
    eoas: 2022-03-09
    eol: 2022-03-09
    latest: "3.0.1"
    latestReleaseDate: 2022-01-26

-   releaseCycle: "2.93"
    lts: true
    releaseDate: 2021-06-02
    eoas: 2023-06-01
    eol: 2023-06-01
    latest: "2.93.18"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "2.83"
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

## [Long Term Support](https://wiki.blender.org/wiki/Process/LTS)

LTS releases are supported for 2 years with critical bug-fixes.

For non-LTS releases, Blender only has a corrective release if severity 1 issues (high
priority bugs) are found. When the corrective release is agreed on, however, severity 2 (high
priority and normal bugs) fixes are ported along.

For LTS releases, a more limited policy applies. Only severity 1 issues are ported (after the
next stable release), on a fixed schedule (e.g., every 3 months) after the fix was tested in master
for some time (e.g., 1 week).

## [Release Schedule](https://code.blender.org/2023/02/blender-release-cycle-update/#new-release-schedule)

An updated release schedule was proposed in [February 2023](https://code.blender.org/2023/02/blender-release-cycle-update/#new-release-schedule),
with the following goals:

- A new LTS release every year around June, supported for two years,
- A major version and breaking release every 2 years (3.0, 4.0, 5.0…).
