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

# releaseCycle 2 catches weekly releases, other are LTS.
# For an LTS :
# - Its support date is its release date, meaning there will never be backport of features.
# - Its EOL date is the releaseDate of the next LTS version, meaning the release date of the first
#   patch version of the minor version choosed to be the next LTS (e.g. 2.361.1).
releases:
-   releaseCycle: "2"
    releaseLabel: "Regular"
    support: true
    eol: false
    latest: "2.395"
    latestReleaseDate: 2023-03-14
    releaseDate: 2016-04-20

-   releaseCycle: "2.375"
    lts: true
    support: 2022-10-25
    eol: false
    latest: "2.375.4"
    latestReleaseDate: 2023-03-06
    releaseDate: 2022-10-25

-   releaseCycle: "2.361"
    lts: true
    support: 2022-07-26
    eol: 2022-11-30
    latest: "2.361.4"
    latestReleaseDate: 2022-11-14
    releaseDate: 2022-07-26

-   releaseCycle: "2.346"
    lts: true
    support: 2022-05-03
    eol: 2022-09-07
    latest: "2.346.3"
    latestReleaseDate: 2022-08-10
    releaseDate: 2022-05-03

---

> [Jenkins](https://www.jenkins.io/) is an open source automation server. It helps automate the
> parts of software development related to building, testing, and deploying, facilitating continuous
> integration and continuous delivery.

The Jenkins project produces two release lines: Stable (LTS) and regular (Weekly).

[Stable (LTS)](https://www.jenkins.io/download/lts/) releases are chosen every 12 weeks from the
stream of regular releases, and patched every 4 weeks with bug, security fix, and minor feature backports.

[Regular (Weekly)](https://www.jenkins.io/download/weekly/) releases deliver bug fixes and new
features rapidly to users and plugin developers who need them.
