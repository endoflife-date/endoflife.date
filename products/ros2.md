---
title: ROS2
category: os
iconSlug: ros
permalink: /ros2
releasePolicyLink: https://docs.ros.org/en/rolling/Releases.html
activeSupportColumn: false
releaseColumn: true
eolColumn: End Of Life
versionCommand: printenv | grep -i ROS
releaseDateColumn: true
releaseLabel: '__CODENAME__'
changelogTemplate: 'http://docs.ros.org/en/__RELEASE_CYCLE__/index.html'
releases:
-   releaseCycle: 'humble'
    codename: 'Humble Hawksbill'
    eol: 2027-05-01
    releaseDate: 2022-05-23
    latestReleaseDate: 2022-05-23
    latest: humble
-   releaseCycle: 'galactic'
    codename: 'Galactic Geochelone'
    eol: 2022-12-09
    releaseDate: 2021-05-23
    latestReleaseDate: 2021-05-23
    latest: galactic
-   releaseCycle: 'foxy'
    codename: 'Foxy Fitzroy'
    eol: 2023-05-01
    releaseDate: 2020-06-05
    latestReleaseDate: 2020-06-05
    latest: foxy
-   releaseCycle: 'eloquent'
    codename: 'Eloquent Elusor'
    eol: 2020-11-01
    releaseDate: 2019-11-22
    latestReleaseDate: 2019-11-22
    latest: 'eloquent'
-   releaseCycle: 'dashing'
    codename: 'Dashing Diademata'
    eol: 2021-05-01
    releaseDate: 2019-05-31
    latestReleaseDate: 2019-05-31
    latest: 'dashing'
-   releaseCycle: 'crystal'
    codename: 'Crystal Clemmys'
    eol: 2019-12-01
    releaseDate: 2018-12-14
    latestReleaseDate: 2018-12-14
    latest: 'crystal'
-   releaseCycle: 'bouncy'
    codename: 'Bouncy Bolson'
    eol: 2019-07-01
    releaseDate: 2018-07-02
    latestReleaseDate: 2018-07-02
    latest: 'bouncy'
-   releaseCycle: 'ardent'
    codename: 'Ardent Apalone'
    eol: 2018-12-01
    releaseDate: 2017-12-08
    latestReleaseDate: 2017-12-08
    latest: 'ardent'


---

> ROS2 (Robot Operating System) provides libraries and tools to help software developers create robotic applications. ROS2 is a major revision of the ROS 1, which adds support for real-time code and embedded system hardware. As ROS1 will no longer be supported past May 2025, it is highly recommended for new projects to start using ROS2.

## Release Cadence

- There is a ROS2 release every year on May 23rd.
- Releases on even numbered years will be a LTS release, supported for five years.
- Releases on odd numbered years are normal ROS releases, supported for 1.5 years.
- ROS releases will drop support for EOL Ubuntu distributions, even if the ROS release is still supported.

Side effects of the release policy:

- Every ROS release will be supported on exactly one Ubuntu LTS.
- Releases on odd numbered years will share a common Ubuntu release with the LTS ROS release of the previous year.
- LTS releases will not share a common Ubuntu release with any previous releases.
- ROS releases will not add support for new Ubuntu distributions after their release date.

These simplified rules and side effects are subject to change with changes to the underlying Ubuntu release policy.
