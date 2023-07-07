---
title: Docker Engine
category: app
iconSlug: docker
permalink: /docker-engine
versionCommand: docker version --format '{{.Server.Version}}'
releasePolicyLink: https://github.com/moby/moby/milestones
changelogTemplate: "https://docs.docker.com/engine/release-notes/__RELEASE_CYCLE__/"
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

identifiers:
-   repology: docker
-   repology: docker-ce

auto:
-   git: https://github.com/moby/moby.git
    regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>\d*)\.(?<patch>0|[1-9]\d*)(-ce)?$

releases:

-   releaseCycle: "24.0"
    eol: false
    latest: "24.0.3"
    latestReleaseDate: 2023-07-06
    releaseDate: 2023-05-16

-   releaseCycle: "23.0"
    eol: false
    latest: "23.0.6"
    latestReleaseDate: 2023-05-08
    releaseDate: 2023-02-02

  # See https://github.com/endoflife-date/endoflife.date/issues/3006
-   releaseCycle: "20.10"
    eol: 2023-12-10
    latest: "20.10.25"
    latestReleaseDate: 2023-05-15
    releaseDate: 2020-12-09

-   releaseCycle: "19.03"
    eol: 2021-01-08
    latest: "19.03.15"
    latestReleaseDate: 2021-02-01
    releaseDate: 2019-07-22

-   releaseCycle: "18.09"
    eol: 2019-08-22
    latest: "18.09.9"
    latestReleaseDate: 2019-09-04
    releaseDate: 2018-11-08

-   releaseCycle: "18.06"
    eol: 2018-12-08
    latest: "18.06.3"
    latestReleaseDate: 2019-02-20
    releaseDate: 2018-07-18

-   releaseCycle: "18.05"
    eol: 2018-08-18
    latest: "18.05.0"
    latestReleaseDate: 2018-04-25
    releaseDate: 2018-04-25

-   releaseCycle: "18.04"
    eol: 2018-06-09
    latest: "18.04.0"
    latestReleaseDate: 2018-03-27
    releaseDate: 2018-03-27

-   releaseCycle: "18.03"
    eol: 2018-05-10
    latest: "18.03.1"
    latestReleaseDate: 2018-04-25
    releaseDate: 2018-03-14

-   releaseCycle: "18.02"
    eol: 2018-04-21
    latest: "18.02.0"
    latestReleaseDate: 2018-01-26
    releaseDate: 2018-01-26

-   releaseCycle: "18.01"
    eol: 2018-03-07
    latest: "18.01.0"
    latestReleaseDate: 2017-12-12
    releaseDate: 2017-12-12

-   releaseCycle: "17.12"
    eol: 2018-02-10
    latest: "17.12.1"
    latestReleaseDate: 2018-02-07
    releaseDate: 2017-12-15

-   releaseCycle: "17.11"
    eol: 2018-01-27
    latest: "17.11.0"
    latestReleaseDate: 2017-11-17
    releaseDate: 2017-11-17

-   releaseCycle: "17.10"
    eol: 2017-12-20
    latest: "17.10.0"
    latestReleaseDate: 2017-10-13
    releaseDate: 2017-10-13

-   releaseCycle: "17.09"
    eol: 2017-11-17
    latest: "17.09.1"
    latestReleaseDate: 2017-12-07
    releaseDate: 2017-09-22

-   releaseCycle: "17.07"
    eol: 2017-10-26
    latest: "17.07.0"
    latestReleaseDate: 2017-08-28
    releaseDate: 2017-08-28

-   releaseCycle: "17.06"
    eol: 2017-09-29
    latest: "17.06.2"
    latestReleaseDate: 2017-09-05
    releaseDate: 2017-06-20

-   releaseCycle: "17.05"
    eol: 2017-07-28
    latest: "17.05.0"
    latestReleaseDate: 2017-05-04
    releaseDate: 2017-05-04

-   releaseCycle: "17.04"
    eol: 2017-06-04
    latest: "17.04.0"
    latestReleaseDate: 2017-04-03
    releaseDate: 2017-04-03

-   releaseCycle: "17.03"
    eol: 2017-05-05
    latest: "17.03.2"
    latestReleaseDate: 2017-06-27
    releaseDate: 2017-02-23

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
