---
permalink: /blender
title: Blender
releasePolicyLink: https://www.blender.org
releaseDateColumn: true
releaseColumn: true
iconSlug: blender
releaseImage: https://code.blender.org/wp-content/uploads/2020/05/release_cadence_4th_wall-1-1024x224.png
auto:
  # https://git.blender.org/blender.git does not support partialClone
-   git: https://github.com/blender/blender.git
changelogTemplate: |
  https://wiki.blender.org/wiki/Reference/Release_Notes/__RELEASE_CYCLE__/Corrective_Releases
sortReleasesBy: releaseDate
eolColumn: Critical bug fixes
activeSupportColumn: true
releases:
-   releaseCycle: "3.1"
    eol: false
    support: true
    latest: "3.1.2"
    lts: false

    latestReleaseDate: 2022-04-01
    releaseDate: 2022-03-09
-   releaseCycle: "3.0"
    eol: 2022-03-09
    support: true
    latest: "3.0.1"
    lts: false

    latestReleaseDate: 2022-01-26
    releaseDate: 2021-12-03
-   releaseCycle: "2.93"
    eol: 2023-06-01
    support: true
    latest: "2.93.9"
    lts: true
    link: https://www.blender.org/download/releases/2-93/

    latestReleaseDate: 2022-04-20
    releaseDate: 2021-06-02
-   releaseCycle: "2.83"
    eol: 2022-06-01
    support: 2020-08-31
    latest: "2.83.20"
    lts: true
    link: https://www.blender.org/download/releases/2-83/
    latestReleaseDate: 2022-04-20
    releaseDate: 2020-06-03

---

> [Blender](https://blender.org/) is the free and open source 3D creation suite. It supports the entirety of the 3D pipeline—modeling, rigging, animation, simulation, rendering, compositing and motion tracking, video editing and 2D animation pipeline.

With the release of Blender 2.83, Blender Foundation will start a LTS (Long Term Support) pilot program. The program is aimed at ensuring that long-lasting projects can be executed using a stable Blender version, which will provide critical fixes throughout a 2-year time span. 

Currently, for non-LTS releases, Blender only has a corrective release if severity 1 issues (high priority bugs) are found. When the corrective release is agreed on, however, severity 2 (high priority and normal bugs) fixes are ported along.

For the LTS releases, a more limited policy would apply (only porting severity 1 issues after the next stable release), on a fixed schedule (e.g., every 3 months) after the fix was tested in master for some time (e.g., 1 week). For more information on how this process works see the [related wiki.](https://wiki.blender.org/wiki/Process/LTS)
