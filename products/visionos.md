---
title: Apple visionOS
addedAt: 2024-07-23
category: os
tags: apple
iconSlug: apple
permalink: /visionos
changelogTemplate: https://developer.apple.com/documentation/visionos-release-notes/visionos-__RELEASE_CYCLE__-release-notes

identifiers:
  - cpe: cpe:2.3:a:apple:visionos

auto:
  methods:
    - apple: visionos
      regex:
        - 'visionOS\s+(?P<version>\d+)'
        - 'visionOS\s+(?P<version>\d+(?:\.\d+)+)'

releases:
  - releaseCycle: "26"
    releaseDate: 2025-09-15
    eol: false
    latest: "26.3"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "2"
    releaseDate: 2024-09-16
    eol: 2025-09-15
    latest: "2.6"
    latestReleaseDate: 2025-07-29

  - releaseCycle: "1"
    releaseDate: 2024-01-31
    eol: 2024-09-16
    latest: "1.3"
    latestReleaseDate: 2024-07-29
    link: https://developer.apple.com/documentation/visionos-release-notes/visionos-release-notes

---

> Apple [visionOS](https://www.apple.com/visionos) is an operating system specifically designed for Apple's spatial computing device, the Apple Vision Pro.
> It integrates elements from iOS, iPadOS, and macOS, enabling users to interact with digital content in a mixed reality environment.
> VisionOS supports new interaction paradigms such as eye-tracking, gesture control, and voice input.

Major versions of visionOS are released annually, with the previous major version losing support.

A detailed version history can be found on [Wikipedia](https://wikipedia.org/wiki/VisionOS#Version_history).
