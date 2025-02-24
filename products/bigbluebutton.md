---
title: BigBlueButton
category: server-app
iconSlug: bigbluebutton
permalink: /bigbluebutton
alternate_urls:
-   /bbb
releasePolicyLink: https://github.com/bigbluebutton/bigbluebutton/security
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/bigbluebutton/bigbluebutton.git


# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "2.7"
    eol: false
    latest: "2.7.15"
    releaseDate: 2023-09-07
    latestReleaseDate: 2024-12-20

-   releaseCycle: "2.6"
    eol: false
    latest: "2.6.18"
    releaseDate: 2023-03-20
    latestReleaseDate: 2024-05-16

-   releaseCycle: "2.5"
    eol: true
    latest: "2.5.20"
    releaseDate: 2022-06-09
    latestReleaseDate: 2024-05-11

---

> [BigBlueButton](https://bigbluebutton.org/) is an open-source web conferencing system.

It's not explicitly documented, but [it seems the two latest releases of BigBlueButton are supported](https://groups.google.com/g/bigbluebutton-dev/c/Nj1_U797q2c) with bug and security fixes.
