---
title: Apache HTTP Server
category: server-app
tags: apache web-server
iconSlug: apache
permalink: /apache
alternate_urls:
-   /httpd
-   /apache-http-server
releasePolicyLink: https://httpd.apache.org/dev/release.html
versionCommand: |-
  httpd -v

  # or for Debian-based systems
  apachectl -v
releaseDateColumn: true

identifiers:
-   repology: apache
-   cpe: cpe:/a:apache:http_server
-   cpe: cpe:2.3:a:apache:http_server

auto:
  methods:
  -   custom: apache-http-server

releases:
-   releaseCycle: "2.4"
    releaseDate: 2012-02-21
    eol: false
    latest: "2.4.63"
    latestReleaseDate: 2025-01-23
    link: https://downloads.apache.org/httpd/Announcement2.4.html

-   releaseCycle: "2.2"
    releaseDate: 2005-12-01
    eol: 2017-07-11
    latest: "2.2.34"
    latestReleaseDate: 2017-07-11

-   releaseCycle: "2.0"
    releaseDate: 2002-04-05
    eol: 2013-07-10
    latest: "2.0.65"
    latestReleaseDate: 2013-07-09

-   releaseCycle: "1.3"
    releaseDate: 1998-06-01
    eol: 2010-02-03
    latest: "1.3.42"
    latestReleaseDate: 2010-02-02

---

> [Apache HTTP Server](https://httpd.apache.org/) is a collaborative software development effort
> aimed at creating a robust, commercial-grade, feature-rich and freely available source code
> implementation of an HTTP (Web) server.

The update and release strategy is _complex_ and is best described on the
[Apache HTTP Server Release Guidelines](https://httpd.apache.org/dev/release.html).
