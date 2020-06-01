---
permalink: /alpine
title: Alpine Linux
layout: post
link: https://wiki.alpinelinux.org/wiki/Alpine_Linux:Releases
changelogTemplate: https://alpinelinux.org/posts/Alpine-__LATEST__-released.html
activeSupportColumn: false
command: cat /etc/alpine-release
releaseDateColumn: true
sortReleasesBy: 'release'
releases:
  - releaseCycle: "v3.12"
    release: 2020-05-29
    latest: 3.12.0
    eol: 2022-05-01
  - releaseCycle: "v3.11"
    release: 2019-12-19
    latest: 3.11.6
    eol: 2021-11-01
  - releaseCycle: "v3.10"
    release: 2019-06-19
    latest: 3.10.5
    eol: 2021-05-01
  - releaseCycle: "v3.9"
    release: 2019-01-29
    latest: 3.9.6
    eol: 2021-01-01
  - releaseCycle: "v3.8"
    release: 2018-06-26
    latest: 3.8.2
    eol: 2020-05-01
  - releaseCycle: "v3.7"
    release: 2017-11-30
    latest: 3.7.0
    eol: 2019-11-01
---

> [Alpine Linux](https://alpinelinux.org/) is a security-oriented, lightweight Linux distribution based on musl libc and busybox.

There are several releases of Alpine Linux available at the same time. There is no fixed release cycle but rather a snapshot of edge is taken every 6 months as a release. Stable releases are supported normally for 2 years. Security fixes beyond that are on request and when patches are available.
