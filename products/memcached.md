---
title: Memcached
category: database
permalink: /memcached
versionCommand: memcached -h
changelogTemplate: "https://github.com/memcached/memcached/wiki/ReleaseNotes{{'__LATEST__'|replace:'.',''}}"
releaseDateColumn: true

identifiers:
-   purl: pkg:generic/memcached
-   purl: pkg:deb/ubuntu/memcached
-   purl: pkg:deb/debian/memcached
-   purl: pkg:rpm/amzn/memcached
-   purl: pkg:rpm/redhat/memcached
-   purl: pkg:rpm/centos/memcached
-   purl: pkg:docker/library/memcached
-   repology: memcached

auto:
  methods:
  -   git: https://github.com/memcached/memcached.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "1.6"
    releaseDate: 2020-03-08
    eol: false
    latest: '1.6.37'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "1.5"
    releaseDate: 2017-07-21
    eol: 2020-03-09
    latest: '1.5.22'
    latestReleaseDate: 2020-02-01

-   releaseCycle: "1.4"
    releaseDate: 2009-07-09
    eol: 2017-07-21
    latest: '1.4.39'
    latestReleaseDate: 2017-07-04

---

> [Memcached](https://www.memcached.org/) is a free and open source, high-performance, distributed
> memory object caching system, generic in nature, but intended for use in speeding up dynamic web
> applications by alleviating database load. Memcached is an in-memory key-value store for small
> chunks of arbitrary data (strings, objects) from results of database calls, API calls, or page
> rendering.

Memcached is community-supported, and doesn't have a clearly defined release and support policy.
[Based on the latest releases](https://github.com/memcached/memcached/wiki/ReleaseNotes), it
appears that only the latest release is supported.
