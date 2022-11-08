---
title: Go
permalink: /go
alternate_urls:
-   /golang
category: lang
releasePolicyLink: https://go.dev/doc/devel/release#policy
changelogTemplate: https://go.dev/doc/devel/release#go__RELEASE_CYCLE__.minor
eolColumn: Supported
versionCommand: go version
releaseDateColumn: true
auto:
-   git: https://github.com/golang/go.git
    regex: ^go(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$
releases:
-   releaseCycle: "1.19"
    eol: false
    latest: "1.19.3"
    releaseDate: 2022-08-02
    latestReleaseDate: 2022-11-01
-   releaseCycle: "1.18"
    eol: false
    latest: "1.18.8"
    latestReleaseDate: 2022-11-01
    releaseDate: 2022-03-15
-   releaseCycle: "1.17"
    eol: 2022-08-02
    latest: "1.17.13"
    latestReleaseDate: 2022-08-01
    releaseDate: 2021-08-16
-   releaseCycle: "1.16"
    eol: true
    latest: "1.16.15"
    latestReleaseDate: 2022-03-03
    releaseDate: 2021-02-16
-   releaseCycle: "1.15"
    eol: true
    latest: "1.15.15"
    latestReleaseDate: 2021-08-04
    releaseDate: 2020-08-11
-   releaseCycle: "1.14"
    eol: true
    latest: "1.14.15"
    latestReleaseDate: 2021-02-04
    releaseDate: 2020-02-25
-   releaseCycle: "1.13"
    eol: true
    latest: "1.13.15"
    latestReleaseDate: 2020-08-06
    releaseDate: 2019-09-03
-   releaseCycle: "1.12"
    eol: true
    latest: "1.12.17"
    latestReleaseDate: 2020-02-12
    releaseDate: 2019-02-25
-   releaseCycle: "1.11"
    eol: true
    latest: "1.11.13"
    latestReleaseDate: 2019-08-13
    releaseDate: 2018-08-24
-   releaseCycle: "1.10"
    eol: true
    latest: "1.10.8"
    latestReleaseDate: 2019-01-23
    releaseDate: 2018-02-16

---

> [Go](https://go.dev/) is an open source programming language that makes it easy to build simple, reliable, and efficient software.

Each major Go release is supported until there are two newer major releases. For example, Go 1.5 was supported until the Go 1.7 release, and Go 1.6 was supported until the Go 1.8 release. It fixes critical problems, including critical security problems, in supported releases as needed by issuing minor revisions (for example, Go 1.6.1, Go 1.6.2, and so on). The security policy can be found at <https://go.dev/security/>.
