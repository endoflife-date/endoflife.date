---
title: Chef Infra Server
category: server-app
iconSlug: chef
tags: erlang-runtime ruby-runtime
permalink: /chef-infra-server
alternate_urls:
-   /chef-server
versionCommand: chef-server-ctl version
releasePolicyLink: "https://docs.chef.io/versions/"
changelogTemplate: "https://docs.chef.io/release_notes_server/#__LATEST__"
activeSupportColumn: true
releaseDateColumn: true

auto:
  methods:
  - custom: chef-infra-server

identifiers:
-   repology: chef-server
# eol(x) = releaseDate(x+2) > confirm EOL date here https://docs.chef.io/versions/
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "15"
    releaseDate: 2022-06-13
    support: true
    eol: false
    latest: "15.9.20"
    latestReleaseDate: 2024-01-10

-   releaseCycle: "14"
    releaseDate: 2020-06-08
    support: 2022-06-13
    eol: false
    latest: "14.16.19"
    latestReleaseDate: 2022-06-07

-   releaseCycle: "13"
    releaseDate: 2019-05-31
    support: 2020-06-08
    eol: 2021-06-30
    latest: "13.2.0"
    latestReleaseDate: 2020-04-10

-   releaseCycle: "12"
    releaseDate: 2014-11-24
    support: 2019-05-31
    eol: 2020-12-31
    latest: "12.19.31"
    latestReleaseDate: 2019-03-07

-   releaseCycle: "11"
    releaseDate: 2013-09-30
    support: 2014-11-24
    eol: 2018-12-31
    latest: "11.1.7"
    latestReleaseDate: 2014-06-19

---

> [Chef Infra Server](https://docs.chef.io/server/) is an open-source platform that complements Chef Infra Client.
> It serves as a central hub for configuration data, providing scalable infrastructure management. 

The only actively maintained version [is the latest](https://docs.chef.io/versions/#supported-commercial-distributions). Release N-1 are "deprecated" [and can only receive security updates](https://www.chef.io/service-level-agreement?_gl=1*1xlphvy*_ga*ODEyNjY0NTc4LjE3MDM3MTUwMDg.*_ga_9JSNBCSF54*MTcwODQ0OTk4Mi4xNS4xLjE3MDg0NTI2MzcuNTkuMC4w*_gcl_au*MTYyMjE3NTI1MS4xNzAzNzE1MDk4). Releases N-2 [and below are EOL](https://docs.chef.io/versions/#end-of-life-eol-products).
