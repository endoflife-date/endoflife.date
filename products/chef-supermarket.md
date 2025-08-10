---
title: Chef Supermarket
addedAt: 2025-07-14
category: server-app
tags: progress ruby-runtime
iconSlug: chef
permalink: /chef-supermarket
versionCommand: supermarket-ctl version
releasePolicyLink: https://docs.chef.io/versions/
changelogTemplate: "https://docs.chef.io/release_notes_supermarket/#__LATEST__"

auto:
  methods:
    - chef-infra: https://docs.chef.io/release_notes_supermarket/
      repository: https://github.com/chef/supermarket.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "5"
    releaseDate: 2022-02-28
    eol: false
    latest: "5.2.0"
    latestReleaseDate: 2025-06-02

  - releaseCycle: "4"
    releaseDate: 2021-09-23
    eol: 2022-03-03
    latest: "4.2.89"
    latestReleaseDate: 2022-01-04

  - releaseCycle: "3"
    releaseDate: 2017-04-07
    eol: 2021-09-23
    latest: "3.4.8"
    latestReleaseDate: 2021-03-05

  - releaseCycle: "2"
    releaseDate: 2015-08-13
    eol: 2017-04-10
    latest: "2.9.30"
    latestReleaseDate: 2017-04-04
---

> [Chef Supermarket](https://docs.chef.io/supermarket/) is a self-hosted artifact store that lets you store,
> manage, and share cookbooks, tools, and other Chef artifacts internally within an organization.
> It allows sourcing both internal and community cookbooks during Policyfile and Berkshelf depsolving without
> reliance on the Public Chef Supermarket site.

The [Chef Supported versions page](https://docs.chef.io/versions/) only lists the latest release as supported.
Chef historically has not supported earlier major versions of Supermarket, opting instead to apply all bug
and security fixes to the latest release. While there is no formal end-of-life announcement for older
versions, the absence of backported fixes indicates they are no longer supported.
