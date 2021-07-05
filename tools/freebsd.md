---
permalink: /freebsd
title: FreeBSD
layout: post
link: https://www.freebsd.org/security/#sup
activeSupportColumn: false
releaseDateColumn: false
releaseColumn: false
sortReleasesBy: cycleShortHand
command: freebsd-version
timelineImage: false
releases:
  - releaseCycle: "stable/13"
    cycleShortHand: 13.x
    eol: 2026-01-31
  - releaseCycle: "releng/13.0"
    cycleShortHand: 13.x
    # 13.1-RELEASE + 3 months
    eol: false
    release: 2021-04-13
  - releaseCycle: "stable/12"
    cycleShortHand: 12.x
    eol: 2024-06-30
  - releaseCycle: "releng/12.2"
    cycleShortHand: 12.2
    release: NA
    # 12.3-RELEASE + 3 months
    eol: false
  - releaseCycle: "releng/12.1"
    cycleShortHand: 12.1
    release: NA
    eol: 2021-01-31
  - releaseCycle: "stable/11"
    cycleShortHand: 11.x
    eol: 2021-09-30
  - releaseCycle: "releng/11.4"
    cycleShortHand: 11.4
    release: 2020-06-16
    eol: 2021-09-30
---

> [FreeBSD](https://www.freebsd.org) is an operating system used to power modern servers, desktops, and embedded platforms.

Each release is supported by the Security Officer for a limited time only. Under the current support model, each major version's stable branch is explicitly supported for 5 years, while each individual point release is only supported for three months after the next point release.

The Expected EoL (end-of-life) column indicates the earliest date on which support for that branch or release will end. Please note that these dates may be pushed back if circumstances warrant it.

The FreeBSD Security Officer provides security advisories for `-STABLE` Branches and the Security Branches. (Advisories are not issued for the `-CURRENT` Branch, which is primarily oriented towards FreeBSD developers.)

The -STABLE branch tags have names like `stable/10`. The corresponding builds have names like `FreeBSD 10.1-STABLE`.

Each FreeBSD Release has an associated Security Branch. The Security Branch tags have names like `releng/10.1`. The corresponding builds have names like `FreeBSD 10.1-RELEASE-p4`.
