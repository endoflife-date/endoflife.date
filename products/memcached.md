---
title: Memcached
category: db
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
-   git: https://github.com/memcached/memcached.git

releases:
-   releaseCycle: "1.6"
    releaseDate: 2020-03-09
    support: true
    eol: false
    latest: '1.6.22'
    link: https://github.com/memcached/memcached/wiki/ReleaseNotes1622
    latestReleaseDate: 2023-10-09

-   releaseCycle: "1.5"
    releaseDate: 2017-07-21
    support: false
    eol: true
    latest: '1.5.22'
    link: https://github.com/memcached/memcached/wiki/ReleaseNotes1522
    latestReleaseDate: 2020-02-01
---

> memcached is a high-performance, distributed memory object caching system,
> generic in nature, but originally intended for use in speeding up dynamic web
> applications by alleviating database load.

Memcached does not have a clearly defined release and support policy.
Nevertheless, looking at the 1.6 releases, there have been patch release every
four months and up to one major release have been supported at the same time.
