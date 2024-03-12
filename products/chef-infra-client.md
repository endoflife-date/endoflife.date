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
changelogTemplate: "https://docs.chef.io/release_notes_client/__LATEST__"
activeSupportColumn: true
releaseDateColumn: true

auto:
  methods:
  - custom: chef-infra-client

identifiers:
-   repology: chef-client
# eol(x) = releaseDate(x+2) > confirm EOL date here https://docs.chef.io/versions/
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "18"
    releaseDate: 2022-01-10
    support: true
    eol: false
    latest: "18.3.0"

-   releaseCycle: "17"
    releaseDate: 2020-12-19
    support: 2022-01-10
    eol: 2024-04-30
    latest: "17.10.95"

-   releaseCycle: "16"
    releaseDate: 2020-01-21
    support: 2020-12-19
    eol: 2022-11-30
    latest: "16.18.30"

-   releaseCycle: "15"
    releaseDate: 2018-10-26
    support: 2020-01-21
    eol: 2020-12-19
    latest: "15.17.4"

-   releaseCycle: "14"
    releaseDate: 2018-01-22
    support: 2018-10-26
    eol: 2020-01-21
    latest: "14.15.6"

-   releaseCycle: "13"
    releaseDate: 2017-03-01
    support: 2018-01-22
    eol: 2018-10-26
    latest: "13.12.14"

-   releaseCycle: "12"
    releaseDate: 2014-12-03
    support: 2017-03-01
    eol: 2018-01-22
    latest: "12.22.5"

-   releaseCycle: "11"
    releaseDate: 2013-02-01
    support: 2014-12-03
    eol: 2017-03-01
    latest: "11.18.12"

-   releaseCycle: "10"
    releaseDate: 2012-06-18
    support: 2013-02-01
    eol: 2014-12-03
    latest: "10.34.6"
    
---

> [Chef Infra Client](https://docs.chef.io/chef_client_overview/) is an open-source software provisioning, configuration
> management and application-deployment tool enabling infrastructure as code.

Chef Infra Client generally follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)  

## [Release Schedule](https://github.com/chef/chef/blob/main/docs/dev/policy/release_and_support_schedule.md)
Latest major releases Schedule:

| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Major        | For significant changes, will include breaking or backwards-incompatible changes.| Once a year in April |
| Minor        | Will include new features, bug fixes, and will be backwards-compatible to the best of the maintainers' abilities. | 2nd week of each month |
| Patch        | Will include backwards-compatible bug fixes. | As needed. |

N-1 major releases Schedule:

| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Minor & Patch      | For critical bugs and security vulnerabilities only | As needed. |
