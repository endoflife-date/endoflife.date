---
title: PowerDNS Authoritative Server
addedAt: 2026-04-27
category: server-app
permalink: /powerdns-authoritative-server
alternate_urls:
  - /pdns-auth
  - /powerdns-auth
versionCommand: pdns_server --version
releasePolicyLink: https://doc.powerdns.com/authoritative/appendices/EOL.html
changelogTemplate: https://doc.powerdns.com/authoritative/changelog/__RELEASE_CYCLE__.html
eoasColumn: Full Support
eolColumn: Critical Updates

auto:
  methods:
    - git: https://github.com/PowerDNS/pdns.git
      regex: '^auth-(?P<version>\d+\.\d+\.\d+)$'
      template: "{{version}}"

# 4.9 and 5.0 follow the previous Authoritative Server policy.
# Starting with 5.1, Authoritative Server follows the Recursor-style policy:
# eoas(x) = releaseDate(x+1), eol(x) = releaseDate(x+1) + 1 year.
releases:
  - releaseCycle: "5.0"
    releaseDate: 2025-08-22
    eoas: false
    eol: false
    latest: "5.0.4"
    latestReleaseDate: 2026-04-22

  - releaseCycle: "4.9"
    releaseDate: 2024-03-15
    eoas: 2025-08-22
    eol: false
    latest: "4.9.14"
    latestReleaseDate: 2026-04-22

  - releaseCycle: "4.8"
    releaseDate: 2023-06-01
    eoas: 2024-03-15
    eol: false
    latest: "4.8.5"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "4.7"
    releaseDate: 2022-10-20
    eoas: 2023-06-01
    eol: true
    latest: "4.7.5"
    latestReleaseDate: 2025-02-06
---

> [PowerDNS Authoritative Server](https://doc.powerdns.com/authoritative/) is an
> authoritative DNS server.

PowerDNS Authoritative Server aims to have a major release every six months.
The latest major release train receives correctness, stability and security
updates by way of minor releases.

PowerDNS Authoritative Server 4.9 will receive critical updates for one year
after the 5.1.0 release. Version 5.0 will receive critical updates for one year
after the 5.2.0 release.

Starting with PowerDNS Authoritative Server 5.1, release trains receive critical
updates for one year after the subsequent major release.

Older releases are marked end-of-life and receive no updates at all.
Pre-releases do not receive immediate security updates.
