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
- custom: true

# eol(x) = releaseDate(x+2) > confirm EOL date here https://docs.chef.io/versions/
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "15"
    releaseDate: 2022-06-13
    support: true
    eol: false
    latest: "15.9.20"

-   releaseCycle: "14"
    releaseDate: 2020-06-08
    support: 2022-06-13
    eol: false
    latest: "14.16.19"

-   releaseCycle: "13"
    releaseDate: 2019-05-31
    support: 2020-06-08
    eol: 2021-06-30
    latest: "13.2.0"

-   releaseCycle: "12"
    releaseDate: 2014-11-24
    support: 2019-05-31
    eol: 2020-12-31
    latest: "12.19.31"

-   releaseCycle: "11"
    releaseDate: 2013-09-30
    support: 2014-11-24
    eol: 2018-12-31
    latest: "11.1.7"

---

> [Chef Infra Server](https://docs.chef.io/server/) is an open-source platform that complements Chef Infra Client.
> It serves as a central hub for configuration data, providing scalable infrastructure management. 

Chef Infra Server generally follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)
