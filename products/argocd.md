---
title: Argo CD
category: server-app
tags: cncf
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

identifiers:
-   repology: argocd
-   purl: pkg:docker/argoproj/argocd
-   purl: pkg:oci/argocd?repository_url=quay.io/argoproj
-   purl: pkg:oci/argocd?repository_url=ghcr.io/argoproj
-   purl: pkg:github/argoproj/argo-cd

# eol(X) = releaseDate(X+3)
releases:
-   releaseCycle: "2.8"
    releaseDate: 2023-08-07
    eol: false
    latest: "2.8.1"
    latestReleaseDate: 2023-08-22

-   releaseCycle: "2.7"
    releaseDate: 2023-05-01
    eol: false
    latest: "2.7.12"
    latestReleaseDate: 2023-08-22

-   releaseCycle: "2.6"
    releaseDate: 2023-02-06
    eol: false
    latest: "2.6.14"
    latestReleaseDate: 2023-08-07

-   releaseCycle: "2.5"
    releaseDate: 2022-10-25
    eol: 2023-08-07
    latest: "2.5.22"
    latestReleaseDate: 2023-08-07

-   releaseCycle: "2.4"
    releaseDate: 2022-06-10
    eol: 2023-05-02
    latest: "2.4.28"
    latestReleaseDate: 2023-03-23

-   releaseCycle: "2.3"
    releaseDate: 2022-03-06
    eol: 2023-02-07
    latest: "2.3.17"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "2.2"
    releaseDate: 2021-12-14
    eol: 2022-10-26
    latest: "2.2.16"
    latestReleaseDate: 2022-11-01

-   releaseCycle: "2.1"
    releaseDate: 2021-08-20
    eol: 2022-06-11
    latest: "2.1.16"
    latestReleaseDate: 2022-06-21

-   releaseCycle: "2.0"
    releaseDate: 2021-04-07
    eol: 2022-03-06
    latest: "2.0.5"
    latestReleaseDate: 2021-07-22

-   releaseCycle: "1.8"
    releaseDate: 2020-12-09
    eol: 2021-12-15
    latest: "1.8.7"
    latestReleaseDate: 2021-03-03

-   releaseCycle: "1.7"
    releaseDate: 2020-08-25
    eol: 2021-08-20
    latest: "1.7.14"
    latestReleaseDate: 2021-03-03

-   releaseCycle: "1.6"
    releaseDate: 2020-06-16
    eol: 2021-12-15
    latest: "1.6.2"
    latestReleaseDate: 2020-07-31

-   releaseCycle: "1.5"
    releaseDate: 2020-04-02
    eol: 2020-12-10
    latest: "1.5.8"
    latestReleaseDate: 2020-06-16

-   releaseCycle: "1.4"
    releaseDate: 2020-01-17
    eol: 2020-08-26
    latest: "1.4.3"
    latestReleaseDate: 2020-04-15

-   releaseCycle: "1.3"
    releaseDate: 2019-11-12
    eol: 2020-06-17
    latest: "1.3.6"
    latestReleaseDate: 2019-12-10

-   releaseCycle: "1.2"
    releaseDate: 2019-09-04
    eol: 2020-01-18
    latest: "1.2.5"
    latestReleaseDate: 2019-10-28

-   releaseCycle: "1.1"
    releaseDate: 2019-07-22
    eol: 2020-01-18
    latest: "1.1.2"
    latestReleaseDate: 2019-07-30

-   releaseCycle: "1.0"
    releaseDate: 2019-05-16
    eol: 2019-11-13
    latest: "1.0.2"
    latestReleaseDate: 2019-06-14

---

> [Argo CD](https://argo-cd.readthedocs.io) is a declarative, GitOps continuous delivery tool for Kubernetes.

Only the three most recent minor versions are eligible for patch releases.
Versions older than the three most recent minor versions are considered End-of-Life
and do not receive bug fixes or security updates.

## [Release Cadence](https://argo-cd.readthedocs.io/en/stable/developer-guide/release-process-and-cadence/)

A minor release occurs four times a year, once every three months. Patch releases occur on an as-needed basis.
