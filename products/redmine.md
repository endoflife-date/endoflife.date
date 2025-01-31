---
title: Redmine
category: server-app
tags: ruby-runtime
iconSlug: redmine
permalink: /redmine
releasePolicyLink: https://www.redmine.org/projects/redmine/news
changelogTemplate: "https://www.redmine.org/projects/redmine/wiki/Changelog_{{'__RELEASE_CYCLE__'|replace:'.','_'}}"
releaseDateColumn: true

identifiers:
-   repology: redmine
-   cpe: cpe:/a:redmine:redmine
-   cpe: cpe:2.3:a:redmine:redmine

auto:
  methods:
  -   git: https://github.com/redmine/redmine.git

# eol releases announced in new versions blog posts
releases:
-   releaseCycle: "6.0"
    releaseDate: 2024-11-10
    eol: false
    latest: "6.0.3"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "5.1"
    releaseDate: 2023-10-31
    eol: false
    latest: "5.1.6"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "5.0"
    releaseDate: 2022-03-28
    eol: false
    latest: "5.0.11"
    latestReleaseDate: 2025-01-30

-   releaseCycle: "4.2"
    releaseDate: 2021-03-28
    eol: 2023-10-31
    latest: "4.2.11"
    latestReleaseDate: 2023-09-30

-   releaseCycle: "4.1"
    releaseDate: 2019-12-20
    eol: 2022-03-28
    latest: "4.1.7"
    latestReleaseDate: 2022-03-28

-   releaseCycle: "4.0"
    releaseDate: 2018-12-09
    eol: 2021-04-26
    latest: "4.0.9"
    latestReleaseDate: 2021-04-26

---

> [Redmine](https://www.redmine.org/) is an open-source project management tool written using Ruby
> on Rails framework.

## Links

- [Security Advisories](https://www.redmine.org/projects/redmine/wiki/Security_Advisories)
