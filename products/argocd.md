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
releasePolicyLink: https://github.com/argoproj/argo-cd/blob/master/SECURITY.md#supported-versions
changelogTemplate: https://github.com/argoproj/argo-cd/releases/tag/v__LATEST__
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Support

auto:
-   git: https://github.com/jenkinsci/jenkins.git
    regex: '^v-(?<major>[0-9]+)\.(?<minor>[0-9]+)(\.(?<patch>[0-9]+))?$'


releases:

-   releaseCycle: "2.7"
    lts: false
    releaseDate: 2023-05-02
    eol: 
    latest: "2.7.9"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "2.6"
    lts: false
    releaseDate: 2023-02-07
    eol: 2023-05-02
    latest: "2.6.13"
    latestReleaseDate: 2023-07-20

-   releaseCycle: "2.5"
    lts: false
    releaseDate: 2022-10-26
    eol: 2023-02-07
    latest: "2.5.21"
    latestReleaseDate: 2023-07-20

-   releaseCycle: "2.4"
    lts: false
    releaseDate: 2022-06-11
    eol: 2022-10-26
    latest: "2.4.28"
    latestReleaseDate: 2023-03-24

-   releaseCycle: "2.3"
    lts: false
    releaseDate: 2022-03-06
    eol: 2022-06-11
    latest: "2.3.17"
    latestReleaseDate: 2023-02-17

-   releaseCycle: "2.2"
    lts: false
    releaseDate: 2021-12-15
    eol: 2022-03-06
    latest: "2.2.16"
    latestReleaseDate: 2022-11-02

-   releaseCycle: "2.1"
    lts: false
    releaseDate: 2021-08-20
    eol: 2021-12-15
    latest: "2.1.16"
    latestReleaseDate: 2022-06-22

-   releaseCycle: "2.0"
    lts: false
    releaseDate: 2021-04-07
    eol: 2021-08-20
    latest: "2.0.5"
    latestReleaseDate: 2021-07-23

-   releaseCycle: "1.8"
    lts: false
    releaseDate: 2020-12-10
    eol: 2021-04-07
    latest: "1.8.7"
    latestReleaseDate: 2021-03-03 

-   releaseCycle: "1.7"
    lts: false
    releaseDate: 2020-08-26
    eol: 2020-12-10
    latest: "1.7.14"
    latestReleaseDate: 2021-03-04 

-   releaseCycle: "1.6"
    lts: false
    releaseDate: 2020-06-17
    eol: 2020-08-26
    latest: "1.6.2"
    latestReleaseDate: 2020-08-01

-   releaseCycle: "1.5"
    lts: false
    releaseDate: 2020-04-03
    eol: 2020-06-17
    latest: "1.5.8"
    latestReleaseDate: 2020-06-17

-   releaseCycle: "1.4"
    lts: false
    releaseDate: 2020-01-18
    eol: 2020-04-03
    latest: "1.4.3"
    latestReleaseDate: 2020-04-16

-   releaseCycle: "1.3"
    lts: false
    releaseDate: 2019-11-13
    eol: 2020-01-18
    latest: "1.3.6"
    latestReleaseDate: 2019-12-11

-   releaseCycle: "1.2"
    lts: false
    releaseDate: 2019-09-05
    eol: 2019-11-13
    latest: "1.2.5"
    latestReleaseDate: 2019-10-29

-   releaseCycle: "1.1"
    lts: false
    releaseDate: 2019-06-25
    eol: 2019-09-05
    latest: "1.1.2"
    latestReleaseDate: 2019-07-31

-   releaseCycle: "1.0"
    lts: false
    releaseDate: 2019-05-17
    eol: 2019-06-25
    latest: "1.0.2"
    latestReleaseDate: 2019-06-15

-   releaseCycle: "0.12"
    lts: false
    releaseDate: 2019-03-23
    eol: 2019-05-17
    latest: "0.12.3"
    latestReleaseDate: 2019-04-30 

-   releaseCycle: "0.11"
    lts: false
    releaseDate: 2019-01-11
    eol: 2019-03-23
    latest: "0.11.2"
    latestReleaseDate: 2019-02-20  

-   releaseCycle: "0.10"
    lts: false
    releaseDate: 2018-10-20
    eol: 2019-01-11
    latest: "0.10.6"
    latestReleaseDate: 2018-11-15 

-   releaseCycle: "0.9"
    lts: false
    releaseDate: 2018-09-25
    eol: 2018-10-20
    latest: "0.9.2"
    latestReleaseDate: 2028-09-29

-   releaseCycle: "0.8"
    lts: false
    releaseDate: 2018-09-05
    eol: 2018-09-25
    latest: "0.8.2"
    latestReleaseDate: 2018-09-12 

-   releaseCycle: "0.7"
    lts: false
    releaseDate: 2018-07-28
    eol: 2018-09-05
    latest: "0.7.2"
    latestReleaseDate: 2018-08-21


-   releaseCycle: "0.6"
    lts: false
    releaseDate: 2018-07-17
    eol: 2018-07-28
    latest: "0.6.2"
    latestReleaseDate: 2018-07-24

-   releaseCycle: "0.5"
    lts: false
    releaseDate: 2018-06-13
    eol: 2018-07-17
    latest: "0.5.4"
    latestReleaseDate: 2018-06-28

-   releaseCycle: "0.4"
    lts: false
    releaseDate: 2018-05-17
    eol: 2018-06-13
    latest: "0.4.7"
    latestReleaseDate: 2018-06-08

-   releaseCycle: "0.3"
    lts: false
    releaseDate: 2018-04-23
    eol: 2018-05-17
    latest: "0.3.2"
    latestReleaseDate: 2018-05-04

-   releaseCycle: "0.2"
    lts: false
    releaseDate: 2018-04-04
    eol: 2018-04-23
    latest: "0.2.0"
    latestReleaseDate: 2018-04-04

-   releaseCycle: "0.1"
    lts: false
    releaseDate: 2018-03-13
    eol: 2018-04-04
    latest: "0.1.0"
    latestReleaseDate: 2018-03-13
---

> [Argo CD](https://argo-cd.readthedocs.io) is a declarative, GitOps continuous delivery tool for Kubernetes.


- [🗓️ Release Process And Cadence](https://argo-cd.readthedocs.io/en/stable/developer-guide/release-process-and-cadence/)
- [🎫 Argo CD roadmap](https://github.com/orgs/argoproj/projects/25/views/14)
- [🐦 Argo CD on Twitter](https://twitter.com/argoproj)
