---
title: Chef Infra Server
category: server-app
tags: erlang-runtime ruby-runtime
iconSlug: chef
permalink: /chef-infra-server
alternate_urls:
-   /chef-server
versionCommand: chef-server-ctl version
releasePolicyLink: https://docs.chef.io/versions/
changelogTemplate: https://docs.chef.io/release_notes_server/#__LATEST__
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: chef-server
-   cpe: cpe:2.3:a:progress:chef_infra_server

auto:
  methods:
  -   custom: chef-infra-server

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2) or the date documented on https://docs.chef.io/versions/
releases:
-   releaseCycle: "15"
    releaseDate: 2022-06-13
    eoas: false
    eol: false
    latest: "15.10.27"
    latestReleaseDate: 2025-01-02

-   releaseCycle: "14"
    releaseDate: 2020-06-08
    eoas: 2022-06-13
    eol: false
    latest: "14.16.19"
    latestReleaseDate: 2022-06-07

-   releaseCycle: "13"
    releaseDate: 2019-05-31
    eoas: 2020-06-08
    eol: 2021-06-30 # https://www.chef.io/blog/announcing-the-chef-infra-server-13-deprecation
    latest: "13.2.0"
    latestReleaseDate: 2020-04-10

-   releaseCycle: "12"
    releaseDate: 2014-11-25
    eoas: 2019-05-31
    eol: 2020-12-31 # https://web.archive.org/web/20210613113759/https://docs.chef.io/versions/
    latest: "12.19.31"
    latestReleaseDate: 2019-03-07

-   releaseCycle: "11"
    releaseDate: 2013-02-04 # https://www.chef.io/blog/chef-11-released
    eoas: 2014-11-25
    eol: 2018-12-31 # https://www.chef.io/blog/end-of-life-announcement-for-chef-reporting-enterprise-chef-server-11-and-chef-analytics
    latest: "11.1.7"
    latestReleaseDate: 2014-06-19

---

> [Chef Infra Server](https://docs.chef.io/server/) is an open-source platform that complements
> Chef Infra Client. It serves as a central hub for configuration data, providing scalable
> infrastructure management.

Supported releases of Chef Infra Server are documented on the [Chef Documentation website](https://docs.chef.io/versions/#supported-commercial-distributions).
Looking at this document it seems that Chef Infra Server follows an N-1 support strategy, with the
latest release supported with bug and security fixes, and the previous release marked "deprecated"
and only supported with security fixes.
