---
title: Dovecot
addedAt: 2025-08-22
category: server-app
iconSlug: dovecot
permalink: /dovecot
versionCommand: dovecot --version
releasePolicyLink: https://dovecot.org/mailman3/archives/list/dovecot-news@dovecot.org/thread/3P45L76DOC3NKUNSSPIXQNKINGOCYH5K/
changelogTemplate: https://github.com/dovecot/core/releases/tag/__LATEST__
eolColumn: Security Support
eoasColumn: Active Support

identifiers:
  - repology: dovecot
  - cpe: cpe:2.3:a:dovecot:dovecot

auto:
  methods:
    - git: https://github.com/dovecot/core.git

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "2.4"
    releaseDate: 2025-01-24
    eoas: false
    eol: false
    latest: "2.4.2"
    latestReleaseDate: 2025-10-28

  - releaseCycle: "2.3"
    staleReleaseThresholdDays: 730 # mentioned recently on https://dovecot.org/mailman3/archives/list/dovecot-news@dovecot.org/thread/3P45L76DOC3NKUNSSPIXQNKINGOCYH5K/
    releaseDate: 2017-12-22
    eoas: 2025-01-24
    eol: false
    latest: "2.3.21.1"
    latestReleaseDate: 2024-08-14

  - releaseCycle: "2.2"
    releaseDate: 2013-04-11
    eoas: 2017-12-22
    eol: 2025-01-24
    latest: "2.2.36.4"
    latestReleaseDate: 2019-08-28

  - releaseCycle: "2.1"
    releaseDate: 2012-02-16
    eoas: 2013-04-11
    eol: 2017-12-22
    latest: "2.1.16"
    latestReleaseDate: 2013-04-05

  - releaseCycle: "2.0"
    releaseDate: 2010-08-16
    eoas: 2012-02-16
    eol: 2013-04-11
    latest: "2.0.15"
    latestReleaseDate: 2011-09-16

---

> [Dovecot](https://dovecot.org/) is an open source email server for Linux/UNIX-like systems,
> written with security primarily in mind.

Currently there are two variants of Dovecot:

- the community edition (CE) released under the GNU Lesser General Public License (LGPL) 2.1
- [Dovecot Pro](https://www.dovecotpro.com/) which powers additional features and extended EOL policies

This page tracks Dovecot CE.

According to the latest lifecycle announcement, the current release cycle receives feature, bug and
security patches while the previous cycle only gets critical security bug fixes.
