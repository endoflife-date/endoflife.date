---
title: dnsdist
addedAt: 2026-04-27
category: server-app
permalink: /dnsdist
alternate_urls:
  - /powerdns-dnsdist
versionCommand: dnsdist --version
releasePolicyLink: https://www.dnsdist.org/eol.html
eoasColumn: Full Support
eolColumn: Critical Updates

auto:
  methods:
    - git: https://github.com/PowerDNS/pdns.git
      regex: '^dnsdist-(?P<version>\d+\.\d+\.\d+)$'
      template: "{{version}}"

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+1) + 1 year
releases:
  - releaseCycle: "2.0"
    releaseDate: 2025-07-21
    eoas: false
    eol: false
    latest: "2.0.5"
    latestReleaseDate: 2026-04-22

  - releaseCycle: "1.9"
    releaseDate: 2024-02-15
    eoas: 2025-07-21
    eol: 2026-07-21
    latest: "1.9.14"
    latestReleaseDate: 2026-04-22

  - releaseCycle: "1.8"
    releaseDate: 2023-03-28
    eoas: 2024-02-15
    eol: 2025-02-15
    latest: "1.8.4"
    latestReleaseDate: 2024-09-19
---

> [dnsdist](https://www.dnsdist.org/) is a highly DNS-, DoS- and abuse-aware loadbalancer.

dnsdist aims to have a major release every six months. The latest major release
train receives correctness, stability and security updates by way of minor
releases.

Older release trains receive critical updates for one year after the subsequent
major release, then become end-of-life. Pre-releases do not receive immediate
security updates.
