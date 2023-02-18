---
title: Joomla!
category: server-app
iconSlug: joomla
permalink: /joomla
releasePolicyLink: https://docs.joomla.org/Release_and_support_cycle
changelogTemplate: "https://docs.joomla.org/Special:MyLanguage/Joomla_{{'__LATEST__'\
  \ | split: '.' | slice: 0, 2 | join: '.'}}_version_history#Joomla___LATEST__"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/joomla/joomla-cms.git

releases:
-   releaseCycle: "4"
    eol: false
    support: true
    releaseDate: 2021-08-17
    latest: "4.2.8"
    latestReleaseDate: 2023-02-15

-   releaseCycle: "3"
    eol: 2023-08-17
    support: false
    releaseDate: 2012-09-27
    latest: "3.10.11"
    latestReleaseDate: 2022-08-14

---

> [Joomla!](https://www.joomla.org/) is an award-winning content management system (CMS), which enables you to
> build websites and powerful online applications.

- Each major version is supported for at least 4 years.
- Each major version gets a minimum of 2 years of active development.
- This may be followed by further development as per the [roadmap][roadmap].

## Links

- [Joomla! CMS Development Roadmap][roadmap]
- [Joomla! CMS versions table](https://docs.joomla.org/Special:MyLanguage/Joomla!_CMS_versions).

[roadmap]: https://docs.joomla.org/Special:MyLanguage/Joomla_CMS_Development_Roadmap
