---
title: ROS2
category: os
iconSlug: ros
permalink: /ros2
releasePolicyLink: https://docs.ros.org/en/rolling/Releases.html
activeSupportColumn: false
releaseColumn: true
eolColumn: End Of Life
versionCommand: rosversion -d
releaseDateColumn: true
releaseLabel: '__CODENAME__'
changelogTemplate: 'https://wiki.ros.org/__RELEASE_CYCLE__'
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


---

> ROS (Robot Operating System) provides libraries and tools to help software developers create robot applications.

Release rules:

- There is a ROS release every year in May.
- Releases on even numbered years will be a LTS release, supported for five years.
- Releases on odd numbered years are normal ROS releases, supported for two years.
- ROS releases will drop support for EOL Ubuntu distributions, even if the ROS release is still supported.

Side effects of the release policy:

- Every ROS release will be supported on exactly one Ubuntu LTS.
- Releases on odd numbered years will share a common Ubuntu release with the LTS ROS release of the previous year.
- LTS releases will not share a common Ubuntu release with any previous releases.
- ROS releases will not add support for new Ubuntu distributions after their release date.

These simplified rules and side effects are subject to change with changes to the underlying Ubuntu release policy.

For more details see the official [Release Policy](https://wiki.ros.org/Distributions/ReleasePolicy).
