---
title: Joomla!
addedAt: 2022-11-30
category: server-app
tags: php-runtime
iconSlug: joomla
permalink: /joomla
releasePolicyLink: https://docs.joomla.org/Release_and_support_cycle
changelogTemplate: "https://docs.joomla.org/Special:MyLanguage/Joomla_{{'__LATEST__'|split:'.'|slice:0,2|join:'.'}}_version_history#Joomla___LATEST__"
eoasColumn: true

identifiers:
  - repology: joomla
  - cpe: cpe:2.3:a:joomla:joomla\!

auto:
  methods:
    - git: https://github.com/joomla/joomla-cms.git

# eol see https://developer.joomla.org/roadmap.html
releases:
  - releaseCycle: "6"
    releaseDate: 2025-10-14
    eoas: 2028-10-17
    eol: 2029-10-16
    latest: "6.0.3"
    latestReleaseDate: 2026-02-06
    # check later for removal: the link with changelogTemplate does not work (yet)
    link: https://www.joomla.org/announcements/release-news/5939-joomla-6-0-and-joomla-5-4-are-here.html

  - releaseCycle: "5"
    releaseDate: 2023-10-14
    eoas: 2026-10-13
    eol: 2027-10-12
    latest: "5.4.3"
    latestReleaseDate: 2026-02-06
    # check later for removal: the link with changelogTemplate does not work (yet)
    link: https://www.joomla.org/announcements/release-news/5900-joomla-5-0-and-joomla-4-4-are-here

  - releaseCycle: "4"
    releaseDate: 2021-08-17
    eoas: 2024-10-15
    eol: 2025-10-14
    latest: "4.4.14"
    latestReleaseDate: 2025-09-23

  - releaseCycle: "3"
    releaseDate: 2012-09-27
    eoas: 2021-08-17
    eol: 2023-08-17
    latest: "3.10.12"
    latestReleaseDate: 2023-07-08

---

> [Joomla!](https://www.joomla.org/) is an award-winning content management system (CMS), which
> enables you to build websites and powerful online applications.

- Each major version is supported for at least 4 years.
- Each major version gets a minimum of 2 years of active development.
- This may be followed by further development as per the [roadmap][roadmap].

## Links

- [Joomla! CMS Development Roadmap][roadmap]
- [Joomla! CMS versions table](https://docs.joomla.org/Special:MyLanguage/Joomla!_CMS_versions).

[roadmap]: https://docs.joomla.org/Special:MyLanguage/Joomla_CMS_Development_Roadmap
