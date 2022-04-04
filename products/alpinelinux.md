---
permalink: /alpine
alternate_urls:
  - /alpinelinux
title: Alpine Linux
layout: post
category: os
releasePolicyLink: https://alpinelinux.org/releases/
iconSlug: alpinelinux
changelogTemplate: https://alpinelinux.org/posts/Alpine-__LATEST__-released.html
activeSupportColumn: false
command: cat /etc/alpine-release
releaseDateColumn: true
auto:
  # upstream does not support filtering https://git.alpinelinux.org/aports
  git: https://github.com/alpinelinux/aports.git
sortReleasesBy: 'cycleShortHand'
releases:
  - releaseCycle: "3.15"
    release: 2021-11-24
    eol: 2023-11-01
    cycleShortHand: 315
    latest: "3.15.4"
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html
  - releaseCycle: "3.14"
    release: 2021-06-15
    eol: 2023-05-01
    cycleShortHand: 314
    latest: "3.14.6"
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html
  - releaseCycle: "3.13"
    release: 2021-01-14
    eol: 2022-11-01
    cycleShortHand: 313
    latest: "3.13.10"
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html
  - releaseCycle: "3.12"
    release: 2020-05-29
    eol: 2022-05-01
    cycleShortHand: 312
    latest: "3.12.12"
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html
  - releaseCycle: "3.11"
    release: 2019-12-19
    eol: 2021-11-01
    cycleShortHand: 311
    latest: "3.11.13"
    link: https://alpinelinux.org/posts/Alpine-3.11.13-3.12.9-3.13.7-released.html
  - releaseCycle: "3.10"
    release: 2019-06-19
    eol: 2021-05-01
    cycleShortHand: 310
    latest: "3.10.9"
    link: https://alpinelinux.org/posts/Alpine-3.10.9-3.11.11-3.12.7-released.html
  - releaseCycle: "3.9"
    release: 2019-01-29
    eol: 2021-01-01
    cycleShortHand: 309
    latest: "3.9.6"
    link: https://alpinelinux.org/posts/Alpine-3.9.6-and-3.10.5-released.html
  - releaseCycle: "3.8"
    release: 2018-06-26
    eol: 2020-05-01
    cycleShortHand: 308
    latest: "3.8.5"
    link: https://git.alpinelinux.org/aports/log/?h=3.8-stable
  - releaseCycle: "3.7"
    release: 2017-11-30
    eol: 2019-11-01
    cycleShortHand: 307
    latest: "3.7.3"
    link: https://git.alpinelinux.org/aports/log/?h=3.7-stable
---

> [Alpine Linux](https://alpinelinux.org/) is a security-oriented, lightweight Linux distribution based on musl libc and busybox.

There are several releases of Alpine Linux available at the same time. There is no fixed release cycle but rather a snapshot of edge is taken every 6 months as a release. Stable releases are supported normally for 2 years. Security fixes beyond that are on request and when patches are available.

Only the latest release (ie `v3.15` at this time) gets bug fixes, prior supported releases only get security fixes.
