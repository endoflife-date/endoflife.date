---
title: Couchbase Server
addedAt: 2021-10-18
category: database
iconSlug: couchbase
permalink: /couchbase-server
alternate_urls:
  - /couchbase
versionCommand: cat /opt/couchbase/VERSION.txt
releasePolicyLink: https://www.couchbase.com/support-policy/enterprise-software/
changelogTemplate: https://docs.couchbase.com/server/__RELEASE_CYCLE__/release-notes/relnotes.html
eolColumn: Full Maintenance

identifiers:
  - repology: couchbase-server-community
  - purl: pkg:docker/library/couchbase
  - purl: pkg:docker/couchbase/server
  - cpe: cpe:2.3:a:couchbase:couchbase_server
  - cpe: cpe:/a:couchbase:couchbase_server

auto:
  methods:
    - couchbase-server: https://docs.couchbase.com/server
      regex: '^Release (?P<version>\d+\.\d+(\.\d+)?) \((?P<date>.+)\)$'
    - release_table: https://www.couchbase.com/support-policy/EOL/
      user_agent: "Mozilla/5.0 (X11; Linux x86_64; rv:140.0) Gecko/20100101 Firefox/140.0"
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: "^Couchbase Server (?P<value>[0-9.]+)$"
        releaseDate: "General Availability"
        eol: "End of Full Maintenance"
    - declare: couchbase-server
      # Release dates are approximate on https://www.couchbase.com/support-policy/EOL/.
      releases:
        - { name: "7.6", releaseDate: 2024-03-25 } # https://www.couchbase.com/blog/announcing-couchbase-6-0/
        - { name: "7.2", releaseDate: 2023-06-01 } # https://www.couchbase.com/blog/couchbase-capella-spring-release-72/
        - { name: "7.1", releaseDate: 2022-05-10 } # https://www.couchbase.com/blog/whats-new-in-couchbase-server-7-1/
        - { name: "7.0", releaseDate: 2021-07-29 } # https://www.couchbase.com/blog/couchbase-server-7-0-release/
        - { name: "6.6", releaseDate: 2020-08-12 } # https://www.couchbase.com/blog/whats-new-and-improved-in-couchbase-server-6-6/
        - { name: "6.5", releaseDate: 2020-01-21 } # https://www.couchbase.com/blog/announcing-couchbase-server-6-5-0-whats-new-and-improved/
        - { name: "6.0", releaseDate: 2018-10-31 } # https://www.couchbase.com/blog/announcing-couchbase-6-0/
        - { name: "5.5", releaseDate: 2018-07-23 } # https://www.couchbase.com/blog/couchbase-server-5-5-beta-2/
        - { name: "5.0", releaseDate: 2017-10-26 } # https://www.couchbase.com/blog/announcing-couchbase-server-5-0/
        - { name: "4.6", releaseDate: 2017-02-16 } # https://www.couchbase.com/blog/announcing-couchbase-server-4-6-whats-new-improved/
        - { name: "4.5", releaseDate: 2016-06-27 } # https://www.couchbase.com/blog/announcing-couchbase-server-4.5/
        - { name: "4.1", releaseDate: 2015-12-10 } # https://www.couchbase.com/blog/introducing-couchbase-server-4.1/
        - { name: "4.0", releaseDate: 2015-10-06 } # https://www.couchbase.com/blog/announcing-couchbase-server-4-0/
        - { name: "3.0", releaseDate: 2014-12-17 } # https://www.couchbase.com/blog/announcing-release-couchbase-server-30-0/
        - { name: "2.1", releaseDate: 2013-06-26 } # https://www.couchbase.com/press-releases/couchbase-announces-availability-of-couchbase-server-2-1-nosql-document-database/

