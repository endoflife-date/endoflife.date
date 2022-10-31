---
permalink: /unity
title: Unity
alternate_urls:
-   /unity3d
category: app
releasePolicyLink: https://unity3d.com/unity/qa/lts-releases
releaseDateColumn: true
releaseColumn: true
iconSlug: unity
changelogTemplate: |
  https://unity3d.com/unity/whats-new/{{"__LATEST__" | split:'f' | first}}#section-{{"__LATEST__" | remove:'.'}}-release-notes
releaseImage: https://blog-api.unity.com/sites/default/files/2022-04/Unity-2021-LTS-Timeline.jpg
releases:
#  - releaseCycle: "2022.2"
#    release: 2022-XX-XX
#    eol: false
#    latest: "2022.2.0"
-   releaseCycle: "2022.1"
    eol: false
    latest: "2022.1.20f1"
    releaseDate: 2022-05-09
-   releaseCycle: "2021"
    eol: 2024-04-19
    lts: true
    latest: "2021.3.8f1"
    releaseDate: 2021-03-19

-   releaseCycle: "2020"
    eol: 2023-03-01
    lts: true
    latest: "2020.3.38f1"
    releaseDate: 2021-03-11

-   releaseCycle: "2019"
    eol: 2022-06-01
    lts: true
    latest: "2019.4.40"
    releaseDate: 2020-06-09

-   releaseCycle: "2018"
    eol: 2021-06-18
    lts: true
    latest: "2018.4.36"
    releaseDate: 2019-05-10

-   releaseCycle: "2017"
    eol: 2020-04-20
    lts: true
    latest: "2017.4.40"
    releaseDate: 2017-03-20

---

> [Unity](https://unity.com/) is a cross-platform game engine developed by Unity Technologies, first announced and released in June 2005. The engine can be used to create three-dimensional (3D) and two-dimensional (2D) games, as well as interactive simulations and other experiences.

Unity has two releases: Tech stream and LTS.

*Tech stream* releases are released twice a year (each one receiving weekly updates), and are supported only until the next tech stream release is out.

*Unity LTS releases* are released once a year and are based off the previous tech stream branch. LTS releases offer two years of bi-weekly updates, then an additional year of monthly updates.

Officially supported platforms as of Unity 2020 LTS are:

- Mobile: iOS, Android (Android TV), tvOS
- Desktop: Windows (Universal Windows Platform), Mac, Linux
- Web: WebGL
- Consoles: PlayStation (PS4, PS5), Xbox (Xbox One, Xbox Series X/S), Nintendo Switch, Stadia
- Virtual/Extended reality: Oculus, PlayStation VR, Google's ARCore, Apple's ARKit, Windows Mixed Reality (HoloLens), Magic Leap, and via Unity XR SDK Steam VR, Google Cardboard.
