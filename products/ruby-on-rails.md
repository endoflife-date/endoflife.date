---
title: Ruby on Rails
category: framework
tags: ruby-runtime
iconSlug: rubyonrails
permalink: /rails
alternate_urls:
-   /rubyonrails
-   /ruby-on-rails
-   /roro
-   /ror
releasePolicyLink: https://guides.rubyonrails.org/maintenance_policy.html
changelogTemplate: https://github.com/rails/rails/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
  - repology: ruby:rails
  - purl: pkg:gem/rails
  - purl: pkg:github/rails/rails

auto:
  methods:
  -   git: https://github.com/rails/rails.git

releases:
-   releaseCycle: "7.1"
    releaseDate: 2023-10-05
    eol: false
    latest: "7.1.3.4"
    latestReleaseDate: 2024-06-04

-   releaseCycle: "7.0"
    releaseDate: 2021-12-15
    eol: false
    latest: "7.0.8.4"
    latestReleaseDate: 2024-06-04

-   releaseCycle: "6.1"
    releaseDate: 2020-12-09
    eol: false
    latest: "6.1.7.8"
    latestReleaseDate: 2024-06-04

-   releaseCycle: "6.0"
    releaseDate: 2019-08-16
    eoas: 2021-12-15
    eol: 2023-06-01
    latest: "6.0.6.1"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "5.2"
    releaseDate: 2018-04-09
    eoas: 2021-12-15
    eol: 2022-06-01
    latest: "5.2.8.1"
    latestReleaseDate: 2022-07-12

-   releaseCycle: "5.1"
    releaseDate: 2017-04-27
    eoas: 2018-04-09
    eol: 2019-08-25
    latest: "5.1.7"
    latestReleaseDate: 2019-03-27

-   releaseCycle: "5.0"
    releaseDate: 2016-06-30
    eoas: 2018-04-09
    eol: 2018-04-09
    latest: "5.0.7.2"
    latestReleaseDate: 2019-03-13

-   releaseCycle: "4.2"
    releaseDate: 2014-12-19
    eoas: 2016-06-30
    eol: 2017-04-27
    latest: "4.2.11.3"
    latestReleaseDate: 2020-05-15

---

>[Ruby on Rails](https://rubyonrails.org/), or Rails, is a server-side web application framework
> written in Ruby.

Only the latest Rails version gets bug fixes, and the version before that gets security fixes.
Severe security issues (as judged by the core team) are backported further; e.g., v5.2.8.1 is a
[severe security fix](https://rubyonrails.org/2022/7/12/Rails-Versions-7-0-3-1-6-1-6-1-6-0-5-1-and-5-2-8-1-have-been-released)
that was created after v5.2 was no longer receiving (non-severe) security updates.

A complete list of historic versions is available on [RubyGems](https://rubygems.org/gems/rails/versions).
New releases are published on the [Rails blog](https://rubyonrails.org/category/releases).
