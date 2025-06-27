---
title: Chef Supermarket
category: server-app
tags: ruby-runtime
iconSlug: chef
permalink: /chef-supermarket
versionCommand: supermarket-ctl version
releasePolicyLink: https://docs.chef.io/versions/
changelogTemplate: "https://docs.chef.io/release_notes_supermarket/#__LATEST__"


# https://docs.chef.io/versions/ only lists 5.x as supported. Historically Chef has had a roll-forward approach
# to Supermarket so this document marks all previous releases as EOL
releases:
-   releaseCycle: "5"
    releaseDate: 2022-03-03
    eol: false
    latest: "5.2.0"
    latestReleaseDate: 2025-06-02

-   releaseCycle: "4"
    releaseDate: 2021-09-23
    eol: true
    latest: "4.2.89"
    latestReleaseDate: 2022-01-04

-   releaseCycle: "3"
    releaseDate: 2017-04-10
    eol: true
    latest: "3.4.8"
    latestReleaseDate: 2021-06-16

-   releaseCycle: "2"
    releaseDate: 2015-08-17
    eol: true
    latest: "2.9.30"
    latestReleaseDate: 2017-04-04


---

> [Chef Workstation](https://docs.chef.io/workstation/) gives you everything you need to get started with Chef -
> ad hoc remote execution, remote scanning, configuration tasks, cookbook creation tools as well as robust
> dependency and testing software - all in one easy-to-install package.
