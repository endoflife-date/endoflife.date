---
title: Alpine Linux
category: os
tags: linux-distribution
iconSlug: alpinelinux
permalink: /alpine
alternate_urls:
-   /alpinelinux
versionCommand: cat /etc/alpine-release
releasePolicyLink: https://alpinelinux.org/releases/
changelogTemplate: https://alpinelinux.org/posts/Alpine-__LATEST__-released.html
releaseDateColumn: true

identifiers:
-   cpe: cpe:/o:alpinelinux:alpine_linux
-   cpe: cpe:2.3:o:alpinelinux:alpine_linux
-   purl: pkg:swid/alpine?tag_id=alpine

auto:
  methods:
  # upstream does not support filtering https://git.alpinelinux.org/aports
  -   git: https://github.com/alpinelinux/aports.git
  -   release_table: https://alpinelinux.org/releases/
      selector: "table"
      fields:
        releaseCycle: "Branch"
        eol:
          column: "End of support"
          regex: '^.+(?P<date>\d{4}-\d{2}-\d{2}).*$'
          template: "{{date}}"

# For EOL see https://alpinelinux.org/releases/, estimation eol(x) = releaseDate(x) + 2 years
releases:
-   releaseCycle: "3.21"
    releaseDate: 2024-12-05
    eol: 2026-11-01
    latest: "3.21.3"
    latestReleaseDate: 2025-02-13
    link: https://alpinelinux.org/posts/Alpine-3.21.0-released.html

-   releaseCycle: "3.20"
    releaseDate: 2024-05-22
    eol: 2026-04-01
    latest: "3.20.6"
    latestReleaseDate: 2025-02-13
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

-   releaseCycle: "3.19"
    releaseDate: 2023-12-07
    eol: 2025-11-01
    latest: "3.19.7"
    latestReleaseDate: 2025-02-14
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

-   releaseCycle: "3.18"
    releaseDate: 2023-05-09
    eol: 2025-05-09
    latest: "3.18.12"
    latestReleaseDate: 2025-02-14
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

-   releaseCycle: "3.17"
    releaseDate: 2022-11-22
    eol: 2024-11-22
    latest: "3.17.10"
    latestReleaseDate: 2024-09-06
    link: https://alpinelinux.org/posts/Alpine-3.17.10-3.18.9-3.19.4-3.20.3-released.html

-   releaseCycle: "3.16"
    eol: 2024-05-23
    latest: "3.16.9"
    link: https://alpinelinux.org/posts/Alpine-3.16.9-3.17.7-3.18.6-released.html
    latestReleaseDate: 2024-01-26
    releaseDate: 2022-05-23

-   releaseCycle: "3.15"
    eol: 2023-11-01
    latest: "3.15.11"
    link: https://alpinelinux.org/posts/Alpine-3.15.11-3.16.8-3.17.6-3.18.5-released.html
    latestReleaseDate: 2023-11-30
    releaseDate: 2021-11-24

-   releaseCycle: "3.14"
    eol: 2023-05-01
    latest: "3.14.10"
    link: https://alpinelinux.org/posts/Alpine-3.14.10-3.15.8-3.16.5-released.html
    latestReleaseDate: 2023-03-29
    releaseDate: 2021-06-15

-   releaseCycle: "3.13"
    eol: 2022-11-01
    latest: "3.13.12"
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html
    latestReleaseDate: 2022-08-09
    releaseDate: 2021-01-14

-   releaseCycle: "3.12"
    eol: 2022-05-01
    latest: "3.12.12"
    link: https://alpinelinux.org/posts/Alpine-3.12.12-3.13.10-3.14.6-3.15.4-released.html
    latestReleaseDate: 2022-04-04
    releaseDate: 2020-05-29

-   releaseCycle: "3.11"
    eol: 2021-11-01
    latest: "3.11.13"
    link: https://alpinelinux.org/posts/Alpine-3.11.13-3.12.9-3.13.7-released.html
    latestReleaseDate: 2021-11-12
    releaseDate: 2019-12-19

-   releaseCycle: "3.10"
    eol: 2021-05-01
    latest: "3.10.9"
    link: https://alpinelinux.org/posts/Alpine-3.10.9-3.11.11-3.12.7-released.html
    latestReleaseDate: 2021-04-14
    releaseDate: 2019-06-19

-   releaseCycle: "3.9"
    eol: 2020-11-01
    latest: "3.9.6"
    link: https://alpinelinux.org/posts/Alpine-3.9.6-and-3.10.5-released.html
    latestReleaseDate: 2020-04-23
    releaseDate: 2019-01-29

-   releaseCycle: "3.8"
    eol: 2020-05-01
    latest: "3.8.5"
    link: https://git.alpinelinux.org/aports/log/?h=3.8-stable
    latestReleaseDate: 2020-01-23
    releaseDate: 2018-06-26

-   releaseCycle: "3.7"
    eol: 2019-11-01
    latest: "3.7.3"
    link: https://git.alpinelinux.org/aports/log/?h=3.7-stable
    latestReleaseDate: 2019-03-06
    releaseDate: 2017-11-30

---

> [Alpine Linux](https://alpinelinux.org/) is a security-oriented, lightweight Linux distribution
> based on musl libc and busybox.

There are several releases of Alpine Linux available at the same time. There is no fixed release
cycle but rather a snapshot of edge is taken every 6 months as a release. Stable releases are
supported normally for 2 years. Security fixes beyond that are on request and when patches are
available.

Only the latest release gets bug fixes, prior supported releases only
get security fixes.
