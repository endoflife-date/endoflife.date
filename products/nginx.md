---
title: nginx
category: server-app
tags: web-server
iconSlug: nginx
permalink: /nginx
versionCommand: nginx -v
releasePolicyLink: https://www.nginx.com/blog/nginx-1-18-1-19-released/#NGINX-Versioning-Explained
changelogTemplate: https://nginx.org/en/CHANGES-__RELEASE_CYCLE__
releaseDateColumn: true

identifiers:
-   repology: nginx
-   purl: pkg:generic/nginx
-   purl: pkg:deb/debian/nginx
-   purl: pkg:deb/ubuntu/nginx
-   purl: pkg:rpm/amzn/nginx
-   purl: pkg:rpm/redhat/nginx
-   purl: pkg:rpm/centos/nginx
-   purl: pkg:apk/alpine/nginx
-   purl: pkg:rpm/opensuse/nginx

auto:
  methods:
  -   git: https://github.com/nginx/nginx.git
      regex: ^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# eol(x) = releaseDate(x+2)

releases:
-   releaseCycle: "1.27"
    releaseDate: 2024-05-28
    eol: false
    link: https://nginx.org/en/CHANGES
    latest: "1.27.4"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "1.26"
    releaseDate: 2024-04-23
    eol: false
    latest: "1.26.3"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "1.25"
    releaseDate: 2023-05-23
    eol: 2024-05-29
    link: https://nginx.org/en/CHANGES
    latest: "1.25.5"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "1.24"
    releaseDate: 2023-04-11
    eol: 2024-04-23
    latest: "1.24.0"
    latestReleaseDate: 2023-04-11

-   releaseCycle: "1.23"
    releaseDate: 2022-06-21
    eol: 2023-05-23
    link: https://nginx.org/en/CHANGES
    latest: "1.23.4"
    latestReleaseDate: 2023-03-28

-   releaseCycle: "1.22"
    releaseDate: 2022-05-24
    eol: 2023-04-11
    latest: "1.22.1"
    latestReleaseDate: 2022-10-19

-   releaseCycle: "1.21"
    releaseDate: 2021-05-25
    eol: 2022-06-21
    link: https://nginx.org/en/CHANGES
    latest: "1.21.6"
    latestReleaseDate: 2022-01-25

-   releaseCycle: "1.20"
    releaseDate: 2021-04-20
    eol: 2022-05-24
    latest: "1.20.2"
    latestReleaseDate: 2021-11-16

-   releaseCycle: "1.19"
    releaseDate: 2020-05-26
    eol: 2021-05-25
    latest: "1.19.10"
    latestReleaseDate: 2021-04-13
    link: https://nginx.org/en/CHANGES # https://nginx.org/en/CHANGES-1.19 does not exist

-   releaseCycle: "1.18"
    releaseDate: 2020-04-21
    eol: 2021-04-20
    latest: "1.18.0"
    latestReleaseDate: 2020-04-21

-   releaseCycle: "1.16"
    releaseDate: 2019-04-23
    eol: 2020-04-20
    latest: "1.16.1"
    latestReleaseDate: 2019-08-13

-   releaseCycle: "1.14"
    releaseDate: 2018-04-17
    eol: 2019-04-23
    latest: "1.14.2"
    latestReleaseDate: 2018-12-04

-   releaseCycle: "1.12"
    releaseDate: 2017-04-12
    eol: 2018-04-17
    latest: "1.12.2"
    latestReleaseDate: 2017-10-17

-   releaseCycle: "1.10"
    releaseDate: 2016-04-26
    eol: 2017-04-12
    latest: "1.10.3"
    latestReleaseDate: 2017-01-31

-   releaseCycle: "1.8"
    releaseDate: 2015-04-21
    eol: 2016-04-26
    latest: "1.8.1"
    latestReleaseDate: 2016-01-26

-   releaseCycle: "1.6"
    releaseDate: 2014-04-24
    eol: 2015-04-21
    latest: "1.6.3"
    latestReleaseDate: 2015-04-07

-   releaseCycle: "1.4"
    releaseDate: 2013-04-24
    eol: 2014-04-24
    latest: "1.4.7"
    latestReleaseDate: 2014-03-18

-   releaseCycle: "1.2"
    releaseDate: 2012-04-23
    eol: 2013-04-24
    latest: "1.2.9"
    latestReleaseDate: 2013-05-13

-   releaseCycle: "1.0"
    releaseDate: 2011-04-12
    eol: 2012-04-23
    latest: "1.0.15"
    latestReleaseDate: 2012-04-12

---

> [NGINX](https://nginx.org/) is an HTTP and reverse proxy server, a mail proxy server, and a
> generic TCP/UDP proxy server.

## Versioning Scheme

The open-source NGINX project maintains two branches: mainline and stable.

- **mainline**: Mainline is the active development branch where the latest features and bug fixes
  get added. It is denoted by an odd number in the second part of the version number, for example
  1.21.0.
- **stable**: Stable receives fixes for high‑severity bugs, but is not updated with new features.
  It is denoted by an even number in the second part of the version number, for example 1.22.0.
  The stable branch never receives new functionality during its lifecycle and typically receives
  just one or two updates, for critical bug fixes.

Every April, the current stable branch is retired, after which no further bug fixes are made.
The current mainline branch is forked, to create the next stable branch.
