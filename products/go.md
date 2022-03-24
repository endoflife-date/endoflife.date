---
title: Go
permalink: /go
alternate_urls:
  - /golang
layout: post
category: lang
releasePolicyLink: https://golang.org/doc/devel/release.html#policy
changelogTemplate: https://github.com/golang/go/issues?q=milestone%3AGo__LATEST__
eolColumn: Supported
command: go version
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
auto:
  git: https://github.com/golang/go.git
releases:
  - releaseCycle: "1.18"
    cycleShortHand: 118
    release: 2022-03-15
    eol: false
    latest: "1.18.0"
  - releaseCycle: "1.17"
    cycleShortHand: 117
    release: 2021-08-16
    eol: false
    latest: "1.17.8"
  - releaseCycle: "1.16"
    cycleShortHand: 116
    release: 2021-02-16
    eol: true
    latest: "1.16.15"
  - releaseCycle: "1.15"
    cycleShortHand: 115
    release: 2020-08-11
    eol: true
    latest: "1.15.15"
  - releaseCycle: "1.14"
    cycleShortHand: 114
    release: 2020-02-25
    eol: true
    latest: "1.14.15"
  - releaseCycle: "1.13"
    cycleShortHand: 113
    release: 2019-09-03
    eol: true
    latest: "1.13.15"
  - releaseCycle: "1.12"
    cycleShortHand: 112
    release: 2019-02-25
    eol: true
    latest: "1.12.17"
  - releaseCycle: "1.11"
    cycleShortHand: 111
    release: 2018-08-04
    eol: true
    latest: "1.11.13"
  - releaseCycle: "1.10"
    cycleShortHand: 110
    release: 2018-02-16
    eol: true
    latest: "1.10.8"
---

> [Go](https://golang.org/) is an open source programming language that makes it easy to build simple, reliable, and efficient software.

Each major Go release is supported until there are two newer major releases. For example, Go 1.5 was supported until the Go 1.7 release, and Go 1.6 was supported until the Go 1.8 release. It fixes critical problems, including critical security problems, in supported releases as needed by issuing minor revisions (for example, Go 1.6.1, Go 1.6.2, and so on). The security policy can be found at <https://golang.org/security>.
