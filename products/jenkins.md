---
title: Jenkins
permalink: /jenkins
iconSlug: jenkins
category: server-app
releasePolicyLink: https://www.jenkins.io/download/
changelogTemplate: https://github.com/jenkinsci/jenkins/releases/tag/jenkins-__LATEST__
activeSupportColumn: true
releaseDateColumn: true
auto:
-   git: https://github.com/jenkinsci/jenkins.git
releases:
-   releaseCycle: "2"
    releaseLabel: "Regular"
    support: true
    eol: false
    latest: "2.378"
    latestReleaseDate: 2022-11-15
    releaseDate: 2016-05-01

-   releaseCycle: "2.361"
    lts: true
    support: true
    eol: false
    latest: "2.361.4"
    latestReleaseDate: 2022-11-14
    releaseDate: 2022-07-26

-   releaseCycle: "2.346"
    lts: true
    support: 2022-09-07
    eol: 2022-09-07 # release date of 2.361.1 (next LTS)
    latest: "2.346.3"
    latestReleaseDate: 2022-08-10
    releaseDate: 2022-05-04
---

> [Jenkins](https://www.jenkins.io/) is an open source automation server. It helps automate the parts of software
> development related to building, testing, and deploying, facilitating continuous integration and continuous delivery.

The Jenkins project produces two release lines: Stable (LTS) and regular (Weekly).

[Stable (LTS)](https://www.jenkins.io/download/lts/) releases are chosen every 12 weeks from the stream of regular
releases, and patched every 4 weeks with bug and security fix backports.

[Regular (Weekly)](https://www.jenkins.io/download/weekly/) releases deliver bug fixes and new features rapidly to users
and plugin developers who need them.
