---
title: Docker Engine
category: app
permalink: /docker-engine
sortReleasesBy: "releaseCycle"
releasePolicyLink: https://docs.docker.com/engine/release-notes/
changelogTemplate: |
  https://docs.docker.com/engine/release-notes/#{{"__LATEST__" | replace:'.',''}}
iconSlug: docker
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false
versionCommand: docker version --format '{{.Server.Version}}'
auto:
-   git: https://github.com/moby/moby.git
    regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>\d*)\.(?<patch>0|[1-9]\d*)(-ce)?$
releases:
-   releaseCycle: "20.10"
    eol: false
    support: false
    latest: "20.10.18"
    latestReleaseDate: 2022-09-09
    releaseDate: 2020-12-09
-   releaseCycle: "19.03"
    eol: 2021-01-08
    support: false
    latest: "19.03.15"
    latestReleaseDate: 2021-02-01
    releaseDate: 2019-07-22
-   releaseCycle: "18.09"
    eol: 2019-08-22
    support: false
    latest: "18.09.9"
    latestReleaseDate: 2019-09-04
    releaseDate: 2018-11-08
-   releaseCycle: "18.06"
    eol: 2018-12-08
    support: false
    latest: "18.06.3"
    latestReleaseDate: 2019-02-20
    releaseDate: 2018-07-18
-   releaseCycle: "18.05"
    eol: 2018-08-18
    support: false
    latest: "18.05.0"
    latestReleaseDate: 2018-04-25
    releaseDate: 2018-04-25
-   releaseCycle: "18.04"
    eol: 2018-06-09
    support: false
    latest: "18.04.0"
    latestReleaseDate: 2018-03-27
    releaseDate: 2018-03-27
-   releaseCycle: "18.03"
    eol: 2018-05-10
    support: false
    latest: "18.03.1"
    latestReleaseDate: 2018-04-25
    releaseDate: 2018-03-14
-   releaseCycle: "18.02"
    eol: 2018-04-21
    support: false
    latest: "18.02.0"
    latestReleaseDate: 2018-01-26
    releaseDate: 2018-01-26
-   releaseCycle: "18.01"
    eol: 2018-03-07
    support: false
    latest: "18.01.0"
    latestReleaseDate: 2017-12-12
    releaseDate: 2017-12-12
-   releaseCycle: "17.12"
    eol: 2018-02-10
    support: false
    latest: "17.12.1"
    latestReleaseDate: 2018-02-07
    releaseDate: 2017-12-15
-   releaseCycle: "17.11"
    eol: 2018-01-27
    support: false
    latest: "17.11.0"
    latestReleaseDate: 2017-11-17
    releaseDate: 2017-11-17
-   releaseCycle: "17.10"
    eol: 2017-12-20
    support: false
    latest: "17.10.0"
    latestReleaseDate: 2017-10-13
    releaseDate: 2017-10-13
-   releaseCycle: "17.09"
    eol: 2017-11-17
    support: false
    latest: "17.09.1"
    latestReleaseDate: 2017-12-07
    releaseDate: 2017-09-22
-   releaseCycle: "17.07"
    eol: 2017-10-26
    support: false
    latest: "17.07.0"
    latestReleaseDate: 2017-08-28
    releaseDate: 2017-08-28
-   releaseCycle: "17.06"
    eol: 2017-09-29
    support: false
    latest: "17.06.2"
    latestReleaseDate: 2017-09-05
    releaseDate: 2017-06-20
-   releaseCycle: "17.05"
    eol: 2017-07-28
    support: false
    latest: "17.05.0"
    latestReleaseDate: 2017-05-04
    releaseDate: 2017-05-04
-   releaseCycle: "17.04"
    eol: 2017-06-04
    support: false
    latest: "17.04.0"
    latestReleaseDate: 2017-04-03
    releaseDate: 2017-04-03
-   releaseCycle: "17.03"
    eol: 2017-05-05
    support: false
    latest: "17.03.2"


    latestReleaseDate: 2017-06-27
    releaseDate: 2017-02-23

---

> [Docker Engine](https://www.docker.com/) is a containerisation technology that allows applications to be packaged independently, avoiding the requirement to install or manage software dependencies. Containers are isolated from one another and bundle their own software, libraries and configuration files.

Docker Engine releases of a year-month branch are supported with patches as needed for one month after the next year-month general availability release.
