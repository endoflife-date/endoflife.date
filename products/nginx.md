---
title: nginx
permalink: /nginx
iconSlug: nginx
layout: post
link: https://www.nginx.com/blog/nginx-1-18-1-19-released/#NGINX-Versioning-Explained
category: server-app
activeSupportColumn: false
command: nginx -v
releaseColumn: true
releaseDateColumn: true
sortReleasesBy: "release"
changelogTemplate: https://nginx.org/en/CHANGES-__RELEASE_CYCLE__
releases:
  - releaseCycle: "1.21"
    release: 2021-05-25
    eol: false
    latest: "1.21.5"
    link: https://nginx.org/en/CHANGES
  - releaseCycle: "1.20"
    release: 2021-04-20
    eol: false
    latest: "1.20.2"
  - releaseCycle: "1.18"
    release: 2020-04-20
    eol: 2021-04-20
    latest: "1.18.0"
  - releaseCycle: "1.16"
    release: 2019-04-23
    eol: 2020-04-20
    latest: "1.16.1"
  - releaseCycle: "1.14"
    release: 2018-04-17
    eol: 2019-04-23
    latest: "1.14.2"
  - releaseCycle: "1.12"
    release: 2017-04-12
    eol: 2018-04-17
    latest: "1.12.2"
  - releaseCycle: "1.10"
    release: 2016-04-26
    eol: 2017-04-12
    latest: "1.10.3"
  - releaseCycle: "1.8"
    release: 2015-04-21
    eol: 2016-04-26
    latest: "1.8.1"
  - releaseCycle: "1.6"
    release: 2014-04-24
    eol: 2015-04-21
    latest: "1.6.3"
  - releaseCycle: "1.4"
    release: 2013-04-24
    eol: 2014-04-24
    latest: "1.4.7"
  - releaseCycle: "1.2"
    release: 2012-04-23
    eol: 2013-04-24
    latest: "1.2.9"
  - releaseCycle: "1.0"
    release: 2011-04-12
    eol: 2012-04-23
    latest: "1.0.15"
---
> [NGINX](https://nginx.org/) is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server.

## Versioning Scheme

The open-source NGINX project maintains two branches: mainline and stable.

- **mainline**: 
    Mainline is the active development branch where the latest features and bug fixes get added. It is denoted by an odd number in the second part of the version number, for example 1.19.0.
- **stable**:
    Stable receives fixes for high‑severity bugs, but is not updated with new features. It is denoted by an even number in the second part of the version number, for example 1.18.0. The stable branch never receives new functionality during its lifecycle and typically receives just one or two updates, for critical bug fixes.
   
Every April, the current stable branch is retired, after which no further bug fixes are made. The current mainline branch is forked, to create the next stable branch.
