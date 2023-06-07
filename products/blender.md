---
title: Blender
category: app
iconSlug: blender
permalink: /blender
releasePolicyLink: https://www.blender.org
releaseImage: https://code.blender.org/wp-content/uploads/2020/05/release_cadence_4th_wall-1-1024x224.png
changelogTemplate: https://www.blender.org/download/releases/{{"__RELEASE_CYCLE__"
  | replace:'.','-'}}/
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Critical bug fixes

auto:
  # https://git.blender.org/blender.git does not support partialClone
-   git: https://github.com/blender/blender.git

releases:
-   releaseCycle: "3.5"
    releaseDate: 2023-03-29
    support: 2023-07-01
    eol: 2023-07-01
    latest: "3.5.1"
    latestReleaseDate: 2023-04-25

-   releaseCycle: "3.4"
    releaseDate: 2022-12-07
    support: 2023-04-01
    eol: 2023-04-01
    latest: "3.4.1"
    latestReleaseDate: 2022-12-20

-   releaseCycle: "3.3"
    lts: true
    releaseDate: 2022-09-07
    support: 2024-09-01
    eol: 2024-09-01
    latest: "3.3.7"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "3.2"
    releaseDate: 2022-06-08
    support: 2022-09-07
    eol: 2022-09-07
    latest: "3.2.2"
    latestReleaseDate: 2022-08-03

-   releaseCycle: "3.1"
    releaseDate: 2022-03-09
    support: 2022-06-08
    eol: 2022-06-08
    latest: "3.1.2"
    latestReleaseDate: 2022-04-01

-   releaseCycle: "3.0"
    releaseDate: 2021-12-03
    support: 2022-03-09
    eol: 2022-03-09
    latest: "3.0.1"
    latestReleaseDate: 2022-01-26

-   releaseCycle: "2.93"
    lts: true
    releaseDate: 2021-06-02
    support: 2023-06-01
    eol: 2023-06-01
    latest: "2.93.18"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "2.83"
    lts: true
    releaseDate: 2020-06-03
    support: 2020-08-31
    eol: 2022-06-01
    latest: "2.83.20"
    latestReleaseDate: 2022-04-20

---

> [Blender](https://www.blender.org/) is the free and open source 3D creation suite. It supports the
> entirety of the 3D pipeline—modeling, rigging, animation, simulation, rendering, compositing and
> motion tracking, video editing and 2D animation pipeline.

With the release of Blender 2.83, Blender Foundation will start a LTS (Long Term Support) pilot
program. The program is aimed at ensuring that long-lasting projects can be executed using a stable
Blender version, which will provide critical fixes throughout a 2-year time span.

Currently, for non-LTS releases, Blender only has a corrective release if severity 1 issues (high
priority bugs) are found. When the corrective release is agreed on, however, severity 2 (high
priority and normal bugs) fixes are ported along.

For the LTS releases, a more limited policy would apply (only porting severity 1 issues after the
next stable release), on a fixed schedule (e.g., every 3 months) after the fix was tested in master
for some time (e.g., 1 week). For more information on how this process works see the
[related wiki](https://wiki.blender.org/wiki/Process/LTS).
