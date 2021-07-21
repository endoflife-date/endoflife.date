---
title: ROS
layout: post
permalink: /ros
link: https://wiki.ros.org/Distributions
activeSupportColumn: false
releaseColumn: true
eolColumn: End Of Life
command: rosversion -d
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 'Noetic Ninjemys'
    eol: 2025-05-01
    release: 2020-05-23
  - releaseCycle: 'Melodic Morenia'
    eol: 2023-04-01
    release: 2011-01-05
  - releaseCycle: 'Lunar Loggerhead'
    eol: 2019-05-01
    release: 2017-05-23
  - releaseCycle: 'Kinetic Kame'
    eol: 2021-05-01
    release: 2016-04-23
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
