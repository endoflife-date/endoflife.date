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
    regex: ^v(?<major>\d+)\.?(?<minor>\d{1,3})\.?(?<patch>\d+)\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+2)
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "16"
    releaseDate: 2023-11-26
    support: true
    eol: false
    latest: "16.0.0"
    latestReleaseDate: 2023-11-26

-   releaseCycle: "15"
    releaseDate: 2022-06-13
    support: true
    eol: false
    latest: "15.9.18"
    latestReleaseDate: 2024-01-02

-   releaseCycle: "14"
    releaseDate: 2020-06-08
    support: false
    eol: true
    latest: "14.16.26"
    latestReleaseDate: 2022-06-10

-   releaseCycle: "13"
    releaseDate: 2019-05-31
    support: false
    eol: true
    latest: "13.2.49"
    latestReleaseDate: 2020-06-04

-   releaseCycle: "12"
    releaseDate: 2014-11-24
    support: false
    eol: true
    latest: "12.19.46"
    latestReleaseDate: 2019-05-31

-   releaseCycle: "11"
    releaseDate: 2013-09-30
    support: false
    eol: true
    latest: "11.3.1"
    latestReleaseDate: 2015-04-19

---

> [Chef Infra Server](https://docs.chef.io/server/) is an open-source platform that complements Chef Infra Client.
> It serves as a central hub for configuration data, providing scalable infrastructure management. 

Chef Infra Server generally follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)  

## [Release Schedule](https://github.com/chef/chef-server/blob/main/dev-docs/release_cadence.md)
Latest major releases Schedule:

| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Major        | For significant changes, will include breaking or backwards-incompatible changes.| IDK |
| Minor        | Will include new features, bug fixes, and will be backwards-compatible to the best of the maintainers' abilities. | IDK |
| Patch        | Will include backwards-compatible bug and security fixes only. | As needed. |

N-1 major releases Schedule:

| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Minor & Patch      | Created or done for a particular purpose as necessary, released for critical bugs and security vulnerabilities only | IDK |
