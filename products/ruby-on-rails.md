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
releasePolicyLink: https://rubyonrails.org/maintenance
changelogTemplate: https://github.com/rails/rails/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Security Support
eoasColumn: Active Support

identifiers:
-   repology: ruby:rails
-   purl: pkg:gem/rails
-   purl: pkg:github/rails/rails

auto:
  methods:
  -   git: https://github.com/rails/rails.git

# Some dates can be found on https://rubyonrails.org/maintenance.
releases:
-   releaseCycle: "8.0"
    releaseDate: 2024-11-07
    eoas: 2025-11-07
    eol: 2026-11-07
    latest: "8.0.1"
    latestReleaseDate: 2024-12-13

-   releaseCycle: "7.2"
    releaseDate: 2024-08-09
    eoas: 2025-08-09
    eol: 2026-08-09
    latest: "7.2.2.1"
    latestReleaseDate: 2024-12-10

-   releaseCycle: "7.1"
    releaseDate: 2023-10-05
    eoas: 2024-10-01
    eol: 2025-10-01 # see https://rubyonrails.org/maintenance
    latest: "7.1.5.1"
    latestReleaseDate: 2024-12-10

-   releaseCycle: "7.0"
    releaseDate: 2021-12-15
    eoas: 2023-10-15
    eol: 2025-04-01 # see https://rubyonrails.org/maintenance
    latest: "7.0.8.7"
    latestReleaseDate: 2024-12-10

-   releaseCycle: "6.1"
    releaseDate: 2020-12-09
    eoas: 2021-12-15
    eol: 2024-10-01 # see https://rubyonrails.org/maintenance
    latest: "6.1.7.10"
    latestReleaseDate: 2024-10-23

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

[Starting with 7.2](https://github.com/rails/rails/pull/52471#issuecomment-2271508281), each minor release (7.2, 8.0, etc.) is officially supported based on a fixed, yearly duration: 1 year for bug fixes and 2 years for security fixes. For example, if a theoretical 1.1.0 is released on January 1, 2023, it will receive bug and security fixes until January 1, 2024 (1 year), and then receive security fixes only until January 1, 2025 (2 years). After that, it will reach its end-of-life.

A complete list of historic versions is available on [RubyGems](https://rubygems.org/gems/rails/versions).
New releases are published on the [Rails blog](https://rubyonrails.org/category/releases).
