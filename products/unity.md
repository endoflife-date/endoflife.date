---
title: Unity
category: app
iconSlug: unity
permalink: /unity
alternate_urls:
-   /unity3d
releasePolicyLink: https://unity3d.com/unity/qa/lts-releases
changelogTemplate: "https://unity.com/releases/editor/whats-new/{{'__LATEST__'|split:'f'|first}}#release-notes"
releaseDateColumn: true

# Disabled because there are anti-bot protection measures on https://unity.com/.
#auto:
#  methods:
#  -   custom: unity

releases:
-   releaseCycle: "6"
    releaseDate: 2024-04-29
    eol: false
    latest: "6000.0.39f1"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "2023.2"
    releaseDate: 2023-11-14
    eol: 2024-04-29
    latest: "2023.2.20f1"
    latestReleaseDate: 2024-04-25

-   releaseCycle: "2023.1"
    releaseDate: 2023-06-12
    eol: 2023-11-13
    latest: "2023.1.20f1"
    latestReleaseDate: 2023-11-09

-   releaseCycle: "2022.3"
    lts: true
    releaseDate: 2023-05-30
    eol: false
    latest: "2022.3.58f1"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "2022.2"
    releaseDate: 2022-12-07
    eol: 2023-06-12
    latest: "2022.2.21f1"
    latestReleaseDate: 2023-05-24

-   releaseCycle: "2022.1"
    releaseDate: 2022-05-09
    eol: 2022-12-06
    latest: "2022.1.24f1"
    latestReleaseDate: 2022-12-06

-   releaseCycle: "2021"
    lts: true
    releaseDate: 2022-04-11
    eol: 2024-04-19
    latest: "2021.3.42f1"
    latestReleaseDate: 2024-08-06

-   releaseCycle: "2021.3"
    releaseDate: 2022-04-11
    eol: 2024-04-19
    latest: "2021.3.47f1"
    latestReleaseDate: 2024-12-11

-   releaseCycle: "2021.2"
    releaseDate: 2021-10-25
    eol: 2022-04-05
    latest: "2021.2.19f1"
    latestReleaseDate: 2022-04-05

-   releaseCycle: "2021.1"
    releaseDate: 2021-03-22
    eol: 2022-11-04
    latest: "2021.1.28f1"
    latestReleaseDate: 2022-11-04

-   releaseCycle: "2020"
    lts: true
    releaseDate: 2020-07-20
    eol: 2023-05-05
    latest: "2020.3.48f1"
    latestReleaseDate: 2023-05-17

-   releaseCycle: "2019"
    lts: true
    releaseDate: 2019-04-08
    eol: 2022-06-16
    latest: "2019.4.40f1"
    latestReleaseDate: 2022-06-16

-   releaseCycle: "2018"
    lts: true
    releaseDate: 2018-04-26
    eol: 2021-06-17
    latest: "2018.4.36f1"
    latestReleaseDate: 2021-06-17

-   releaseCycle: "2017"
    lts: true
    releaseDate: 2017-06-26
    eol: 2020-05-18
    latest: "2017.4.40f1"
    latestReleaseDate: 2020-05-18

---

> [Unity](https://unity.com/) is a cross-platform game engine developed by Unity Technologies,
> first announced and released in June 2005. The engine can be used to create three-dimensional (3D)
> and two-dimensional (2D) games, as well as interactive simulations and other experiences.

Unity has two releases: Tech stream and LTS.

*Tech stream* releases are released twice a year (each one receiving weekly updates), and are
supported only until the next tech stream release is out.

*Unity LTS releases* are released once a year and are based off the previous tech stream branch.
LTS releases offer two years of bi-weekly updates, then an additional year of monthly updates.

Officially supported platforms as of Unity 2020 LTS are:

- Mobile: iOS, Android (Android TV), tvOS
- Desktop: Windows (Universal Windows Platform), Mac, Linux
- Web: WebGL
- Consoles: PlayStation (PS4, PS5), Xbox (Xbox One, Xbox Series X/S), Nintendo Switch, Stadia
- Virtual/Extended reality: Oculus, PlayStation VR, Google's ARCore, Apple's ARKit, Windows Mixed
  Reality (HoloLens), Magic Leap, and via Unity XR SDK Steam VR, Google Cardboard.