releases:
  - releaseCycle: "7.6"
    releaseDate: 2024-03-25
    eol: 2027-03-31
    latest: "7.6.6"
    latestReleaseDate: 2025-05-31

  - releaseCycle: "7.2"
    releaseDate: 2023-06-01
    eol: 2026-07-31
    latest: "7.2.7"
    latestReleaseDate: 2025-03-31

  - releaseCycle: "7.1"
    releaseDate: 2022-05-10
    eol: 2024-01-31
    latest: "7.1.6"
    latestReleaseDate: 2023-11-30

  - releaseCycle: "7.0"
    releaseDate: 2021-07-29
    eol: 2023-01-31
    latest: "7.0.5"
    latestReleaseDate: 2022-12-31

  - releaseCycle: "6.6"
    releaseDate: 2020-08-12
    eol: 2023-01-31
    latest: "6.6.6"
    latestReleaseDate: 2023-01-15

  - releaseCycle: "6.5"
    releaseDate: 2020-01-21
    eol: 2021-02-28
    latest: "6.5.2"
    latestReleaseDate: 2021-02-15
    link: https://web.archive.org/web/20230519160357/https://docs.couchbase.com/server/6.5/release-notes/relnotes.html

  - releaseCycle: "6.0"
    releaseDate: 2018-10-31
    eol: 2020-07-31
    latest: "6.0.5"
    latestReleaseDate: 2022-04-30
    link: https://web.archive.org/web/20230519162206/https://docs.couchbase.com/server/6.0/release-notes/relnotes.html

  - releaseCycle: "5.5"
    releaseDate: 2018-07-23
    eol: 2020-07-31
    latest: "5.5.6"
    latestReleaseDate: 2019-11-15 # approximate date from https://web.archive.org/web/20211016022911/https://docs.couchbase.com/server/5.5/release-notes/relnotes.html
    link: https://web.archive.org/web/20211016022911/https://docs.couchbase.com/server/5.5/release-notes/relnotes.html

  - releaseCycle: "5.1"
    releaseDate: 2018-02-28
    eol: 2019-01-31
    latest: "5.1.3"
    latestReleaseDate: 2018-11-15 # approximate date from https://web.archive.org/web/20211021103137/https://docs.couchbase.com/server/5.1/release-notes/relnotes.html
    link: https://web.archive.org/web/20211021103137/https://docs.couchbase.com/server/5.1/release-notes/relnotes.html

  - releaseCycle: "5.0"
    releaseDate: 2017-10-26
    eol: 2018-08-31
    latest: "5.0.1"
    latestReleaseDate: 2017-12-15 # approximate date from https://web.archive.org/web/20211207070105/https://docs.couchbase.com/server/5.0/release-notes/relnotes.html
    link: https://web.archive.org/web/20211207070105/https://docs.couchbase.com/server/5.0/release-notes/relnotes.html

  - releaseCycle: "4.6"
    releaseDate: 2017-02-16 # https://www.couchbase.com/blog/announcing-couchbase-server-4-6-whats-new-improved/
    eol: 2018-08-31
    latest: "5.0.1"
    latestReleaseDate: 2017-12-15 # approximate date from https://web.archive.org/web/20211207070105/https://docs.couchbase.com/server/5.0/release-notes/relnotes.html
    link: null

  - releaseCycle: "4.5"
    releaseDate: 2016-06-27
    eol: 2018-04-30
    latest: "4.5.1"
    latestReleaseDate: 2016-10-05
    link: https://www.couchbase.com/blog/announcing-couchbase-server-4-5-1/

  - releaseCycle: "4.1"
    releaseDate: 2015-12-10
    eol: 2018-04-30
    latest: "4.1.2"
    latestReleaseDate: 2016-08-15
    link: https://www.couchbase.com/blog/announcing-couchbase-server-4-1-2/

  - releaseCycle: "4.0"
    releaseDate: 2015-10-06
    eol: 2017-04-30
    latest: "4.0.0" # could not find any information
    latestReleaseDate: 2015-10-06
    link: null

  - releaseCycle: "3.1"
    releaseDate: 2015-08-31
    eol: 2017-02-28
    latest: "3.1.3"
    latestReleaseDate: 2016-05-16
    link: https://www.couchbase.com/blog/couchbase-3.1.3-ce-is-now-available/

  - releaseCycle: "3.0"
    releaseDate: 2014-12-17
    eol: 2016-04-30
    latest: "3.0.3"
    latestReleaseDate: 2015-03-30
    link: https://www.couchbase.com/blog/announcing-couchbase-server-3.0.3/

  - releaseCycle: "2.5"
    releaseDate: 2014-02-28
    eol: 2015-12-31
    latest: "2.5.0" # could not find any information
    latestReleaseDate: 2014-02-28
    link: null

  - releaseCycle: "2.2"
    releaseDate: 2013-09-30
    eol: 2015-03-31
    latest: "2.2.0" # could not find any information
    latestReleaseDate: 2013-09-30
    link: null

  - releaseCycle: "2.1"
    releaseDate: 2013-06-26
    eol: 2014-12-31
    latest: "2.1.0" # could not find any information
    latestReleaseDate: 2013-06-26
    link: null

  - releaseCycle: "2.0"
    releaseDate: 2012-12-31
    eol: 2014-06-30
    latest: "2.0.0" # could not find any information
    latestReleaseDate: 2012-12-31
    link: null

  - releaseCycle: "1.8"
    releaseDate: 2012-07-31
    eol: 2014-01-31
    latest: "1.8.0" # could not find any information
    latestReleaseDate: 2012-07-31
    link: null
---

> [Couchbase Server](https://www.couchbase.com/products/server) is a modern cloud-native,
> distributed database that fuses the strengths of relational databases such as SQL and ACID
> transactions with JSON flexibility and scale that defines NoSQL. It is available as a service in
> commercial clouds and supports hybrid and private cloud deployments.

Security updates stop when a release reaches end of "Full Maintenance". Major versions are supported
for the longer period between:

1. 30 months from its General Availability Date
2. 6 months after the next Major Release version release.

Limited Support is also available after the end of Full Maintenance. But this is only best effort
support without any code fixes nor security updates, so this page does not track it.
