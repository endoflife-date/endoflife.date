---
title: Chef Infra Client
category: server-app
iconSlug: chef
permalink: /chefinfraclient
alternate_urls:
-   /chefclient
releasePolicyLink: "https://docs.chef.io/versions/"
changelogTemplate: "https://docs.chef.io/release_notes_client/#{{'__LATEST__'|replace:'v',''}}/"
versionCommand: chef-client -v
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/chef/chef/
    # https://regex101.com/r/LmqrVp/1
    regex: ^v(?<major>\d+)\.?(?<minor>\d{1,3})\.?(?<patch>\d+)\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+1)
# support(x) = releaseDate(x+2)
releases:
-   releaseCycle: "18"
    releaseDate: 2022-01-10
    support: true
    eol: false
    latest: "v18.3.65"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "17"
    releaseDate: 2020-12-19
    support: 2022-01-10
    eol: 2024-04-30
    latest: "v17.10.105"
    latestReleaseDate: 2023-12-21

-   releaseCycle: "16"
    releaseDate: 2020-01-21
    support: 2020-12-19
    eol: 2022-11-30
    latest: "v16.18.41"
    latestReleaseDate: 2023-04-20

-   releaseCycle: "15"
    releaseDate: 2018-10-26
    support: 2020-01-21
    eol: 2020-12-19
    latest: "v15.17.5"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "14"
    releaseDate: 2018-01-22
    support: 2018-10-26
    eol: 2020-01-21
    latest: "v14.15.7"
    latestReleaseDate: 2022-09-07

-   releaseCycle: "13"
    releaseDate: 2017-03-01
    support: 2018-01-22
    eol: 2018-10-26
    latest: "v13.12.14"
    latestReleaseDate: 2019-03-07

-   releaseCycle: "12"
    releaseDate: 2014-12-03
    support: 2017-03-01
    eol: 2018-01-22
    latest: "v12.22.6"
    latestReleaseDate: 2018-11-02

-   releaseCycle: "11"
    releaseDate: 2013-02-01
    support: 2014-12-03
    eol: 2017-03-01
    latest: "v11.18.14"
    latestReleaseDate: 2015-07-09

-   releaseCycle: "10"
    releaseDate: 2012-06-18
    support: 2013-02-01
    eol: 2014-12-03
    latest: "v10.34.6"
    latestReleaseDate: 2014-11-10
    
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
| Minor & Patch      | Created or done for a particular purpose as necessary, released for critical bugs and security vulnerabilities only | As needed. |
