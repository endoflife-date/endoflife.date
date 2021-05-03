---
title: Go
permalink: /go
alternate_urls:
  - /golang
layout: post
link: https://golang.org/doc/devel/release.html#policy
changelogTemplate: https://github.com/golang/go/issues?q=milestone%3AGo__LATEST__
eolColumn: Supported
command: go version
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
releases:
  - releaseCycle: "1.16"
    release: 2021-02-16
    eol: false
    latest: 1.16.3
  - releaseCycle: "1.15"
    release: 2020-08-11
    eol: false
    latest: 1.15.11
  - releaseCycle: "1.14"
    release: 2020-02-25
    eol: true
    latest: 1.14.15
  - releaseCycle: "1.13"
    release: 2019-09-03
    eol: true
    latest: 1.13.15
  - releaseCycle: "1.12"
    release: 2019-02-25
    eol: true
    latest: 1.12.17
  - releaseCycle: "1.11"
    release: 2018-08-04
    eol: true
    latest: 1.11.13
  - releaseCycle: "1.10"
    release: 2018-02-16
    eol: true
    latest: 1.10.8
---

[Go](https://golang.org/) is an open source programming language that makes it easy to build simple, reliable, and efficient software.

Each major Go release is supported until there are two newer major releases. For example, Go 1.5 was supported until the Go 1.7 release, and Go 1.6 was supported until the Go 1.8 release. It fixes critical problems, including critical security problems, in supported releases as needed by issuing minor revisions (for example, Go 1.6.1, Go 1.6.2, and so on). The security policy can be found at <https://golang.org/security>.
