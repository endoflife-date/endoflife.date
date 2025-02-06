---
title: etcd
category: database
tags: cncf
iconSlug: etcd
permalink: /etcd
versionCommand: etcdctl version
releasePolicyLink: https://github.com/etcd-io/etcd/blob/main/Documentation/contributor-guide/branch_management.md#stable-branches
changelogTemplate: https://github.com/etcd-io/etcd/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   repology: etcd
-   purl: pkg:docker/bitnami/etcd
-   purl: pkg:oci/etcd?repository_url=quay.io/repository/coreos
-   purl: pkg:oci/etcd?repository_url=gcr.io/etcd-development
-   purl: pkg:github/etcd-io/etcd
-   purl: pkg:golang/github.com/etcd-io/etcd

auto:
  methods:
  -   git: https://github.com/etcd-io/etcd.git

# tentative rule:
# eol(x) = max(latestReleaseDate(x), releaseDate(x+1))
releases:

-   releaseCycle: "3.5"
    releaseDate: 2021-06-15
    eol: false
    latest: '3.5.18'
    latestReleaseDate: 2025-01-25

-   releaseCycle: "3.4"
    releaseDate: 2019-08-30
    eol: false
    latest: '3.4.35'
    latestReleaseDate: 2024-11-12

-   releaseCycle: "3.3"
    releaseDate: 2018-02-01
    eol: 2021-10-15 # latestReleaseDate(3.3)
    latest: '3.3.27'
    latestReleaseDate: 2021-10-15

-   releaseCycle: "3.2"
    releaseDate: 2017-06-09
    eol: 2021-03-28 # latestReleaseDate(3.2)
    latest: '3.2.32'
    latestReleaseDate: 2021-03-28

-   releaseCycle: "3.1"
    releaseDate: 2017-01-20
    eol: 2018-10-10 # latestReleaseDate(3.1)
    latest: '3.1.20'
    latestReleaseDate: 2018-10-10

-   releaseCycle: "3.0"
    releaseDate: 2016-06-30
    eol: 2017-01-20 # latestReleaseDate(3.0)
    latest: '3.0.17'
    latestReleaseDate: 2017-01-20

---

> [etcd](https://etcd.io) is an open-source, strongly consistent and distributed
> key-value store that provides a reliable way to store data that needs to be
> accessed by a distributed system or cluster of machines. It is used as the
> backing store by [Kubernetes](/kubernetes).

etcd follows [SemVer](https://semver.org/). Backwards-compatible bugs are
fixed for the latest two stable releases. A patch release to each supported
release branch, incorporating any bug fixes, happens every two weeks.

The list of currently maintained releases is
[available on GitHub](https://github.com/etcd-io/etcd/blob/main/Documentation/contributor-guide/release.md#release-management).
