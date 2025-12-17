---
title: Greenlight
addedAt: 2025-03-01
category: server-app
iconSlug: bigbluebutton
permalink: /greenlight
changelogTemplate: https://github.com/bigbluebutton/greenlight/releases/tag/release-__LATEST__

auto:
  methods:
    - git: https://github.com/bigbluebutton/greenlight.git
      regex: '^release-(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?$'

# EOL dates can be found in SECURITY.md history (https://github.com/bigbluebutton/greenlight/commits/master/SECURITY.md)
releases:
  - releaseCycle: "3"
    releaseDate: 2023-02-16
    eol: false
    latest: "3.6.3"
    latestReleaseDate: 2025-07-09

  - releaseCycle: "2"
    releaseDate: 2018-09-14
    eol: 2023-09-11 # https://github.com/bigbluebutton/greenlight/commit/f739387a304b7d8f8d28b5cf5d96e801f7f60546
    latest: "2.14.10"
    latestReleaseDate: 2024-05-03
---

> [Greenlight](https://docs.bigbluebutton.org/greenlight/v3/install/) is an open-source web user interface for
> BigBlueButton.

Greenlight supported versions are documented on <https://github.com/bigbluebutton/greenlight/security>.
