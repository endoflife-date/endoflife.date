---
title: Freedesktop SDK
addedAt: 2025-10-29
category: framework
iconSlug: freedesktopdotorg
permalink: /freedesktop-sdk
releasePolicyLink: https://freedesktop-sdk.gitlab.io/documentation/updating-sdk/release-notes/

auto:
  methods:
    # Cross check with the GitLab releases
    # https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/releases
    - git: https://gitlab.com/freedesktop-sdk/freedesktop-sdk.git
      regex: ' freedesktop-sdk-(?P<version>\d{2}[.]\d{2}[.]\d{1})'
      template: "{{version}}"

# eol(r) = releaseDate(r) + 2 years
releases:
  - releaseCycle: "25.08"
    releaseDate: 2025-09-01
    eol: 2027-09-01
    latest: 25.08.2
    latestReleaseDate: 2025-10-16
    link: https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/releases/freedesktop-sdk-25.08.2

  - releaseCycle: "24.08"
    releaseDate: 2024-09-08
    eol: 2026-09-08
    latest: 24.08.27
    latestReleaseDate: 2025-10-15
    link: https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/releases/freedesktop-sdk-24.08.27

  - releaseCycle: "23.08"
    releaseDate: 2023-09-06
    eol: 2025-09-06
    latest: 23.08.34
    latestReleaseDate: 2025-09-29
    link: https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/releases/freedesktop-sdk-23.08.34

  - releaseCycle: "22.08"
    releaseDate: 2022-09-01
    eol: 2024-09-01
    latest: 22.08.28
    latestReleaseDate: 2025-09-08
    link: https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/tags/freedesktop-sdk-22.08.28

  - releaseCycle: "21.08"
    releaseDate: 2021-09-04
    eol: 2023-09-04
    latest: 21.08.22
    latestReleaseDate: 2023-10-02
    link: https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/releases/freedesktop-sdk-21.08.22
---

> [Freedesktop SDK](https://freedesktop-sdk.gitlab.io/) provides a Platform and SDK for desktop applications in various forms.


There is a new release of Freedesktop SDK every year at the end of August.
Releases are supported for two years with bug and security fixes.
