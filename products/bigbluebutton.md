---
title: BigBlueButton
addedAt: 2025-03-01
category: server-app
iconSlug: bigbluebutton
permalink: /bigbluebutton
alternate_urls:
  - /bbb
releasePolicyLink: https://github.com/bigbluebutton/bigbluebutton/security
changelogTemplate: https://github.com/bigbluebutton/bigbluebutton/releases/tag/v__LATEST__

auto:
  methods:
    - github_releases: bigbluebutton/bigbluebutton

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "3.0"
    releaseDate: 2025-02-28
    eol: false
    latest: "3.0.12"
    latestReleaseDate: 2025-07-22

  - releaseCycle: "2.7"
    releaseDate: 2023-09-06
    eol: 2025-05-31 # https://github.com/bigbluebutton/bigbluebutton/pull/23340
    latest: "2.7.16"
    latestReleaseDate: 2024-12-11

  - releaseCycle: "2.6"
    releaseDate: 2023-03-20
    eol: 2025-02-28
    latest: "2.6.18"
    latestReleaseDate: 2024-05-16

  - releaseCycle: "2.5"
    releaseDate: 2022-06-09
    eol: 2023-09-06
    latest: "2.5.20" # not a GitHub release
    latestReleaseDate: 2024-05-11
---

> [BigBlueButton](https://bigbluebutton.org/) is an open-source web conferencing system.

It's not explicitly documented, but [it seems the two latest releases of BigBlueButton are supported](https://groups.google.com/g/bigbluebutton-dev/c/Nj1_U797q2c)
with bug and security fixes.
