---
title: Chef Infra Server
category: server-app
iconSlug: chef
tags: erlang-runtime
permalink: /chefinfraserver
alternate_urls:
-   /chefserver
releasePolicyLink: "https://docs.chef.io/versions/"
changelogTemplate: "https://docs.chef.io/release_notes_server/#__LATEST__/"
versionCommand: chef-server-ctl version
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/chef/chef-server
    # https://regex101.com/r/ZBVO7U/1
    regex: ^(?<major>\d+)\.?(?<minor>\d{1,3})\.?(?<patch>\d+)\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+2)
# support(x) = releaseDate(x+1)
releases:
# -   releaseCycle: "16"
#    releaseDate: 2023-11-26
#    support: true
#    eol: false
#    latest: "16.0.0"
#    latestReleaseDate: 2023-11-26

-   releaseCycle: "15"
    releaseDate: 2022-06-13
    support: true
    eol: false
    latest: "15.9.18"
    latestReleaseDate: 2024-01-02

-   releaseCycle: "14"
    releaseDate: 2020-06-08
    support: 2022-06-13
    eol: false
    latest: "14.16.26"
    latestReleaseDate: 2022-06-10

-   releaseCycle: "13"
    releaseDate: 2019-05-31
    support: 2020-06-08
    eol: 2021-06-30
    latest: "13.2.49"
    latestReleaseDate: 2020-06-04

-   releaseCycle: "12"
    releaseDate: 2014-11-24
    support: 2019-05-31
    eol: 2020-12-31
    latest: "12.19.46"
    latestReleaseDate: 2019-05-31

-   releaseCycle: "11"
    releaseDate: 2013-09-30
    support: 2014-11-24
    eol: 2018-12-31
    latest: "11.3.1"
    latestReleaseDate: 2015-04-19

---

> [Chef Infra Server](https://docs.chef.io/server/) is an open-source platform that complements Chef Infra Client.
> It serves as a central hub for configuration data, providing scalable infrastructure management. 

Chef Infra Server generally follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)
