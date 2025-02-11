---
title: Apple visionOS
category: os
tags: apple
iconSlug: apple
permalink: /visionos
releasePolicyLink: https://en.wikipedia.org/wiki/VisionOS#Version_history
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   apple: visionos
      regex:
      -   'visionOS\s+(?P<version>\d+)'
      -   'visionOS\s+(?P<version>\d+(?:\.\d+)+)'

releases:
-   releaseCycle: "2"
    releaseDate: 2024-09-16
    eoas: false
    eol: false
    latest: "2.3.1"
    latestReleaseDate: 2025-02-10
    link: https://support.apple.com/en-us/121164

-   releaseCycle: "1"
    releaseDate: 2024-01-31
    eoas: 2024-09-16
    eol: 2024-09-16
    latest: "1.3"
    latestReleaseDate: 2024-07-29
    link: https://support.apple.com/en-us/118202

---

> Apple [visionOS](https://www.apple.com/visionos) is an operating system specifically designed for Apple's spatial
> computing device, the Apple Vision Pro. It integrates elements from iOS, iPadOS, and macOS, enabling users to interact
> with digital content in a mixed reality environment. VisionOS supports new interaction paradigms such as
> eye-tracking, gesture control, and voice input.
