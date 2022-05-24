---
title: Couchbase Server
layout: post
permalink: /couchbase-server
alternate_urls:
  - /couchbase
category: db
iconSlug: couchbase
releasePolicyLink: https://www.couchbase.com/support-policy/enterprise-software
sortReleasesBy: "releaseCycle"
changelogTemplate: https://docs.couchbase.com/server/__RELEASE_CYCLE__/release-notes/relnotes.html
auto:
-   oci: https://index.docker.io/v2/_library/couchbase
activeSupportColumn: false
releaseDateColumn: true
command: cat /opt/couchbase/VERSION.txt

releases:
  - releaseCycle: "7.0"
    eol: 2023-01-01
    release: 2021-10-01
    latest: "7.0.3"
  - releaseCycle: "6.6"
    eol: 2023-01-01
    release: 2021-08-01
    latest: "6.6.5"
  - releaseCycle: "6.5"
    eol: 2021-02-01
    release: 2021-01-01
    latest: "6.5.2"
  - releaseCycle: "6.0"
    eol: 2020-07-01
    release: 2021-01-01
    latest: "6.0.5"
---

> [Couchbase Server](https://www.couchbase.com/products/server) is a modern cloud-native, distributed database that fuses the strengths of relational databases such as SQL and ACID transactions with JSON flexibility and scale that defines NoSQL. It is available as a service in commercial clouds and supports hybrid and private cloud deployments. 

Security updates stop when a release reaches end of "Full Maintenance". Major versions are supported for the longer period between:

1. 30 months from its General Availability Date
2. 6 months after the next Major Release version release.
