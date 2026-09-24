---
title: PowerDNS Recursor
addedAt: 2026-04-27
category: server-app
permalink: /powerdns-recursor
alternate_urls:
  - /pdns-recursor
  - /pdns-rec
versionCommand: pdns_recursor --version
releasePolicyLink: https://doc.powerdns.com/recursor/appendices/EOL.html
changelogTemplate: https://doc.powerdns.com/recursor/changelog/__RELEASE_CYCLE__.html
eoasColumn: Full Support
eolColumn: Critical Updates

auto:
  methods:
    - git: https://github.com/PowerDNS/pdns.git
      regex: '^rec-(?P<version>\d+\.\d+\.\d+)$'
      template: "{{version}}"

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+1) + 1 year
releases:
  - releaseCycle: "5.4"
    releaseDate: 2026-03-05
    eoas: false
    eol: false
    latest: "5.4.1"
    latestReleaseDate: 2026-04-07

  - releaseCycle: "5.3"
    releaseDate: 2025-08-27
    eoas: 2026-03-05
    eol: 2027-03-05
    latest: "5.3.6"
    latestReleaseDate: 2026-04-07

  - releaseCycle: "5.2"
    releaseDate: 2025-01-13
    eoas: 2025-08-27
    eol: 2026-08-27
    latest: "5.2.9"
    latestReleaseDate: 2026-04-07

  - releaseCycle: "5.1"
    releaseDate: 2024-07-09
    eoas: 2025-01-13
    eol: true
    latest: "5.1.10"
    latestReleaseDate: 2026-02-10

  - releaseCycle: "5.0"
    releaseDate: 2024-01-09
    eoas: 2024-07-09
    eol: true
    latest: "5.0.9"
    latestReleaseDate: 2024-09-17
---

> [PowerDNS Recursor](https://doc.powerdns.com/recursor/) is a resolving DNS
> server.

PowerDNS Recursor aims to have a major release every six months. The latest
major release train receives correctness, stability and security updates by way
of minor releases.

Older release trains receive critical updates for one year after the subsequent
major release, then become end-of-life. Pre-releases do not receive immediate
security updates.
