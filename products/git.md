---
title: Git
addedAt: 2026-10-26
category: app
tags: vcs developer-tool
iconSlug: git
permalink: /git
versionCommand: git --version
releasePolicyLink: https://git-scm.com/
changelogTemplate: https://raw.githubusercontent.com/git/git/master/Documentation/RelNotes/__LATEST__.txt
eoasColumn: Active Support
eolColumn: Security Support

identifiers:
  - cpe: cpe:2.3:a:git-scm:git
  - cpe: cpe:2.3:a:git:git
  - purl: pkg:generic/git

auto:
  methods:
    - git_tags: https://github.com/git/git.git
      regex: '^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)(?:\.(?P<patch>\d+))?$'

# Git releases a new feature release approximately every 10–12 weeks.
# Active bugfix support ends when the next minor version is published.
# Critical security patches are typically backported to active branches (~1 year).
releases:
  - releaseCycle: "2.56"
    releaseDate: 2026-09-28
    eoas: false
    eol: false
    latest: "2.56.0"
    latestReleaseDate: 2026-09-28

  - releaseCycle: "2.55"
    releaseDate: 2026-06-29
    eoas: 2026-09-28 # releaseDate(2.56)
    eol: false
    latest: "2.55.0"
    latestReleaseDate: 2026-06-29

  - releaseCycle: "2.54"
    releaseDate: 2026-04-20
    eoas: 2026-06-29 # releaseDate(2.55)
    eol: false
    latest: "2.54.0"
    latestReleaseDate: 2026-04-20

  - releaseCycle: "2.53"
    releaseDate: 2026-02-02
    eoas: 2026-04-20 # releaseDate(2.54)
    eol: false
    latest: "2.53.0"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "2.52"
    releaseDate: 2025-11-17
    eoas: 2026-02-02 # releaseDate(2.53)
    eol: false
    latest: "2.52.0"
    latestReleaseDate: 2025-11-17

  - releaseCycle: "2.51"
    releaseDate: 2025-08-18
    eoas: 2025-11-17 # releaseDate(2.52)
    eol: false
    latest: "2.51.2"
    latestReleaseDate: 2025-10-29

  - releaseC
