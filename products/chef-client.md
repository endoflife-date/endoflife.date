---
title: Chef Client
category: server-app
iconSlug: chef
permalink: /chefclient
releasePolicyLink: "https://docs.chef.io/versions/"
changelogTemplate: "https://docs.chef.io/release_notes_client/#__LATEST__"
versionCommand: chef-client -v
releaseDateColumn: true

auto:
-   git: https://github.com/chef/chef/

releases:
-   releaseCycle: "18"
    releaseDate: 2022-01-10
    eol: false
    latest: "v18.3.65"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "17"
    releaseDate: 2020-12-19
    eol: 2024-04-30
    latest: "v17.10.105"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "16"
    releaseDate: 2020-01-21
    eol: true
    latest: "16.18.41"
    latestReleaseDate: 2023-04-20

-   releaseCycle: "15"
    releaseDate: 2018-10-26
    eol: true
    latest: "15.17.5"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "14"
    releaseDate: 2018-01-22
    eol: true
    latest: "14.15.7"
    latestReleaseDate: 2022-09-07

-   releaseCycle: "13"
    releaseDate: 2017-03-01
    eol: true
    latest: "13.12.14"
    latestReleaseDate: 2019-03-07

-   releaseCycle: "12"
    releaseDate: 2014-12-03
    eol: true
    latest: "12.22.6"
    latestReleaseDate: 2018-11-02

-   releaseCycle: "11"
    releaseDate: 2013-02-01
    eol: true
    latest: "11.18.14"
    latestReleaseDate: 2015-07-09

-   releaseCycle: "10"
    releaseDate: 2014-11-10
    eol: true
    latest: "10.34.6"
    latestReleaseDate: 2012-06-18
---

> [Chef Client](https://docs.chef.io/chef_client_overview/) is the command-line utility that interprets and executes Chef recipes, managing the   
> configuration of nodes to achieve desired states. It plays a key role in automating infrastructure deployment and maintaining consistency across systems.

Chef Client generally follows an N-1 support strategy (meanings that the 2 most recent major versions receive security and bug fixes)  

## Release Schedule
Latest major releases Schedule:

| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Major        | For significant changes, will include breaking or backwards-incompatible changes.| Once a year in April |
| Minor        | Will include new features, bug fixes, and will be backwards-compatible to the best of the maintainers' abilities. | 2nd week of each month |
| Patch        | Will include backwards-compatible bug fixes. | As needed. |

N-1 major releases Schedule:
| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Minor & Patch      | Created or done for a particular purpose as necessary, released for critical bugs and security vulnerabilities only | As needed. |
