---
title: BigBlueButton
category: server-app
iconSlug: bigbluebutton
permalink: /bigbluebutton
alternate_urls:
-   /bbb
releasePolicyLink: https://github.com/bigbluebutton/bigbluebutton/security

auto:
  methods:
  -   git: https://github.com/bigbluebutton/bigbluebutton.git


# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "2.7"
    eol: false
    latest: "2.7.15"

-   releaseCycle: "2.6"
    eol: false
    latest: "2.6.18"

-   releaseCycle: "2.5"
    eol: true
    latest: "2.5.20"

---

> [BigBlueButton](https://bigbluebutton.org/) is an open-source web conferencing system.

It's not explicitly documented, but [it seems the two latest releases of BigBlueButton are supported](https://groups.google.com/g/bigbluebutton-dev/c/Nj1_U797q2c) with bug and security fixes.
