---
title: ROS 2
category: os
iconSlug: ros
permalink: /ros-2
alternate_urls:
-   /ros2
versionCommand: printenv | grep -i ROS
releasePolicyLink: https://docs.ros.org/en/rolling/Releases.html
changelogTemplate: "https://docs.ros.org/en/__RELEASE_CYCLE__/Releases/Release-{{'__CODENAME__'|replace:' ','-'}}.html"
releaseLabel: '__CODENAME__'
releaseColumn: false
releaseDateColumn: true
eolColumn: End Of Life

releases:
-   releaseCycle: 'jazzy'
    codename: 'Jazzy Jalisco'
    releaseDate: 2024-05-23
    eol: 2029-05-01

-   releaseCycle: 'iron'
    codename: 'Iron Irwini'
    releaseDate: 2023-05-23
    eol: 2024-11-01

-   releaseCycle: 'humble'
    codename: 'Humble Hawksbill'
    releaseDate: 2022-05-23
    eol: 2027-05-01

-   releaseCycle: 'galactic'
    codename: 'Galactic Geochelone'
    releaseDate: 2021-05-23
    eol: 2022-12-09

-   releaseCycle: 'foxy'
    codename: 'Foxy Fitzroy'
    releaseDate: 2020-06-05
    eol: 2023-05-01

-   releaseCycle: 'eloquent'
    codename: 'Eloquent Elusor'
    releaseDate: 2019-11-22
    eol: 2020-11-01

-   releaseCycle: 'dashing'
    codename: 'Dashing Diademata'
    releaseDate: 2019-05-31
    eol: 2021-05-01

-   releaseCycle: 'crystal'
    codename: 'Crystal Clemmys'
    releaseDate: 2018-12-14
    eol: 2019-12-01

-   releaseCycle: 'bouncy'
    codename: 'Bouncy Bolson'
    releaseDate: 2018-07-02
    eol: 2019-07-01
    link: https://docs.ros.org/en/rolling/Releases/Release-Bouncy-Bolson.html

-   releaseCycle: 'ardent'
    codename: 'Ardent Apalone'
    releaseDate: 2017-12-08
    eol: 2018-12-01
    link: https://docs.ros.org/en/rolling/Releases/Release-Ardent-Apalone.html

---

> ROS 2 (Robot Operating System) provides libraries and tools to help software developers create
> robotic applications. ROS 2 is a major revision of [ROS 1](https://wiki.ros.org/), which adds
> support for real-time code and embedded system hardware. As ROS 1 will no longer be [supported past
> May 2025](/ros), it is highly recommended for new projects to start using ROS 2.

## Release Cadence

- There is a ROS 2 release every year on May 23rd.
- Releases on even numbered years will be a LTS release, supported for five years.
- Releases on odd numbered years are normal ROS 2 releases, supported for 1.5 years.
- ROS 2 releases will drop support for EOL Ubuntu distributions, even if the ROS 2 release is still supported.

Side effects of the release policy:

- Every ROS 2 release will be supported on exactly one Ubuntu LTS.
- Releases on odd numbered years will share a common Ubuntu release with the LTS ROS 2 release of the previous year.
- LTS releases will not share a common Ubuntu release with any previous releases.
- ROS 2 releases will not add support for new Ubuntu distributions after their release date.

These simplified rules and side effects are subject to change with changes to the underlying Ubuntu
release policy.
