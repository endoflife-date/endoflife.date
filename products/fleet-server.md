---
title: Fleet Server
category: server-app
tags: elastic
iconSlug: elastic
permalink: /fleet-server
alternate_urls:
  - /fleet-server
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/docs/release-notes/fleet-server#fleet-server-__LATEST__-release-notes"
eolColumn: Support

identifiers:
  - purl: pkg:github/elastic/fleet-server
  - cpe: cpe:2.3:a:elastic:fleet-server
  - cpe: cpe:/a:elastic:fleet-server

auto:
  methods:
    - git: https://github.com/elastic/fleet-server.git

# For EOL, see https://www.elastic.co/support/eol
releases:
  - releaseCycle: "9.2"
    releaseDate: 2025-10-21
    eol: false
    latest: "9.2.0"
    latestReleaseDate: 2025-10-21
    link: https://www.elastic.co/docs/release-notes/fleet-server#fleet-server-__LATEST__-release-notes

  - releaseCycle: "9.1"
    releaseDate: 2025-07-23
    eol: false
    latest: "9.1.6"
    latestReleaseDate: 2025-10-21
    link: https://www.elastic.co/docs/release-notes/fleet-server#fleet-server-__LATEST__-release-notes

  - releaseCycle: "8.19"
    releaseDate: 2025-07-23
    eol: 2027-07-15
    latest: "8.19.6"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "8.18"
    releaseDate: 2025-04-10
    eol: false
    latest: "8.18.8"
    latestReleaseDate: 2025-10-02

  - releaseCycle: "9.0"
    releaseDate: 2025-04-08
    eol: false
    latest: "9.0.8"
    latestReleaseDate: 2025-10-02
    link: https://www.elastic.co/docs/release-notes/fleet-server#fleet-server-__LATEST__-release-notes

  - releaseCycle: "8.17"
    releaseDate: 2024-12-11
    eol: false
    latest: "8.17.11"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "8.16"
    releaseDate: 2024-11-08
    eol: 2025-04-15
    latest: "8.16.6"
    latestReleaseDate: 2025-03-19

  - releaseCycle: "7"
    releaseDate: 2021-05-25
    eol: 2026-01-15
    latest: "7.17.29"
    latestReleaseDate: 2025-06-18
---

> [Fleet Server](https://www.elastic.co/guide/en/fleet/current/fleet-server.html) is a component
> of the Elastic Stack that provides a centralized management server for Elastic Agents. It acts
> as a control plane to remotely manage and configure Elastic Agents deployed across an
> infrastructure.

Fleet Server is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/). It was
introduced in version 7.13 and is distributed as part of Elastic Agent. Fleet Server shares the
same support policy as the other products in the Elastic Stack.

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/). Elastic provides
maintenance for each major release series for the longest of 30 months after the GA date of the
major release or 18 months after the GA date of the following major release.

End-of-life dates for Fleet Server can be found on the [Elastic product EOL dates
page](https://www.elastic.co/support/eol). Support for various operating systems can also be found
on the [Elastic support matrix page](https://www.elastic.co/support/matrix).

_[GA]: General Availability
_[EOL]: End Of Life
