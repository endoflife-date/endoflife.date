---
title: Go
category: lang
tags: google
iconSlug: go
permalink: /go
alternate_urls:
-   /golang
releasePolicyLink: https://go.dev/doc/devel/release#policy
changelogTemplate: https://go.dev/doc/devel/release#go__RELEASE_CYCLE__.minor
eolColumn: Supported
versionCommand: go version
releaseDateColumn: true

identifiers:
-   repology: go
-   purl: pkg:generic/go
-   purl: pkg:docker/library/golang
-   purl: pkg:docker/circleci/golang
-   purl: pkg:docker/cimg/go
-   purl: pkg:docker/bitnami/golang

auto:
  methods:
  -   git: https://github.com/golang/go.git
      regex: ^go(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.?(?P<patch>\d+)?$

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "1.24"
    releaseDate: 2025-02-11
    eol: false
    latest: "1.24.0"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "1.23"
    releaseDate: 2024-08-13
    eol: false
    latest: "1.23.6"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "1.22"
    releaseDate: 2024-02-06
    eol: 2025-02-11
    latest: "1.22.12"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "1.21"
    releaseDate: 2023-08-08
    eol: 2024-08-13
    latest: "1.21.13"
    latestReleaseDate: 2024-08-06

-   releaseCycle: "1.20"
    releaseDate: 2023-02-01
    eol: 2024-02-06
    latest: "1.20.14"
    latestReleaseDate: 2024-02-06

-   releaseCycle: "1.19"
    releaseDate: 2022-08-02
    eol: 2023-09-06
    latest: "1.19.13"
    latestReleaseDate: 2023-09-06

-   releaseCycle: "1.18"
    releaseDate: 2022-03-15
    eol: 2023-02-01
    latest: "1.18.10"
    latestReleaseDate: 2023-01-10

-   releaseCycle: "1.17"
    releaseDate: 2021-08-16
    eol: 2022-08-02
    latest: "1.17.13"
    latestReleaseDate: 2022-08-01

-   releaseCycle: "1.16"
    releaseDate: 2021-02-16
    eol: 2022-03-15
    latest: "1.16.15"
    latestReleaseDate: 2022-03-03

-   releaseCycle: "1.15"
    releaseDate: 2020-08-11
    eol: 2021-08-16
    latest: "1.15.15"
    latestReleaseDate: 2021-08-04

-   releaseCycle: "1.14"
    releaseDate: 2020-02-25
    eol: 2021-02-16
    latest: "1.14.15"
    latestReleaseDate: 2021-02-04

-   releaseCycle: "1.13"
    releaseDate: 2019-09-03
    eol: 2020-08-11
    latest: "1.13.15"
    latestReleaseDate: 2020-08-06

-   releaseCycle: "1.12"
    releaseDate: 2019-02-25
    eol: 2020-02-25
    latest: "1.12.17"
    latestReleaseDate: 2020-02-12

-   releaseCycle: "1.11"
    releaseDate: 2018-08-24
    eol: 2019-09-03
    latest: "1.11.13"
    latestReleaseDate: 2019-08-13

-   releaseCycle: "1.10"
    releaseDate: 2018-02-16
    eol: 2019-02-25
    latest: "1.10.8"
    latestReleaseDate: 2019-01-23

---

> [Go](https://go.dev/) is an open source programming language that makes it easy to build simple,
> reliable, and efficient software.

Each major Go release is supported until there are two newer major releases. For example, Go 1.5 was
supported until the Go 1.7 release, and Go 1.6 was supported until the Go 1.8 release. It fixes
critical problems, including critical security problems, in supported releases as needed by issuing
minor revisions (for example, Go 1.6.1, Go 1.6.2, and so on). The security policy can be found at
<https://go.dev/security/>.
