---
title: Couchbase Server
category: db
iconSlug: couchbase
permalink: /couchbase-server
alternate_urls:
-   /couchbase
versionCommand: cat /opt/couchbase/VERSION.txt
releasePolicyLink: https://www.couchbase.com/support-policy/enterprise-software/
changelogTemplate: https://docs.couchbase.com/server/__RELEASE_CYCLE__/release-notes/relnotes.html
activeSupportColumn: false
releaseDateColumn: true

identifiers:
-   repology: couchbase-server-community
-   purl: pkg:docker/library/couchbase
-   purl: pkg:docker/couchbase/server

auto:
-   dockerhub: library/couchbase
    regex: ^(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$

releases:
-   releaseCycle: "7.1"
    releaseDate: 2022-06-07
    eol: false
    latest: "7.1.4"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "7.0"
    releaseDate: 2021-08-31
    eol: 2023-01-01
    latest: "7.0.5"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "6.6"
    releaseDate: 2021-07-26
    eol: 2023-01-01
    latest: "6.6.6"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "6.5"
    releaseDate: 2021-07-26
    eol: 2021-02-01
    latest: "6.5.2"
    latestReleaseDate: 2022-04-30

-   releaseCycle: "6.0"
    releaseDate: 2019-01-23
    eol: 2020-07-01
    latest: "6.0.5"
    latestReleaseDate: 2022-04-30

---

> [Couchbase Server](https://www.couchbase.com/products/server) is a modern cloud-native,
> distributed database that fuses the strengths of relational databases such as SQL and ACID
> transactions with JSON flexibility and scale that defines NoSQL. It is available as a service in
> commercial clouds and supports hybrid and private cloud deployments.

Security updates stop when a release reaches end of "Full Maintenance". Major versions are supported
for the longer period between:

1. 30 months from its General Availability Date
2. 6 months after the next Major Release version release.
