---
title: OpenLDAP
addedAt: 2026-09-17
category: server-app
permalink: /openldap
versionCommand: slapd -VV
releasePolicyLink: https://www.openldap.org/software/roadmap.html
eolColumn: Security Support

auto:
  methods:
    - git: https://github.com/openldap/openldap.git
    - git: https://gitlab.com/openldap/openldap.git

identifiers:
  - repology: openldap
  - purl: pkg:github/openldap/openldap

releases:
  - releaseCycle: "2.7"
    releaseDate: 2026-08-06
    eol: false
    latest: "2.7.1"
    latestReleaseDate: 2026-09-08
  
  - releaseCycle: "2.6"
    releaseDate: 2021-10-25
    eol: false
    latest: "2.6.15"
    latestReleaseDate: 2026-09-08
  
  - releaseCycle: "2.5"
    releaseDate: 2021-04-29
    eol: 2025-05-22
    latest: "2.5.20"
    latestReleaseDate: 2025-05-22
  
  - releaseCycle: "2.4"
    releaseDate: 2006-04-06
    eol: 2021-06-03
    latest: "2.4.59"
    latestReleaseDate: 2021-06-03
  
  - releaseCycle: "2.3"
    releaseDate: 2005-03-23
    eol: 2008-07-17
    latest: "2.3.43"
    latestReleaseDate: 2008-07-17
  
  - releaseCycle: "2.2"
    releaseDate: 2004-04-16
    eol: 2005-11-18
    latest: "2.2.30"
    latestReleaseDate: 2005-11-18
  
  - releaseCycle: "2.1"
    releaseDate: 2002-02-15
    eol: 2004-04-16
    latest: "2.1.30"
    latestReleaseDate: 2004-04-16
  
  - releaseCycle: "2"
    releaseDate: 2000-08-31
    eol: 2002-09-23
    latest: "2.0.27"
    latestReleaseDate: 2002-09-23
  
  - releaseCycle: "1.2"
    releaseDate: 1999-02-12
    eol: 2001-09-10
    latest: "1.2.13"
    latestReleaseDate: 2001-09-10
  
  - releaseCycle: "1.1"
    releaseDate: 1998-12-14
    eol: 1999-01-25
    latest: "1.1.4"
    latestReleaseDate: 1999-01-25
  
  - releaseCycle: "1"
    releaseDate: 1998-08-26
    eol: 1998-11-06
    latest: "1.0.3"
    latestReleaseDate: 1998-11-06

---

> [OpenLDAP](https://www.openldap.org/) is an open-source implementation of the Lightweight Directory Access Protocol (LDAP).

OpenLDAP follows a regular release cycle with new versions released approximately every six months. Older releases are eventually marked as end-of-life (EOL) and are no longer supported.