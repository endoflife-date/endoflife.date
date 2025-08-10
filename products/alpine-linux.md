---
title: Alpine Linux
addedAt: 2019-05-27
category: os
tags: linux-distribution
iconSlug: alpinelinux
permalink: /alpine-linux
alternate_urls:
  - /alpine
  - /alpinelinux
versionCommand: cat /etc/alpine-release
releasePolicyLink: https://alpinelinux.org/releases/

identifiers:
  - cpe: cpe:/o:alpinelinux:alpine_linux
  - cpe: cpe:2.3:o:alpinelinux:alpine_linux
  - purl: pkg:swid/alpine?tag_id=alpine

auto:
  methods:
    # upstream does not support filtering https://git.alpinelinux.org/aports
    - git: https://github.com/alpinelinux/aports.git
    - release_table: https://alpinelinux.org/releases/
      selector: "table"
      fields:
        releaseCycle: "Branch"
        eol:
          column: "End of support"
          regex: '^.+(?P<date>\d{4}-\d{2}-\d{2}).*$'
          template: "{{date}}"

# For EOL see https://alpinelinux.org/releases/, estimation eol(x) = releaseDate(x) + 2 years
releases:
  - releaseCycle: "3.22"
    releaseDate: 2025-05-30
    eol: 2027-05-01
    latest: "3.22.1"
    latestReleaseDate: 2025-07-15
    link: https://alpinelinux.org/posts/Alpine-3.22.0-released.html

  - releaseCycle: "3.21"
    releaseDate: 2024-12-05
    eol: 2026-11-01
    latest: "3.21.4"
    latestReleaseDate: 2025-07-15
    link: https://alpinelinux.org/posts/Alpine-3.21.0-released.html

  - releaseCycle: "3.20"
    releaseDate: 2024-05-22
    eol: 2026-04-01
    latest: "3.20.7"
    latestReleaseDate: 2025-07-15
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

  - releaseCycle: "3.19"
    releaseDate: 2023-12-07
    eol: 2025-11-01
    latest: "3.19.8"
    latestReleaseDate: 2025-07-15
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

  - releaseCycle: "3.18"
    releaseDate: 2023-05-09
    eol: 2025-05-09
    latest: "3.18.12"
    latestReleaseDate: 2025-02-14
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

  - releaseCycle: "3.17"
    releaseDate: 2022-11-22
    eol: 2024-11-22
    latest: "3.17.10"
    latestReleaseDate: 2024-09-06
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

  - releaseCycle: "3.16"
    releaseDate: 2022-05-23
    eol: 2024-05-23
    latest: "3.16.9"
    latestReleaseDate: 2024-01-26
    link: https://alpinelinux.org/posts/Alpine-3.16.9-3.17.7-3.18.6-released.html

  - releaseCycle: "3.15"
    releaseDate: 2021-11-24
    eol: 2023-11-01
    latest: "3.15.11"
    latestReleaseDate: 2023-11-30
    link: https://alpinelinux.org/posts/Alpine-3.15.11-3.16.8-3.17.6-3.18.5-released.html

  - releaseCycle: "3.14"
    releaseDate: 2021-06-15
    eol: 2023-05-01
    latest: "3.14.10"
    latestReleaseDate: 2023-03-29
    link: https://alpinelinux.org/posts/Alpine-3.14.10-3.15.8-3.16.5-released.html

  - releaseCycle: "3.13"
    releaseDate: 2021-01-14
    eol: 2022-11-01
    latest: "3.13.12"
    latestReleaseDate: 2022-08-09
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html

  - releaseCycle: "3.12"
    releaseDate: 2020-05-29
    eol: 2022-05-01
    latest: "3.12.12"
    latestReleaseDate: 2022-04-04
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html

  - releaseCycle: "3.11"
    releaseDate: 2019-12-19
    eol: 2021-11-01
    latest: "3.11.13"
    latestReleaseDate: 2021-11-12
    link: https://alpinelinux.org/posts/Alpine-3.11.13-3.12.9-3.13.7-released.html

  - releaseCycle: "3.10"
    releaseDate: 2019-06-19
    eol: 2021-05-01
    latest: "3.10.9"
    latestReleaseDate: 2021-04-14
    link: https://alpinelinux.org/posts/Alpine-3.10.9-3.11.11-3.12.7-released.html

  - releaseCycle: "3.9"
    releaseDate: 2019-01-29
    eol: 2020-11-01
    latest: "3.9.6"
    latestReleaseDate: 2020-04-23
    link: https://alpinelinux.org/posts/Alpine-3.9.6-and-3.10.5-released.html

  - releaseCycle: "3.8"
    releaseDate: 2018-06-26
    eol: 2020-05-01
    latest: "3.8.5"
    latestReleaseDate: 2020-01-23

  - releaseCycle: "3.7"
    releaseDate: 2017-11-30
    eol: 2019-11-01
    latest: "3.7.3"
    latestReleaseDate: 2019-03-06

  - releaseCycle: "3.6"
    releaseDate: 2017-05-24
    eol: 2019-05-01
    latest: "3.6.5"
    latestReleaseDate: 2019-03-06

  - releaseCycle: "3.5"
    releaseDate: 2016-12-22
    eol: 2018-11-01
    latest: "3.5.3"
    latestReleaseDate: 2018-09-11

  - releaseCycle: "3.4"
    releaseDate: 2016-05-31
    eol: 2018-05-01
    latest: "3.4.6"
    latestReleaseDate: 2016-11-08

  - releaseCycle: "3.3"
    releaseDate: 2015-12-19
    eol: 2017-11-01
    latest: "3.3.3"
    latestReleaseDate: 2016-03-24

  - releaseCycle: "3.2"
    releaseDate: 2015-05-26
    eol: 2017-05-01
    latest: "3.2.3"
    latestReleaseDate: 2015-08-13

  - releaseCycle: "3.1"
    releaseDate: 2014-12-10
    eol: 2016-11-01
    latest: "3.1.4"
    latestReleaseDate: 2015-05-14

  - releaseCycle: "3.0"
    releaseDate: 2014-06-04
    eol: 2016-05-01
    latest: "3.0.6"
    latestReleaseDate: 2014-10-23

  - releaseCycle: "2.7"
    releaseDate: 2011-01-06
    eol: 2015-11-01
    latest: "2.7.9"
    latestReleaseDate: 2014-06-25

  - releaseCycle: "2.6"
    releaseDate: 2010-12-15
    eol: 2015-05-01
    latest: "2.6.8"
    latestReleaseDate: 2016-10-25

  - releaseCycle: "2.5"
    releaseDate: 2010-08-12
    eol: 2014-11-01
    latest: "2.5.4"
    latestReleaseDate: 2013-03-01

  - releaseCycle: "2.4"
    releaseDate: 2010-07-07
    eol: 2014-05-01
    latest: "2.4.11"
    latestReleaseDate: 2013-05-20

  - releaseCycle: "2.3"
    releaseDate: 2010-05-19
    eol: 2013-11-01
    latest: "2.3.6"
    latestReleaseDate: 2012-02-03

  - releaseCycle: "2.2"
    releaseDate: 2010-05-04
    eol: 2013-05-01
    latest: "2.2.5"
    latestReleaseDate: 2012-02-02

  - releaseCycle: "2.1"
    releaseDate: 2009-12-30
    eol: 2012-11-01
    latest: "2.1.6"
    latestReleaseDate: 2011-03-23
---

> [Alpine Linux](https://alpinelinux.org/) is a security-oriented, lightweight Linux distribution
> based on musl libc and busybox.

There are several releases of Alpine Linux available at the same time. There is no fixed release
cycle, but rather a snapshot of edge is taken every 6 months as a release. Stable releases are
supported normally for 2 years. Security fixes beyond that are on request and when patches are
available.

Only the latest release gets bug fixes, prior supported releases only
get security fixes.
