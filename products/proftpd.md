---
title: ProFTPD
addedAt: 2025-05-03
category: server-app
permalink: /proftpd
versionCommand: proftpd --version
releasePolicyLink: http://www.proftpd.org/docs/howto/Versioning.html
changelogTemplate: https://github.com/proftpd/proftpd/releases/tag/v__LATEST__
eolColumn: Maintenance Support
eoasColumn: Stable Support

identifiers:
  - repology: proftpd

auto:
  methods:
    - git: https://github.com/proftpd/proftpd.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(?P<tiny>[a-q])?$
      template: "{{major}}.{{minor}}.{{patch}}{%if tiny %}{{tiny}}{%endif%}"

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "1.3.9"
    releaseDate: 2025-03-14
    eoas: false
    eol: false
    latest: "1.3.9"
    latestReleaseDate: 2025-03-14

  - releaseCycle: "1.3.8"
    releaseDate: 2022-12-04
    eoas: 2025-03-14
    eol: false
    latest: "1.3.8d"
    latestReleaseDate: 2025-03-14

  - releaseCycle: "1.3.7"
    releaseDate: 2020-07-20
    eoas: 2022-12-04
    eol: 2025-03-14
    latest: "1.3.7f"
    latestReleaseDate: 2022-12-04

  - releaseCycle: "1.3.6"
    releaseDate: 2017-04-09
    eoas: 2020-07-20
    eol: 2022-12-04
    latest: "1.3.6e"
    latestReleaseDate: 2020-07-20

  - releaseCycle: "1.3.5"
    releaseDate: 2015-05-27
    eoas: 2017-04-09
    eol: 2020-07-20
    latest: "1.3.5e"
    latestReleaseDate: 2017-04-09
---

> [ProFTPD](http://www.proftpd.org/) is a highly configurable GPL-licensed FTP daemon for Unix and
> Unix-like operating systems.

ProFTPD follows a release policy roughly summarized as:

- there is one `stable` release cycle which is the current actively maintained branch
- there is one `maintenance` release cycle which still gets backported fixes from `stable`
- a new release cycle puts the previous one into "maintenance mode" and completely ends the
  next-to-last one
- maintenance happens by releasing a tiny version in the maintenance branch
- the tiny version part is added as a letter directly to the release version without a separator
- the first maintenance release for the current stable version starts the next cycle
- there are several release candidates before a new stable release happens
