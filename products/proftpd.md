---
title: ProFTPD
category: server-app
permalink: /proftpd
versionCommand: proftpd --version
changelogTemplate: "https://github.com/proftpd/proftpd/blob/__RELEASE_CYCLE__/RELEASE_NOTES"
eolColumn: Maintenance Support
eoasColumn: Stable Support

auto:
  methods:
  -   git: https://github.com/proftpd/proftpd.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(?P<tiny>[a-q])?$
      template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}{{tiny}}{%endif%}'

identifiers:
-   repology: proftpd

releases:
-   releaseCycle: "1.3.9"
    releaseDate: 2025-03-14
    eol: false
    eoas: false
    latest: "1.3.9"
    latestReleaseDate: 2025-03-14

-   releaseCycle: "1.3.8"
    releaseDate: 2022-12-04
    eol: false
    eoas: 2025-03-14
    latest: "1.3.8d"
    latestReleaseDate: 2025-03-14

-   releaseCycle: "1.3.7"
    releaseDate: 2020-07-21
    eol: 2025-03-14
    eoas: 2022-12-04
    latest: "1.3.7f"
    latestReleaseDate: 2022-12-04

-   releaseCycle: "1.3.6"
    releaseDate: 2017-04-10
    eol: 2022-12-04
    eoas: 2020-07-21
    latest: "1.3.6e"
    latestReleaseDate: 2020-07-21

---

> [ProFTPD](http://www.proftpd.org/) is a highly configurable GPL-licensed FTP daemon for Unix and
> Unix-like operating systems.

ProFTPD does not follow a documented release policy.  
Looking at the latest releases, it seems that:
- there is one `stable` release cycle which is the current actively maintained branch
- there is one `maintenance` release cycle which still gets backported fixes from `stable`
- a new release cycle puts the previous one into "maintenance mode" and completely ends the
  next-to-last one
- maintenance happens by releasing tiny versions on both active branches
- the tiny version part is added as letter directly to the release version without a seperator
- there are several release candidates before a new cycle starts
