---
permalink: /rails
alternate_urls:
-   /rubyonrails
-   /ruby-on-rails
-   /roro
-   /ror
iconSlug: rubyonrails
title: Ruby on Rails
releasePolicyLink: https://guides.rubyonrails.org/maintenance_policy.html
changelogTemplate: https://github.com/rails/rails/releases/tag/v__LATEST__
releaseDateColumn: true
category: framework
auto:
-   git: https://github.com/rails/rails.git
    regex: v(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.(?<tiny>0|[1-9]\d*))?$
    template: "{{major}}.{{minor}}.{{patch}}{%if tiny %}.{{tiny}}{%endif%}"
releases:
-   releaseCycle: "7.0"
    eol: false
    latest: "7.0.4.2"
    latestReleaseDate: 2023-01-24
    releaseDate: 2021-12-15
-   releaseCycle: "6.1"
    eol: false
    latest: "6.1.7.2"
    latestReleaseDate: 2023-01-24
    releaseDate: 2020-12-09
-   releaseCycle: "6.0"
    eol: 2023-06-01
    support: 2021-12-15
    latest: "6.0.6.1"
    latestReleaseDate: 2023-01-17
    releaseDate: 2019-08-16
-   releaseCycle: "5.2"
    eol: 2022-06-01
    support: 2021-12-15
    latest: "5.2.8.1"
    latestReleaseDate: 2022-07-12
    releaseDate: 2018-04-09
-   releaseCycle: "5.1"
    eol: 2019-08-25
    support: 2018-04-09
    latest: "5.1.7"
    latestReleaseDate: 2019-03-27
    releaseDate: 2017-04-27
-   releaseCycle: "5.0"
    eol: 2018-04-09
    support: 2018-04-09
    latest: "5.0.7.2"
    latestReleaseDate: 2019-03-13
    releaseDate: 2016-06-30
-   releaseCycle: "4.2"
    eol: 2017-04-27
    support: 2016-06-30
    latest: "4.2.11.3"
    latestReleaseDate: 2020-05-15
    releaseDate: 2014-12-19

---

>[Ruby on Rails](https://rubyonrails.org/), or Rails, is a server-side web application framework written in Ruby.

Only the latest Rails version gets bug fixes, and the version before that gets security fixes. Severe security issues (as judged by the core team) are backported further; e.g., [v4.2.11.1 and v5.0.7.2](https://rubyonrails.org/2019/3/13/Rails-4-2-5-1-5-1-6-2-have-been-released) as well as [v5.2.8.1](https://rubyonrails.org/2022/7/12/Rails-Versions-7-0-3-1-6-1-6-1-6-0-5-1-and-5-2-8-1-have-been-released) were created after v4.2, v5.0, and v5.2, respectively, were no longer receiving (non-severe) security updates.

A complete list of historic versions is available on [RubyGems](https://rubygems.org/gems/rails/versions). New releases are published on the [Rails blog](https://rubyonrails.org/category/releases).
.
.
.
