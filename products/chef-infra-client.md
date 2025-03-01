---
title: Chef Infra Client
category: app
tags: ruby-runtime
iconSlug: chef
permalink: /chef-infra-client
alternate_urls:
-   /chef-client
versionCommand: chef-client -v
releasePolicyLink: https://docs.chef.io/versions/
changelogTemplate: "https://docs.chef.io/release_notes_client/#__LATEST__"
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: chef-client
-   repology: chef-infra
-   cpe: cpe:2.3:a:chef:chef

auto:
  methods:
  -   custom: chef-infra-client

# eol(x) = releaseDate(x+2) > confirm EOL date here https://docs.chef.io/versions/
# eoas(x) = releaseDate(x+1)
releases:
-   releaseCycle: "18"
    releaseDate: 2022-10-28 # https://discourse.chef.io/t/chef-infra-client-18-0-169-released/21570
    eoas: false
    eol: false
    latest: "18.6.2"
    latestReleaseDate: 2024-12-13

-   releaseCycle: "17"
    releaseDate: 2021-04-28 # https://www.chef.io/blog/product-announcement-chef-infra-client-17-now-available
    eoas: 2022-01-10
    eol: 2024-11-30
    latest: "17.10.163"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "16"
    releaseDate: 2020-05-05 # https://discourse.chef.io/t/chef-infra-client-16-0-275-released/17047
    eoas: 2020-12-19
    eol: 2022-11-30 # https://www.chef.io/blog/announcement-chef-client-16-eol-date-change
    latest: "16.18.30"
    latestReleaseDate: 2023-02-15

-   releaseCycle: "15"
    releaseDate: 2018-10-26
    eoas: 2020-01-21
    eol: 2020-12-19
    latest: "15.17.4"
    latestReleaseDate: 2021-04-17

-   releaseCycle: "14"
    releaseDate: 2018-01-22
    eoas: 2018-10-26
    eol: 2020-01-21
    latest: "14.16.19"
    latestReleaseDate: 2022-06-07

-   releaseCycle: "13"
    releaseDate: 2017-03-01
    eoas: 2018-01-22
    eol: 2018-10-26
    latest: "13.12.14"
    latestReleaseDate: 2019-03-07

-   releaseCycle: "12"
    releaseDate: 2014-11-25
    eoas: 2017-03-01
    eol: 2018-01-22
    latest: "12.22.5"
    latestReleaseDate: 2018-05-30

-   releaseCycle: "11"
    releaseDate: 2013-02-01
    eoas: 2014-12-03
    eol: 2017-03-01
    latest: "11.18.12"
    latestReleaseDate: 2015-04-30

-   releaseCycle: "10"
    releaseDate: 2012-06-18
    eoas: 2013-02-01
    eol: 2014-12-03
    latest: "10.34.6"
    latestReleaseDate: 2014-11-10

---

> [Chef Infra Client](https://docs.chef.io/chef_client_overview/) is an open-source software provisioning, configuration
> management and application-deployment tool enabling infrastructure as code.

Chef Infra Client generally follows an N-1 support strategy
(meaning that the two most recent major versions receive security and bug fixes).
