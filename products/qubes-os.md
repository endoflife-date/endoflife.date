---
title: Qubes OS
addedAt: 2025-12-07
category: os
tags: linux-distribution
iconSlug: qubesos
permalink: /qubes-os
alternate_urls:
  - /qubesos
  - /qubes
versionCommand: cat /etc/os-release
releasePolicyLink: https://doc.qubes-os.org/en/latest/user/downloading-installing-upgrading/supported-releases.html
auto:
  methods:
    # The git release repository contains releases made after 4.2
    - git: https://github.com/QubesOS/qubes-qubes-release.git
      regex: ^R(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)?$
    # This tracks older versions as well
    - distrowatch: qubes
      # https://regex101.com/r/4NjXkk/1
      regex: '^Distribution Release: Qubes OS (?P<version>(\d|\.)+)$'
      template: "{{version}}"
releases:
- releaseCycle: "4.3"
  releaseDate: 2025-12-21
  link: https://www.qubes-os.org/news/2025/12/21/qubes-os-4-3-0-has-been-released/
  eol: false
  latest: "4.3.0"
  latestReleaseDate: 2025-12-21

- releaseCycle: "4.2"
  releaseDate: 2023-12-18
  eol: false
  latest: "4.2.4"
  latestReleaseDate: 2025-02-18

- releaseCycle: "4.1"
  releaseDate: 2022-02-04
  eol: 2024-06-18
  latest: "4.1.2"
  latestReleaseDate: 2023-03-14 

- releaseCycle: "4.0"
  releaseDate: 2018-03-28
  eol: 2022-08-04
  latest: "4.0.4"
  latestReleaseDate: 2021-03-04 

- releaseCycle: "3.2"
  releaseDate: 2016-09-29
  eol: 2019-03-28
  latest: "3.2.1"
  latestReleaseDate: 2018-11-12

- releaseCycle: "3.1"
  releaseDate: 2016-03-09
  eol: 2017-03-29
  # No patch release available
  latest: "3.1"
  latestReleaseDate: 2016-03-09

- releaseCycle: "3.0"
  releaseDate: 2015-10-01
  eol: 2016-09-09
  # No other patch release available
  latest: "3.0"
  latestReleaseDate: 2015-10-01

- releaseCycle: "2"
  releaseDate: 2014-09-26
  eol: 2016-04-01
  # No other patch release available
  latest: "2.O"
  latestReleaseDate: 2014-09-26

- releaseCycle: "1"
  releaseDate: 2012-09-03
  eol: 2015-03-26
  # No patch release available 
  # https://theinvisiblethings.blogspot.com/2012/09/introducing-qubes-10.html
  latest: "1.0"
  latestReleaseDate: 2012-09-03
    
---

> [Qubes OS](https://doc.qubes-os.org/en/latest/introduction/intro.html) is a free and open-source, security-oriented
> operating system for single-user desktop computing.
