---
title: Docker Engine
layout: post
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
command: docker version --format '{{.Server.Version}}'
auto:
  git: https://github.com/moby/moby.git
  regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>\d*)\.(?<patch>0|[1-9]\d*)(-ce)?$
releases:
  - releaseCycle: "20.10"
    eol: false
    support: false
    release: 2020-12-08
    latest: "20.10.14"
  - releaseCycle: "19.03"
    eol: 2021-01-08
    support: false
    release: 2019-07-22
    latest: "19.03.15"
  - releaseCycle: "18.09"
    eol: 2019-08-22
    support: false
    release: 2018-11-08
    latest: "18.09.9"
  - releaseCycle: "18.06"
    eol: 2018-12-08
    support: false
    release: 2018-07-18
    latest: "18.06.3-ce"
  - releaseCycle: "18.05"
    eol: 2018-08-18
    support: false
    release: 2018-05-09
    latest: "18.05.0-ce"
  - releaseCycle: "18.04"
    eol: 2018-06-09
    support: false
    release: 2018-04-10
    latest: "18.04.0-ce"
  - releaseCycle: "18.03"
    eol: 2018-05-10
    support: false
    release: 2018-03-21
    latest: "18.03.1-ce"
  - releaseCycle: "18.02"
    eol: 2018-04-21
    support: false
    release: 2018-02-07
    latest: "18.02.0-ce"
  - releaseCycle: "18.01"
    eol: 2018-03-07
    support: false
    release: 2018-01-10
    latest: "18.01.0-ce"
  - releaseCycle: "17.12"
    eol: 2018-02-10
    support: false
    release: 2017-12-27
    latest: "17.12.1-ce"
  - releaseCycle: "17.11"
    eol: 2018-01-27
    support: false
    release: 2017-11-20
    latest: "17.11.0-ce"
  - releaseCycle: "17.10"
    eol: 2017-12-20
    support: false
    release: 2017-10-17
    latest: "17.10.0-ce"
  - releaseCycle: "17.09"
    eol: 2017-11-17
    support: false
    release: 2017-09-26
    latest: "17.09.1-ce"
  - releaseCycle: "17.07"
    eol: 2017-10-26
    support: false
    release: 2017-08-29
    latest: "17.07.0-ce"
  - releaseCycle: "17.06"
    eol: 2017-09-29
    support: false
    release: 2017-06-28
    latest: "17.06.2-ce"
  - releaseCycle: "17.05"
    eol: 2017-07-28
    support: false
    release: 2017-05-04
    latest: "17.05.0-ce"
  - releaseCycle: "17.04"
    eol: 2017-06-04
    support: false
    release: 2017-04-05
    latest: "17.04.0-ce"
  - releaseCycle: "17.03"
    eol: 2017-05-05
    support: false
    release: 2017-03-01
    latest: "17.03.3-ce"


---

> [Docker Engine](https://www.docker.com/) is a containerisation technology that allows applications to be packaged independently, avoiding the requirement to install or manage software dependencies. Containers are isolated from one another and bundle their own software, libraries and configuration files.

Docker Engine releases of a year-month branch are supported with patches as needed for one month after the next year-month general availability release.
