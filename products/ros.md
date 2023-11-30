---
title: ROS
category: os
iconSlug: ros
permalink: /ros
versionCommand: rosversion -d
releasePolicyLink: https://wiki.ros.org/Distributions
changelogTemplate: 'https://wiki.ros.org/__RELEASE_CYCLE__'
releaseLabel: '__CODENAME__'
releaseDateColumn: true
releaseColumn: false
eolColumn: End Of Life

releases:
-   releaseCycle: 'noetic'
    codename: 'Noetic Ninjemys'
    releaseDate: 2020-05-23
    eol: 2025-05-01
    latest: noetic
    latestReleaseDate: 2020-05-23

-   releaseCycle: 'melodic'
    codename: 'Melodic Morenia'
    releaseDate: 2018-05-23
    eol: 2023-04-01
    latest: melodic
    latestReleaseDate: 2018-05-23

-   releaseCycle: 'lunar'
    codename: 'Lunar Loggerhead'
    releaseDate: 2017-05-23
    eol: 2019-05-01
    latest: lunar
    latestReleaseDate: 2017-05-23

-   releaseCycle: 'kinetic'
    codename: 'Kinetic Kame'
    releaseDate: 2016-05-23
    eol: 2021-05-01
    latest: kinetic
    latestReleaseDate: 2016-05-23

---

> ROS (Robot Operating System) provides libraries and tools to help software developers create robot
> applications.

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

These simplified rules and side effects are subject to change with changes to the underlying Ubuntu
release policy.

For more details see the official [Release Policy](https://wiki.ros.org/Distributions/ReleasePolicy).
