---
title: Percona XtraDB Cluster
addedAt: 2026-03-25
category: database
permalink: /percona-xtradb-cluster
alternate_urls:
  - /pxc
versionCommand: mysqld --version
releasePolicyLink: https://www.percona.com/services/policies/percona-software-platform-lifecycle
changelogTemplate: "https://docs.percona.com/percona-xtradb-cluster/__RELEASE_CYCLE__/release-notes/__LATEST__.html"
eoasColumn: true
eolColumn: true

auto:
  methods:
    - git: https://github.com/percona/percona-xtradb-cluster.git
      regex:
        - ^Percona-XtraDB-Cluster-(?P<v>8\.0\.\d+-\d+)\.\d+$
        - ^Percona-XtraDB-Cluster-(?P<v>8\.4\.\d+-\d+)\.\d+$
      template: "{{v}}"

identifiers:
  - purl: pkg:docker/percona/percona-xtradb-cluster
  - purl: pkg:generic/percona-xtradb-cluster

releases:
  - releaseCycle: "8.4"
    releaseDate: 2024-12-11
    lts: true
    eoas: false
    eol: false
    latest: "8.4.7-7"
    latestReleaseDate: 2026-01-13

  - releaseCycle: "8.0"
    releaseDate: 2020-04-29
    eoas: 2023-04-01
    eol: 2026-04-01
    latest: "8.0.45-36"
    latestReleaseDate: 2026-03-02

  - releaseCycle: "5.7"
    releaseDate: 2016-09-29
    eoas: 2020-10-21
    eol: 2023-10-01
    latest: "5.7.44-31.65"
    latestReleaseDate: 2023-10-25
    link: null

  - releaseCycle: "5.6"
    releaseDate: 2014-01-30
    eoas: 2020-04-29
    eol: 2021-02-01
    latest: "5.6.51-28.46"
    latestReleaseDate: 2021-03-22
    link: null

  - releaseCycle: "5.5"
    releaseDate: 2012-05-14
    eoas: true
    eol: 2016-09-22
    latest: "5.5.41-25.11"
    latestReleaseDate: 2015-06-12
    link: null
---

> [Percona XtraDB Cluster](https://www.percona.com/percona-xtradb-cluster) is a fully open-source
> high-availability MySQL clustering solution based on Percona Server for MySQL and the Galera
> replication library, providing synchronous multi-master replication.

Percona XtraDB Cluster follows the MySQL release cycle but only ships LTS versions. Percona has
[decided not to release PXC](https://www.percona.com/blog/no-mysql-9-x-innovation-releases-from-percona/)
for MySQL Innovation Releases (8.1-8.3, 9.0-9.6) due to extremely low adoption among their users.
The next major PXC release will be based on MySQL 9.7 LTS.

Percona continues to provide minor releases for 8.4.x and 8.0.x, and offers a
[post-EOL support program](https://www.percona.com/post-mysql-5-7-eol-support) for 5.7.x.
