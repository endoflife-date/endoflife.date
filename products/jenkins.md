---
title: Jenkins
category: server-app
tags: java-runtime
iconSlug: jenkins
permalink: /jenkins
releasePolicyLink: https://www.jenkins.io/download/lts/
changelogTemplate: https://github.com/jenkinsci/jenkins/releases/tag/jenkins-__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/jenkinsci/jenkins.git
      regex: '^jenkins-(?P<major>[0-9]+)\.(?P<minor>[0-9]+)(\.(?P<patch>[0-9]+))?$'

# releaseCycle 2 catches weekly releases, other releases are LTS.
#
# LTS releases start at patch version .1 ('x.y.1') and, when a new LTS is released, it replaces the
# previous one. So, for an x.y LTS releases :
# - lts(x.y) = releaseDate(x.y.1)
# - releaseDate(x.y) = releaseDate(x.y.0)
# - eol(x.y) = releaseDate(next LTS)
#
# See https://github.com/endoflife-date/endoflife.date/pull/2695#issuecomment-1472929098
releases:
-   releaseCycle: "2"
    releaseLabel: "Regular"
    releaseDate: 2016-04-20
    eol: false
    latest: "2.455"
    latestReleaseDate: 2024-04-23

-   releaseCycle: "2.440"
    releaseDate: 2024-01-10
    lts: 2024-02-21
    eol: false
    latest: "2.440.3"
    latestReleaseDate: 2024-04-17

-   releaseCycle: "2.426"
    releaseDate: 2023-10-03
    lts: 2023-11-15
    eol: 2024-02-21
    latest: "2.426.3"
    latestReleaseDate: 2024-01-22

-   releaseCycle: "2.414"
    releaseDate: 2023-07-11
    lts: 2023-08-23
    eol: 2023-11-15
    latest: "2.414.3"
    latestReleaseDate: 2023-10-18

-   releaseCycle: "2.401"
    releaseDate: 2023-04-18
    lts: 2023-05-31
    eol: 2023-08-23
    latest: "2.401.3"
    latestReleaseDate: 2023-07-24

-   releaseCycle: "2.387"
    releaseDate: 2023-01-17
    lts: 2023-03-08
    eol: 2023-05-31
    latest: "2.387.3"
    latestReleaseDate: 2023-05-03

-   releaseCycle: "2.375"
    releaseDate: 2022-10-25
    lts: 2022-11-30
    eol: 2023-03-08
    latest: "2.375.4"
    latestReleaseDate: 2023-03-06

-   releaseCycle: "2.361"
    releaseDate: 2022-07-26
    lts: 2022-09-07
    eol: 2022-11-30
    latest: "2.361.4"
    latestReleaseDate: 2022-11-14

-   releaseCycle: "2.346"
    releaseDate: 2022-05-03
    lts: 2022-06-22
    eol: 2022-09-07
    latest: "2.346.3"
    latestReleaseDate: 2022-08-10

---

> [Jenkins](https://www.jenkins.io/) is an open source automation server. It helps automate the
> parts of software development related to building, testing, and deploying, facilitating continuous
> integration and continuous delivery.

The Jenkins project produces two release lines: Stable (LTS) and regular (Weekly).

[Stable (LTS)](https://www.jenkins.io/download/lts/) releases are chosen every 12 weeks from the
stream of regular releases, and patched every 4 weeks with bug, security fix, and minor feature backports.

[Regular (Weekly)](https://www.jenkins.io/download/weekly/) releases deliver bug fixes and new
features rapidly to users and plugin developers who need them.
