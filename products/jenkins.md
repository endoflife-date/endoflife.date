---
title: Jenkins
category: server-app
iconSlug: jenkins
permalink: /jenkins
releasePolicyLink: https://www.jenkins.io/download/lts/
changelogTemplate: https://github.com/jenkinsci/jenkins/releases/tag/jenkins-__LATEST__
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Support

auto:
-   git: https://github.com/jenkinsci/jenkins.git
    regex: '^jenkins-(?<major>[0-9]+)\.(?<minor>[0-9]+)(\.(?<patch>[0-9]+))?$'

# releaseCycle 2 catches weekly releases, other releases are LTS.
#
# LTS releases start at patch version .1 ('x.y.1') and, when a new LTS is released, it replaces the
# previous one. So, for an x.y LTS releases :
# - releaseDate(x.y) = releaseDate(x.y.1)
# - eol(x.y) = releaseDate(next LTS)
#
# See https://github.com/endoflife-date/endoflife.date/pull/2695#issuecomment-1472929098
releases:
-   releaseCycle: "2"
    releaseLabel: "Regular"
    releaseDate: 2016-04-20
    eol: false
    latest: "2.395"
    latestReleaseDate: 2023-03-14

-   releaseCycle: "2.387"
    lts: true
    releaseDate: 2023-03-08
    eol: false
    latest: "2.387.1"
    latestReleaseDate: 2023-03-08

-   releaseCycle: "2.375"
    lts: true
    releaseDate: 2022-11-30
    eol: 2023-03-08
    latest: "2.375.4"
    latestReleaseDate: 2023-03-08

-   releaseCycle: "2.361"
    lts: true
    releaseDate: 2022-09-07
    eol: 2022-11-30
    latest: "2.361.4"
    latestReleaseDate: 2022-11-14

-   releaseCycle: "2.346"
    lts: true
    releaseDate: 2022-06-22
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
