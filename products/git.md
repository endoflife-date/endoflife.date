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

# Git releases a new minor version roughly every 10–12 weeks.
# Active bugfix support ends when the next minor version is released.
# Critical security patches are typically backported to recent versions (~1 year).
releases:
  - releaseCycle: "2.48"
    releaseDate: 2025-01-10
    eoas: false
    eol: false
    latest: "2.48.2"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.47"
    releaseDate: 2024-10-07
    eoas: 2025-01-10 # releaseDate(2.48)
    eol: false
    latest: "2.47.3"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.46"
    releaseDate: 2024-07-29
    eoas: 2024-10-07 # releaseDate(2.47)
    eol: false
    latest: "2.46.4"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.45"
    releaseDate: 2024-04-29
    eoas: 2024-07-29 # releaseDate(2.46)
    eol: false
    latest: "2.45.4"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.44"
    releaseDate: 2024-02-23
    eoas: 2024-04-29 # releaseDate(2.45)
    eol: 2025-01-14
    latest: "2.44.3"
    latestReleaseDate: 2025-01-14

  - releaseCycle: "2.43"
    releaseDate: 2023-11-20
    eoas: 2024-02-23 # releaseDate(2.44)
    eol: 2025-01-14
    latest: "2.43.6"
    latestReleaseDate: 2025-01-14

  - releaseCycle: "2.42"
    releaseDate: 2023-08-21
    eoas: 2023-11-20 # releaseDate(2.43)
    eol: 2024-06-11
    latest: "2.42.4"
    latestReleaseDate: 2024-06-11

  - releaseCycle: "2.41"
    releaseDate: 2023-06-01
    eoas: 2023-08-21 # releaseDate(2.42)
    eol: 2024-06-11
    latest: "2.41.3"
    latestReleaseDate: 2024-06-11

  - releaseCycle: "2.40"
    releaseDate: 2023-03-13
    eoas: 2023-06-01 # releaseDate(2.41)
    eol: 2024-06-11
    latest: "2.40.4"
    latestReleaseDate: 2024-06-11

  - releaseCycle: "2.39"
    releaseDate: 2022-12-12
    eoas: 2023-03-13 # releaseDate(2.40)
    eol: 2024-06-11
    latest: "2.39.5"
    latestReleaseDate: 2024-06-11

---

> [Git](https://git-scm.com/) is a free and open source distributed version control system designed
> to handle everything from small to very large projects with speed and efficiency.

Git follows a time-based release schedule, producing a new feature release (`2.x.0`) approximately
every **10 to 12 weeks** (~quarterly). 

### Support Policy

* **Active Support (EOAS):** Only the latest minor version receives regular maintenance and non-security bug fixes. When a new minor release is published, the previous branch moves out of active support.
* **Security Support (EOL):** Git does not offer formal Long Term Support (LTS) releases. However, for significant security vulnerabilities (CVEs), maintainers routinely backport security patches across multiple recent releases (typically covering versions up to ~1 year old).
