---
title: Cachet
addedAt: 2025-08-18
category: server-app
tags: php-runtime
iconSlug: cachet
permalink: /cachet
changelogTemplate: https://github.com/cachethq/cachet/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://github.com/cachethq/cachet.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "2.4"
    releaseDate: 2023-10-27
    eol: false
    latest: "2.4.1"
    latestReleaseDate: 2023-11-08

  - releaseCycle: "2.3"
    releaseDate: 2016-06-27
    eol: 2023-10-27
    latest: "2.3.18"
    latestReleaseDate: 2019-05-14

  - releaseCycle: "2.2"
    releaseDate: 2016-03-27
    eol: 2016-06-27
    latest: "2.2.4"
    latestReleaseDate: 2016-06-11

  - releaseCycle: "2.1"
    releaseDate: 2016-02-06
    eol: 2016-03-27
    latest: "2.1.2"
    latestReleaseDate: 2016-02-20

  - releaseCycle: "2.0"
    releaseDate: 2015-11-22
    eol: 2016-02-06
    latest: "2.0.4"
    latestReleaseDate: 2015-12-18

  - releaseCycle: "1.2"
    releaseDate: 2015-08-18
    eol: 2015-11-22
    latest: "1.2.1"
    latestReleaseDate: 2015-09-04

  - releaseCycle: "1.1"
    releaseDate: 2015-08-01
    eol: 2015-08-19
    latest: "1.1.1"
    latestReleaseDate: 2015-08-03

  - releaseCycle: "1.0"
    releaseDate: 2015-06-19
    eol: 2015-08-01
    latest: "1.0.0"
    latestReleaseDate: 2015-06-19

---

> [Cachet](https://cachethq.io/) is an open-source, self-hosted status page system designed to help you keep track of your system status and share it with your user base.

{: .warning }
> There have been no update on 2.x since 2023 : the Cachet team [is entirely focused on the upcoming v3](https://github.com/orgs/cachethq/discussions/4342).

Supported releases of Cachet are documented on [the project's GitHub security page](https://github.com/cachethq/cachet?tab=security-ov-file).
Based on this document it seems that only the latest release is supported.
