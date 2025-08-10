---
title: Apache HTTP Server
addedAt: 2022-01-05
category: server-app
tags: apache web-server
iconSlug: apache
permalink: /apache-http-server
alternate_urls:
  - /apache
  - /httpd
releasePolicyLink: https://httpd.apache.org/dev/release.html
versionCommand: |-
  httpd -v

  # or for Debian-based systems
  apachectl -v

identifiers:
  - repology: apache
  - cpe: cpe:/a:apache:http_server
  - cpe: cpe:2.3:a:apache:http_server

auto:
  methods:
    - apache-http-server: https://github.com/apache/httpd.git
      regex:
        # for most versions
        - '\s+(?P<version>\d+\.\d+\.\d+)\s*:.*(?:Released|Announced|Released and Retired)\s(?:on\s)?(?P<date>\w+\s\d\d?,\s\d{4})'
        # for older 2.0.x versions (only GA versions are considered)
        - '\s+(?P<version>\d+\.\d+\.\d+)\s*:.*released\s(?P<date>\w+\s\d\d?,\s\d{4}) as GA'
        # for older 1.3.x versions, we take the date of the tag and not the date of the release (too difficult to parse)
        - '\s+(?P<version>\d+\.\d+\.\d+)\s*:.*Tagged and [rR]olled\s(?:on\s)?(?P<date>\w+\.?\s\d\d?,\s\d{4})'

releases:
  - releaseCycle: "2.4"
    releaseDate: 2012-02-21
    eol: false
    latest: "2.4.65"
    latestReleaseDate: 2025-07-23
    link: https://downloads.apache.org/httpd/CHANGES_2.4

  - releaseCycle: "2.2"
    releaseDate: 2005-12-01
    eol: 2017-07-11
    latest: "2.2.34"
    latestReleaseDate: 2017-07-11
    link: https://archive.apache.org/dist/httpd/CHANGES_2.2.34

  - releaseCycle: "2.0"
    releaseDate: 2002-04-05
    eol: 2013-07-10
    latest: "2.0.65"
    latestReleaseDate: 2013-07-09
    link: https://archive.apache.org/dist/httpd/CHANGES_2.0.65

  - releaseCycle: "1.3"
    releaseDate: 1998-06-01
    eol: 2010-02-03
    latest: "1.3.42"
    latestReleaseDate: 2010-02-02
    link: https://archive.apache.org/dist/httpd/CHANGES_1.3.42
---

> [Apache HTTP Server](https://httpd.apache.org/) is a collaborative software development effort
> aimed at creating a robust, commercial-grade, feature-rich and freely available source code
> implementation of an HTTP (Web) server.

The update and release strategy is _complex_ and is best described on the
[Apache HTTP Server Release Guidelines](https://httpd.apache.org/dev/release.html).
