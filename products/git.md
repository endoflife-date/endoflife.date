---
title: Git
addedAt: 2026-10-29
category: app
tags: vcs developer-tool
iconSlug: git
permalink: /git
versionCommand: git --version
releasePolicyLink: https://git-scm.com/
changelogTemplate: https://raw.githubusercontent.com/git/git/refs/heads/master/Documentation/RelNotes/__LATEST__.adoc
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

  - releaseCycle: "2.50"
    releaseDate: 2025-06-16
    eoas: 2025-08-18 # releaseDate(2.51)
    eol: false
    latest: "2.50.1"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.49"
    releaseDate: 2025-03-14
    eoas: 2025-06-16 # releaseDate(2.50)
    eol: false
    latest: "2.49.1"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.48"
    releaseDate: 2025-01-10
    eoas: 2025-03-14 # releaseDate(2.49)
    eol: false
    latest: "2.48.2"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.47"
    releaseDate: 2024-10-07
    eoas: 2025-01-10 # releaseDate(2.48)
    eol: 2025-10-15
    latest: "2.47.3"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.46"
    releaseDate: 2024-07-29
    eoas: 2024-10-07 # releaseDate(2.47)
    eol: 2025-07-08
    latest: "2.46.4"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "2.45"
    releaseDate: 2024-04-29
    eoas: 2024-07-29 # releaseDate(2.46)
    eol: 2025-07-08
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

---

> [Git](https://git-scm.com/) is a free and open source distributed version control system designed
> to handle everything from small to very large projects with speed and efficiency.

Git follows a time-based release cadence, shipping a new feature version (`2.x.0`) roughly every **10 to 12 weeks** (~quarterly).

### Support Policy

* **Active Support (EOAS):** Only the latest release cycle actively receives routine non-security bug fixes. Whenever a new minor version is released, the preceding version exits active support.
* **Security Support (EOL):** Git does not designate LTS (Long Term Support) branches. For security advisories and CVEs, patches are backported to all active and recent branches (typically spanning releases made over the previous ~12 months).
