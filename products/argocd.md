---
title: Argo CD
category: server-app
tags: kubernetes
iconSlug: argo
permalink: /argo-cd
alternate_urls:
-   /argocd
-   /argo
versionCommand: argocd version
releasePolicyLink: https://github.com/argoproj/argo-cd/security/policy#supported-versions
changelogTemplate: https://github.com/argoproj/argo-cd/releases/tag/v__LATEST__
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Support

auto:
-   git: https://github.com/argoproj/argo-cd.git

# eol(X) = releaseDate(X+3)
releases:

-   releaseCycle: "2.7"
    releaseDate: 2023-05-02
    eol: false
    latest: "2.7.9"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "2.6"
    releaseDate: 2023-02-07
    eol: false
    latest: "2.6.13"
    latestReleaseDate: 2023-07-20

-   releaseCycle: "2.5"
    releaseDate: 2022-10-26
    eol: false
    latest: "2.5.21"
    latestReleaseDate: 2023-07-20

-   releaseCycle: "2.4"
    releaseDate: 2022-06-11
    eol: 2023-05-02
    latest: "2.4.28"
    latestReleaseDate: 2023-03-24

-   releaseCycle: "2.3"
    releaseDate: 2022-03-06
    eol: 2023-02-07
    latest: "2.3.17"
    latestReleaseDate: 2023-02-17

-   releaseCycle: "2.2"
    releaseDate: 2021-12-15
    eol: 2022-10-26
    latest: "2.2.16"
    latestReleaseDate: 2022-11-02

-   releaseCycle: "2.1"
    releaseDate: 2021-08-20
    eol: 2022-06-11
    latest: "2.1.16"
    latestReleaseDate: 2022-06-22

-   releaseCycle: "2.0"
    releaseDate: 2021-12-15
    eol: 2022-03-06
    latest: "2.0.5"
    latestReleaseDate: 2021-07-23

-   releaseCycle: "1.8"
    releaseDate: 2020-12-10
    eol: 2021-12-15
    latest: "1.8.7"
    latestReleaseDate: 2021-03-03 

-   releaseCycle: "1.7"
    releaseDate: 2020-08-26
    eol: 2021-08-20
    latest: "1.7.14"
    latestReleaseDate: 2021-03-04 

-   releaseCycle: "1.6"
    releaseDate: 2020-06-17
    eol: 2021-12-15
    latest: "1.6.2"
    latestReleaseDate: 2020-08-01

-   releaseCycle: "1.5"
    releaseDate: 2020-04-03
    eol: 2020-12-10
    latest: "1.5.8"
    latestReleaseDate: 2020-06-17

-   releaseCycle: "1.4"
    releaseDate: 2020-01-18
    eol: 2020-08-26
    latest: "1.4.3"
    latestReleaseDate: 2020-04-16

-   releaseCycle: "1.3"
    releaseDate: 2019-11-13
    eol: 2020-06-17
    latest: "1.3.6"
    latestReleaseDate: 2019-12-11

-   releaseCycle: "1.2"
    releaseDate: 2019-09-05
    eol: 2020-01-18
    latest: "1.2.5"
    latestReleaseDate: 2019-10-29

-   releaseCycle: "1.1"
    releaseDate: 2019-06-25
    eol: 2020-01-18
    latest: "1.1.2"
    latestReleaseDate: 2019-07-31

-   releaseCycle: "1.0"
    releaseDate: 2019-05-17
    eol: 2019-11-13
    latest: "1.0.2"
    latestReleaseDate: 2019-06-15
---

> [Argo CD](https://argo-cd.readthedocs.io) is a declarative, GitOps continuous delivery tool for Kubernetes.

Only the three most recent minor versions are eligible for patch releases. Versions older than the three most recent minor versions are considered EOL and will not receive bug fixes or security updates.

## [Release Cadence](https://argo-cd.readthedocs.io/en/stable/developer-guide/release-process-and-cadence/)

A minor release occurs four times a year, once every three months. Patch releases occur on an as-needed basis.
