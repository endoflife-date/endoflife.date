---
title: Grav
addedAt: 2026-09-16
category: server-app
tags: php-runtime
iconSlug: grav
permalink: /grav
alternate_urls:
  - /grav-cms
versionCommand: bin/gpm version
releasePolicyLink: https://github.com/getgrav/grav/security/policy
changelogTemplate: https://github.com/getgrav/grav/releases/tag/__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/getgrav/grav
  - purl: pkg:composer/getgrav/grav
  - purl: pkg:docker/getgrav/grav
  - cpe: cpe:/a:getgrav:grav_cms
  - cpe: cpe:2.3:a:getgrav:grav_cms

# Tags below 1.0.0 are either pre-1.0 releases or tags of the admin plugin, whose history was merged
# into this repository. 1.8 only ever had beta releases, which the default regex already skips.
auto:
  methods:
    - git: https://github.com/getgrav/grav.git
      regex_exclude: ^0\.

# Only the latest minor release gets fixes, so eoas(x) = eol(x) = release(x+1). Except for 1.7,
# which has only received critical security fixes since the release of 2.0.
releases:
  - releaseCycle: "2.1"
    releaseDate: 2026-09-11
    eoas: false
    eol: false
    latest: "2.1.6"
    latestReleaseDate: 2026-09-15

  - releaseCycle: "2.0"
    releaseDate: 2026-06-20
    eoas: 2026-09-11
    eol: 2026-09-11
    latest: "2.0.27"
    latestReleaseDate: 2026-09-11

  - releaseCycle: "1.7"
    releaseDate: 2021-01-19
    eoas: 2026-06-20
    eol: false
    latest: "1.7.53.3"
    latestReleaseDate: 2026-08-30

  - releaseCycle: "1.6"
    releaseDate: 2019-04-11
    eoas: 2021-01-19
    eol: 2021-01-19
    latest: "1.6.31"
    latestReleaseDate: 2020-12-14

  - releaseCycle: "1.5"
    releaseDate: 2018-08-17
    eoas: 2019-04-11
    eol: 2019-04-11
    latest: "1.5.10"
    latestReleaseDate: 2019-03-21

  - releaseCycle: "1.4"
    releaseDate: 2018-03-09
    eoas: 2018-08-17
    eol: 2018-08-17
    latest: "1.4.8"
    latestReleaseDate: 2018-07-31

  - releaseCycle: "1.3"
    releaseDate: 2017-07-16
    eoas: 2018-03-09
    eol: 2018-03-09
    latest: "1.3.10"
    latestReleaseDate: 2017-12-06

  - releaseCycle: "1.2"
    releaseDate: 2017-03-31
    eoas: 2017-07-16
    eol: 2017-07-16
    latest: "1.2.4"
    latestReleaseDate: 2017-04-24

  - releaseCycle: "1.1"
    releaseDate: 2016-07-14
    eoas: 2017-03-31
    eol: 2017-03-31
    latest: "1.1.17"
    latestReleaseDate: 2017-02-17

  - releaseCycle: "1.0"
    releaseDate: 2015-12-11
    eoas: 2016-07-14
    eol: 2016-07-14
    latest: "1.0.10"
    latestReleaseDate: 2016-02-11

---

> [Grav](https://getgrav.org/) is a flat-file content management system written in PHP.

Development and all security fixes land on the 2.x line. A 2.x site upgrades in place to the next
minor release, so only the latest minor release receives fixes. Moving to a new major version is a
migration rather than an in-place upgrade.

Grav 1.7 is in limited maintenance and only receives backports of critical security issues that can
be exploited without a publisher or admin account. No end of life date has been announced for 1.7.
