---
title: Unity
addedAt: 2021-08-15
category: app
iconSlug: unity
permalink: /unity
alternate_urls:
  - /unity3d
releasePolicyLink: https://unity.com/releases/unity-6/support
changelogTemplate: "https://unity.com/releases/editor/whats-new/{{'__LATEST__'|split:'f'|first}}#release-notes"
eoesColumn: Extended Long Term Support

auto:
  disabled: true # there are anti-bot protection measures on https://unity.com/
  methods:
    - unity: https://unity.com/releases/editor/qa/lts-releases

# For update release : eol(x) = releaseDate(x+1)
# For LTS : eol(x) = releaseDate + 2 years
releases:
  - releaseCycle: "6.2"
    releaseDate: 2025-08-12
    eol: false
    latest: "6000.2.9f1"
    latestReleaseDate: 2025-10-22

  - releaseCycle: "6.1"
    releaseDate: 2025-04-23
    eol: 2025-08-12
    latest: "6000.1.16f1"
    latestReleaseDate: 2025-08-13

  - releaseCycle: "6.0"
    lts: 2024-10-16
    releaseDate: 2024-04-29
    eol: 2026-04-29
    eoes: 2027-04-29
    latest: "6000.0.60f1"
    latestReleaseDate: 2025-10-16

  - releaseCycle: "2023.2"
    releaseDate: 2023-11-14
    eol: 2024-04-29
    latest: "2023.2.20f1"
    latestReleaseDate: 2024-04-25

  - releaseCycle: "2023.1"
    releaseDate: 2023-06-12
    eol: 2023-11-13
    latest: "2023.1.20f1"
    latestReleaseDate: 2023-11-09

  - releaseCycle: "2022.3"
    lts: true
    releaseDate: 2023-05-30
    eol: 2025-05-07
    latest: "2022.3.62f1"
    latestReleaseDate: 2025-05-07

  - releaseCycle: "2022.2"
    releaseDate: 2022-12-07
    eol: 2023-06-12
    latest: "2022.2.21f1"
    latestReleaseDate: 2023-05-24

  - releaseCycle: "2022.1"
    releaseDate: 2022-05-09
    eol: 2022-12-06
    latest: "2022.1.24f1"
    latestReleaseDate: 2022-12-06

  - releaseCycle: "2021"
    lts: true
    releaseDate: 2022-04-11
    eol: 2025-02-18
    latest: "2021.3.45f1"
    latestReleaseDate: 2024-10-16

  - releaseCycle: "2021.3"
    releaseDate: 2022-04-11
    eol: 2025-02-18
    latest: "2021.3.45f1"
    latestReleaseDate: 2024-10-16

  - releaseCycle: "2021.2"
    releaseDate: 2021-10-25
    eol: 2022-04-05
    latest: "2021.2.19f1"
    latestReleaseDate: 2022-04-05

  - releaseCycle: "2021.1"
    releaseDate: 2021-03-22
    eol: 2022-11-04
    latest: "2021.1.28f1"
    latestReleaseDate: 2022-11-04

  - releaseCycle: "2020"
    lts: true
    releaseDate: 2020-07-20
    eol: 2023-05-05
    latest: "2020.3.48f1"
    latestReleaseDate: 2023-05-17

  - releaseCycle: "2019"
    lts: true
    releaseDate: 2019-04-08
    eol: 2022-06-16
    latest: "2019.4.40f1"
    latestReleaseDate: 2022-06-16

  - releaseCycle: "2018"
    lts: true
    releaseDate: 2018-04-26
    eol: 2021-06-17
    latest: "2018.4.36f1"
    latestReleaseDate: 2021-06-17

  - releaseCycle: "2017"
    lts: true
    releaseDate: 2017-06-26
    eol: 2020-05-18
    latest: "2017.4.40f1"
    latestReleaseDate: 2020-05-18
---

> [Unity](https://unity.com/) is a cross-platform game engine developed by Unity Technologies,
> first announced and released in June 2005. The engine can be used to create three-dimensional (3D)
> and two-dimensional (2D) games, as well as interactive simulations and other experiences.

Starting with Unity 6, there are two kinds of releases: _update releases_ and _long-term support_ (LTS) releases.
Both kinds of releases undergo the same rigorous quality assurance and stability testing.

There are multiple _update releases_ per year.
They are supported with bug fixes and critical platform updates until the next release (update or LTS) is published.

LTS releases are published once a year.
They are supported for two years with bug fixes and critical platform updates.
Unity Enterprise and Unity Industry users benefit from an additional year of support for LTS releases.
