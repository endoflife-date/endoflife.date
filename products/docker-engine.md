---
title: Docker Engine
category: app
iconSlug: docker
permalink: /docker-engine
versionCommand: docker version --format '{{.Server.Version}}'
releasePolicyLink: https://github.com/moby/moby/milestones
changelogTemplate: "https://docs.docker.com/engine/release-notes/__RELEASE_CYCLE__/"
releaseDateColumn: true

identifiers:
-   repology: docker
-   repology: docker-ce

auto:
-   git: https://github.com/moby/moby.git
    regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(-ce)?$

# For EOL, see open milestones on https://github.com/moby/moby/milestones.
releases:
-   releaseCycle: "25.0"
    releaseDate: 2024-01-19
    eol: false
    latest: "25.0.2"
    latestReleaseDate: 2024-02-01

-   releaseCycle: "24.0"
    releaseDate: 2023-05-16
    eol: false
    latest: "24.0.9"
    latestReleaseDate: 2024-02-01

-   releaseCycle: "23.0"
    releaseDate: 2023-02-02
    eol: false
    latest: "23.0.9"
    latestReleaseDate: 2024-01-30

  # See https://github.com/endoflife-date/endoflife.date/issues/3006
-   releaseCycle: "20.10"
    releaseDate: 2020-12-09
    eol: 2023-12-10
    latest: "20.10.27"
    latestReleaseDate: 2023-12-01

-   releaseCycle: "19.03"
    releaseDate: 2019-07-22
    eol: 2021-01-08
    latest: "19.03.15"
    latestReleaseDate: 2021-02-01

-   releaseCycle: "18.09"
    releaseDate: 2018-11-08
    eol: 2019-08-22
    latest: "18.09.9"
    latestReleaseDate: 2019-09-04

-   releaseCycle: "18.06"
    releaseDate: 2018-07-18
    eol: 2018-12-08
    latest: "18.06.3"
    latestReleaseDate: 2019-02-20

-   releaseCycle: "18.05"
    releaseDate: 2018-04-25
    eol: 2018-08-18
    latest: "18.05.0"
    latestReleaseDate: 2018-04-25

-   releaseCycle: "18.04"
    releaseDate: 2018-03-27
    eol: 2018-06-09
    latest: "18.04.0"
    latestReleaseDate: 2018-03-27

-   releaseCycle: "18.03"
    releaseDate: 2018-03-14
    eol: 2018-05-10
    latest: "18.03.1"
    latestReleaseDate: 2018-04-25

-   releaseCycle: "18.02"
    releaseDate: 2018-01-26
    eol: 2018-04-21
    latest: "18.02.0"
    latestReleaseDate: 2018-01-26

-   releaseCycle: "17.12"
    releaseDate: 2017-12-15
    eol: 2018-02-10
    latest: "17.12.1"
    latestReleaseDate: 2018-02-07

-   releaseCycle: "18.01"
    releaseDate: 2017-12-12
    eol: 2018-03-07
    latest: "18.01.0"
    latestReleaseDate: 2017-12-12

-   releaseCycle: "17.11"
    releaseDate: 2017-11-17
    eol: 2018-01-27
    latest: "17.11.0"
    latestReleaseDate: 2017-11-17

-   releaseCycle: "17.10"
    releaseDate: 2017-10-13
    eol: 2017-12-20
    latest: "17.10.0"
    latestReleaseDate: 2017-10-13

-   releaseCycle: "17.09"
    releaseDate: 2017-09-22
    eol: 2017-11-17
    latest: "17.09.1"
    latestReleaseDate: 2017-12-07

-   releaseCycle: "17.07"
    releaseDate: 2017-08-28
    eol: 2017-10-26
    latest: "17.07.0"
    latestReleaseDate: 2017-08-28

-   releaseCycle: "17.06"
    releaseDate: 2017-06-20
    eol: 2017-09-29
    latest: "17.06.2"
    latestReleaseDate: 2017-09-05

-   releaseCycle: "17.05"
    releaseDate: 2017-05-04
    eol: 2017-07-28
    latest: "17.05.0"
    latestReleaseDate: 2017-05-04

-   releaseCycle: "17.04"
    releaseDate: 2017-04-03
    eol: 2017-06-04
    latest: "17.04.0"
    latestReleaseDate: 2017-04-03

-   releaseCycle: "17.03"
    releaseDate: 2017-02-23
    eol: 2017-05-05
    latest: "17.03.2"
    latestReleaseDate: 2017-06-27

---

> [Docker Engine](https://www.docker.com/) is a containerisation technology that allows applications
> to be packaged independently, avoiding the requirement to install or manage software dependencies.
> Containers are isolated from one another and bundle their own software, libraries and
> configuration files.

Docker Engine is supported by the [Moby Community](https://docs.docker.com/engine/install/#support),
and as such - there's no list of supported releases.
This page uses the [Open milestones](https://github.com/moby/moby/milestones) as a guide for which releases
are still getting fixes.

Mirantis [has promised](https://github.com/moby/moby/discussions/45104#discussioncomment-6013686)
to backport security fixes and fixes for bugs which impact their customers to the 20.10 branch until
Mirantis Container Runtime 20.10 reaches end-of-life on 2023 December 10. Microsoft is also
committed to maintaining the 20.10 branch in public for now.
