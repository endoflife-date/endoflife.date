---
title: Apereo CAS
addedAt: 2026-11-06
category: server-app
tags: java-runtime
permalink: /apereo-cas
alternate_urls:
  - /cas
releasePolicyLink: https://apereo.github.io/cas/developer/Maintenance-Policy.html
changelogTemplate: https://github.com/apereo/cas/releases/tag/v__LATEST__
eolColumn: Security Support
eoasColumn: Active Support

identifiers:
  - purl: pkg:github/apereo/cas
  - purl: pkg:maven/org.apereo.cas/cas-server-webapp
  - purl: pkg:docker/apereo/cas
  - cpe: cpe:2.3:a:apereo:cas
  - cpe: cpe:2.3:a:apereo:cas_server
  - cpe: cpe:2.3:a:apereo:central_authentication_service

auto:
  methods:
    - github_releases: apereo/cas

# eoas(x) and eol(x) are taken from the EOL schedule in the Maintenance Policy.
# Cycles older than 7.3 are no longer in the schedule, so their dates come from the last version of
# the schedule listing them: https://github.com/apereo/cas/commits/master/docs/cas-server-documentation/developer/Maintenance-Policy.md
# The schedule gave "June 31st, 2024" as the EOL of 6.6, which has been set to 2024-06-30.
releases:
  - releaseCycle: "8.0"
    releaseDate: 2026-07-18
    eoas: 2027-01-17
    eol: 2027-07-17
    latest: "8.0.3"
    latestReleaseDate: 2026-10-24

  - releaseCycle: "7.3"
    releaseDate: 2025-10-03
    eoas: 2026-06-30
    eol: 2026-12-31
    latest: "7.3.8.3"
    latestReleaseDate: 2026-09-22

  - releaseCycle: "7.2"
    releaseDate: 2025-03-21
    eoas: 2025-09-30
    eol: 2026-03-31
    latest: "7.2.7.1"
    latestReleaseDate: 2026-03-26

  - releaseCycle: "7.1"
    releaseDate: 2024-09-06
    eoas: 2025-03-31
    eol: 2025-09-30
    latest: "7.1.6.2"
    latestReleaseDate: 2025-10-20

  - releaseCycle: "7.0"
    releaseDate: 2023-12-29
    eoas: 2024-10-31
    eol: 2025-04-30
    latest: "7.0.10.1"
    latestReleaseDate: 2025-05-04

  - releaseCycle: "6.6"
    releaseDate: 2022-09-04
    eoas: 2023-12-31
    eol: 2024-06-30
    latest: "6.6.15.2"
    latestReleaseDate: 2024-07-12

  - releaseCycle: "6.5"
    releaseDate: 2022-02-14
    eoas: 2022-09-02
    eol: 2023-12-31
    latest: "6.5.9.3"
    latestReleaseDate: 2023-09-25

  - releaseCycle: "6.4"
    releaseDate: 2021-08-23
    eoas: 2022-02-28
    eol: 2022-08-31
    latest: "6.4.6.6"
    latestReleaseDate: 2022-08-26
---

> [Apereo CAS](https://apereo.github.io/cas/) is an open source enterprise single sign-on and
> identity provider that supports protocols such as CAS, SAML, OAuth and OpenID Connect.

Each feature release (such as `8.0.x`) receives bug fixes and security patches for 6 months from its
original release date. It then enters security-patch mode for another 6 months, during which only
security issues are fixed. The Apereo CAS PMC and community may extend these periods when resources
and funding allow, and such changes are reflected in the published schedule.

Apereo CAS does not offer long-term support releases. After the end-of-life date, no more patches
are accepted or released, unless the PMC makes an exception.

*[PMC]: Project Management Committee
